# Keyhole Hanger Feature Plan

This document outlines a proposal for integrating keyhole hangers into the
`3dnameplate.scad` script. The goal is to allow wall mounting of
`base_text_caps` plates in a similar manner to the existing magnet support.

## Parameters

A new settings group `[Keyhole Settings]` will be added in the customizer.
Example parameters:

- `keyhole_count`: number of keyholes (`0`, `1`, `2`). Only used when
  `part_to_generate` is `base_text_caps`.
- `keyhole_spacing`: center-to-center distance for two keyholes (mm).
- `keyhole_diameter`: diameter of the circular part of the keyhole (mm).
- `keyhole_slot_width`: width of the narrow slot section (mm).
- `keyhole_slot_length`: length of the slot measured from the circle center
  (mm).
- `keyhole_depth`: depth of the cutout into the base (mm).
- `keyhole_head_depth`: extra depth of the internal pocket used to capture
  the screw head (mm). This portion widens so the slot interior matches the
  hole diameter.
- `keyhole_vertical_offset`: distance from the top of the base to the center of
  the circular section (mm).
- `keyhole_balance_offset`: horizontal offset from the geometric center used
  when a single keyhole is placed. Allows balancing by weight rather than by
  length alone.
- `keyhole_bleed`: extra depth added so the cutout fully removes material.

Default values will provide a typical small-screw keyhole and place it close to
but not breaking through the top edge of the base.

## Geometry

A helper module `KeyholeShape(d, slot_w, slot_len)` will generate a 2D shape
consisting of a circle and an upward-pointing slot. This profile describes the
outline visible from the back of the plate. A second, slightly deeper extrusion
widens the slot so that its internal width equals the circle diameter. This step
creates a cavity to capture the screw head while maintaining a narrow slot
opening.

```
module KeyholeShape(d, slot_w, slot_len) {
    circle(r = d/2, $fn = 32);
    translate([0, slot_len/2, 0])
        square([slot_w, slot_len], center = true);
}

module KeyholeCutout(d, slot_w, slot_len, depth, head_depth) {
    // narrow slot reaching the surface
    linear_extrude(depth) KeyholeShape(d, slot_w, slot_len);
    // wider pocket placed at the end so the screw head can slide along
    translate([0, slot_len, depth - head_depth])
        linear_extrude(head_depth)
            mirror([0, 1, 0])
                KeyholeShape(d, d, slot_len);
}
```

The shape will be rotated onto the back face of the base and subtracted using a
`difference()` operation, similar to how magnet recesses are created.

## Placement

When `keyhole_count` is `1`, the hanger should line up with the plate's center
of mass. By default it will be placed at the geometric center, but users may
specify `keyhole_balance_offset` to shift it left or right so the finished
plate hangs level. This offset accounts for situations where the text has
uneven weight distribution.

For two keyholes the centers are placed at
`x = keyhole_balance_offset ± keyhole_spacing/2` so the pair may be shifted to
compensate for imbalanced designs.

The vertical position is derived from `keyhole_vertical_offset`. Typically this
will be a small value measured down from the top edge so that the screw head can
engage while remaining hidden when viewed from the front.

## Integration into `BaseTextCaps`

1. Define the keyhole parameters in the parameter section, wrapped in
   `[Keyhole Settings]`.
2. Create a new module `KeyholeCutouts(count, spacing, size...)` that places
   `KeyholeShape` at the appropriate coordinates and extrudes to
   `keyhole_depth`.
3. Inside `BaseTextCaps`, after the base geometry is generated but before the
   raised letters are added, subtract the keyhole cutouts when
   `keyhole_count > 0`.

```
if (keyhole_count > 0)
    difference() {
        // existing base union
        ...
        KeyholeCutouts(keyhole_count, keyhole_spacing, ...);
    }
```

The keyhole feature does not interact with the magnet options; both may be used
simultaneously if desired.

## Considerations

- The keyhole depth should not exceed the base thickness. A simple assertion can
  warn the user if `keyhole_depth >= baseheight`.
- When only one keyhole is used, consider measuring the weight distribution of
  the final print and setting `keyhole_balance_offset` accordingly so the plate
  hangs level. The same offset is applied to two-keyhole layouts.
- The default vertical offset should keep a small amount of material above the
  circle to maintain strength while allowing the screw head to slide in from the
  slot.

## Future Work

The initial implementation focuses on `base_text_caps`, but the geometry could
be reused for other base types in the future. Additional customization such as
rounded slot ends or tapered slots may be added based on feedback.
