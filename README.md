# 3DNamePlate

This repository contains an OpenSCAD script for generating customizable 3D name plates. The script was originally shared on MakerWorld and is distributed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International license (CC BY-NC-SA 4.0).

## Editing `3dnameplate.scad`

Open `3dnameplate.scad` in OpenSCAD and use the Customizer pane to tweak the text, layout, and other options. The Customizer exposes settings for the three text lines, base style, sweep angle and more. Font choices can be adjusted using the `fontname*` and `fontstyle*` parameters. In the Customizer these appear under the “Hidden” section. Enter any installed font family and style to render the text. The script also provides `text_color` and `base_color` parameters so the preview can show different colors for the text and base. Specify these colors using standard 0‑255 RGB values.

Emoji and special characters are supported. For the best results install a font that includes emoji characters, such as **Noto Emoji**, and set the `emoji_font` parameter to that family name if OpenSCAD does not pick it automatically. You can also specify `emoji_font_style` (e.g. `Bold`) if your chosen emoji font provides different styles. After installing a new font, restart OpenSCAD so it becomes available in the Customizer.

## OpenSCAD version and `textmetrics`

This script uses the `textmetrics` function, which is available in recent OpenSCAD snapshots. Install a version that includes it and enable the feature under **Edit → Preferences → Features**.

Running the script with the 2021.01 release without `textmetrics` enabled will emit warnings such as:

```
Ignoring unknown function 'textmetrics'
```


## Purpose

The goal of the project is to quickly create attractive curved or pedestal style name plates that can be 3D‑printed. Adjust the parameters in the script to generate a personalized STL ready for printing.
