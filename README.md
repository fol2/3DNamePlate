# 3DNamePlate

This repository contains an OpenSCAD script for generating customizable 3D name plates. The script was originally shared on MakerWorld and is distributed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International license (CC BY-NC-SA 4.0).

## Editing `3dnameplate.scad`

Open `3dnameplate.scad` in OpenSCAD and use the Customizer pane to tweak the text, layout, and other options. The Customizer exposes settings for the three text lines, base style, sweep angle and more. Font choices can be adjusted using the `fontname*` and `fontstyle*` parameters. In the Customizer these appear under the “Hidden” section. Enter any installed font family and style to render the text. The script also provides `text_color` and `base_color` parameters so the preview can show different colors for the text and base. Specify these colors using standard 0‑255 RGB values.
To widen or tighten the spacing between letters, use the `letter_spacing_scale` parameter (1 keeps the default spacing).

If you need to use a font that is not available in the drop‑down lists, provide the name via `fontname1_override`, `fontname2_override`, or `fontname3_override`. A non‑empty override parameter will replace the corresponding drop‑down selection.

Emoji and special characters are supported. For the best results install a font that includes emoji characters, such as **Noto Emoji**, and set the `emoji_font` parameter to that family name if OpenSCAD does not pick it automatically. You can also specify `emoji_font_style` (e.g. `Bold`) if your chosen emoji font provides different styles. The `emoji_text_style` parameter lets you choose a separate style for emojis embedded inside the text strings. After installing a new font, restart OpenSCAD so it becomes available in the Customizer. Emojis mixed into the text lines are automatically rendered using the configured emoji font.

Use the optional `special_character_y_offset` parameter to raise or lower the left and right special icons if they need slight vertical adjustment.
The `emoji_size_scale` parameter adjusts the size of the left/right special characters. A separate `emoji_text_size_scale` control changes the size of emoji characters that appear inside the text lines.
The new `emoji_text_x_offset` and `emoji_text_y_offset` parameters can shift those inline emoji left/right or up/down if needed.

Emoji glyphs can also be outlined or filled beneath the raised text. Set `emoji_base_infill` to add a solid patch under each emoji, or enable `emoji_base_strokes` to draw only thin outlines. The height of this extra base is controlled by `emoji_infill_thickness` and `emoji_stroke_width` sets the width of the outline. `emoji_infill_margin` adjusts the offset used when merging the emoji shapes.

Hidden text can also be engraved on the underside of the plate. Set the text via `HiddenText` and adjust its size with `HiddenTextSize`. The new parameters `HiddenTextStyle`, `HiddenTextX`, `HiddenTextY` and `HiddenTextDepth` control the font style, position offsets and engraving depth of this secret message.

When the base style is set to **Round**, the `round_base_link_thickness` parameter can add slim connectors along each text line before the base is offset. These bars help link separated letters into a single circular plate. Set it to `0` to disable the connectors.

## OpenSCAD version and `textmetrics`

This script uses the `textmetrics` function, which is available in recent OpenSCAD snapshots. Install a version that includes it and enable the feature under **Edit → Preferences → Features**.

Running the script with the 2021.01 release without `textmetrics` enabled will emit warnings such as:

```
Ignoring unknown function 'textmetrics'
```


## Purpose

The goal of the project is to quickly create attractive curved or pedestal style name plates that can be 3D‑printed. Adjust the parameters in the script to generate a personalized STL ready for printing.


### Keyhole Hangers

`base_text_caps` plates can include optional keyhole hangers for wall mounting. Enable them in the **Keyhole Settings** section of the customizer. Two keyholes can be spaced apart, or a single hanger can be shifted horizontally to balance the plate. If the combined keyhole depth would exceed the base thickness, it is automatically reduced and a warning is printed during rendering. When the vertical offset is negative the hanger protrudes above the back surface, forming its own boundary so the full keyhole shape prints.

Set `keyhole_support_height` to a positive value to grow a reinforcing patch
around each hanger before it is cut out. The thickness of this patch is the
support height, while `keyhole_support_margin` controls how far the outline is
expanded when creating the support.

### Photo Frame Attachment

The script can optionally generate a rectangular photo frame as part of the
plate. Enable the frame in the **Photo Frame Settings** section and specify the
outer dimensions and border width. The frame thickness is measured from the
bottom upward so it can be raised or recessed using the `photoframe_z_offset`
parameter. The internal slot is centered on the frame thickness so it
overwrites any overlapping base material. Its size is slightly larger than the
frame opening, controlled by `photoframe_slot_margin`, allowing a printed photo
to slide in even when the frame merges with the plate.

Use `photoframe_slot_extension` to increase the slot height and shift it
slightly upward. A positive value leaves an opening above the frame so a
printed photo can slide in from the top.
