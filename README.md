# 3DNamePlate

This repository contains an OpenSCAD script for generating customizable 3D name plates. The script was originally shared on MakerWorld and is distributed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International license (CC BY-NC-SA 4.0).

## Editing `3dnameplate.scad`

Open `3dnameplate.scad` in OpenSCAD and use the Customizer pane to tweak the text, layout, and other options. The Customizer exposes settings for the three text lines, base style, sweep angle and more. Font choices can be adjusted using the `fontname*` and `fontstyle*` parameters. In the Customizer these appear under the “Hidden” section. Enter any installed font family and style to render the text.

Emoji and special characters are supported. For the best results install a font that includes emoji characters, such as **Noto Emoji**, and set the `emoji_font` parameter to that family name if OpenSCAD does not pick it automatically. After installing a new font, restart OpenSCAD so it becomes available in the Customizer.

## Purpose

The goal of the project is to quickly create attractive curved or pedestal style name plates that can be 3D‑printed. Adjust the parameters in the script to generate a personalized STL ready for printing.
