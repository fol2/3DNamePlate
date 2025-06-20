// License: Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)

// preview[view:south west, tilt:side]

//-----------------
/* [Text Strings] */ 

//Set the upper text to render
textstring1="KEEP CALM";
//Set the lower text to render
textstring2="CARRY ON";
//Set a third text line to render (typically not used. If you use this line, the other two lines will move up to make room for the lowest line)
textstring3="";

//-----------------
/* [Text Settings] */ 

// Select fonts and styles for the text lines
fontname1="Noto Sans CJK HK";        //["Noto Sans CJK HK","Press Start 2P","Liberation Sans","DejaVu Serif","Ami R","Arial Rounded MT Bold","Bauhaus 93","Bell MT","Freestyle Script","Ravie","Vampiro One"]
// Optional overrides to specify any installed font family directly. When non-empty,
fontname1_override="";
// Font style for the upper text
fontstyle1="Regular";            //["Regular","Bold","Italic"]
//Set upper text size (textstring1) in mm
textsize1=16; //[6:0.5:100]

// Select fonts and styles for the text lines
fontname2="<same as fontname1>"; //["<same as fontname1>","Noto Sans CJK HK","Press Start 2P","Liberation Sans","DejaVu Serif","Ami R","Arial Rounded MT Bold","Bauhaus 93","Bell MT","Freestyle Script","Ravie","Vampiro One"]
// Optional overrides to specify any installed font family directly. When non-empty,
fontname2_override="";
// Font style for the lower text
fontstyle2="<same as fontstyle1>"; //["<same as fontstyle1>","Regular","Bold","Italic"]
//Set lower text size (textstring2)in mm
textsize2=16; //[6:0.5:100]

// Select fonts and styles for the text lines
fontname3="<same as fontname1>"; //["<same as fontname1>","Noto Sans CJK HK","Press Start 2P","Liberation Sans","DejaVu Serif","Ami R","Arial Rounded MT Bold","Bauhaus 93","Bell MT","Freestyle Script","Ravie","Vampiro One"]
// Optional overrides to specify any installed font family directly. When non-empty,
fontname3_override="";
// Font style for the lowest text
fontstyle3="<same as fontstyle1>"; //["<same as fontstyle1>","Regular","Bold","Italic"]
//Set lowest text size (textstring3)in mm - if really 3 lines are used
textsize3=16; //[6:0.5:100]

// Alignment of the text (center, left, right)
textalign="left"; // [center:left:right]

//Distance between the two lines in font height
distance=1.2; //[0.5:0.05:2]

//Scale factor for spacing between letters (1 = default spacing)
letter_spacing_scale=1; //[0.5:0.05:2]

//-----------------
/* [Special Characters (Emojis)] */ 

// Style for emoji font (if the selected font provides styles)
emoji_font_style="Regular"; //["Regular","Bold","Italic"]

// Style for emojis that appear inside the text strings
emoji_text_style="<same as emoji_font_style>"; //["<same as emoji_font_style>","Regular","Bold","Italic"]

// Scale factor for emoji size when used inside text strings
emoji_text_size_scale = 1; //[0.5:0.05:2]

// Horizontal offset for emojis inside text strings in mm
emoji_text_x_offset = 0; //[-5:0.1:5]

// Vertical offset for emojis inside text strings in mm
emoji_text_y_offset = 0; //[-5:0.1:5]

//... and select your special characters, like a heart, etc.
special_character_left=""; //[9829:Heart,Star,5Star,Instagram,Youtube,Corona,Pen,Cogwheel,🎄,🎅🏻,🌨️,❄,🧒,🤪,🧁,🍰,🎁,🎀,🎲,🎂,🎈,🎺,🥑,🎉,🎊,📧,〽,️🧿,🌶,🔋,😂,❤,️😍,🤣,😊,🥺,🙏,💕,😭,😘,👍,😅,👏,🐵,🥰,💀,✌,️🌴,🐢,🐐,🍄,⚽,🍻,👑,📸,😬,👀,🚨,🏡,🕊,️🏆,😻,🌟,🧿,🍀,🎨,🍜,👾,🚀,💉,Clock,†,Key,Pin,Gift,Thumbs_Up,Thumbs_Down,Mail,Cake,Person,Cloud,Book,Speaking_Bubble,Puzzle_Piece,Shopping_Cart,Cloud_download,Boarding_Pass,Trashcan,Circular_Arrows,8364:Euro,8592:Left arrow,8594:Right arrow,🎵,9835:Double note,8801:Identical,9658:Thick right arrow,9668:Thick left arrow,9787:Full smiley,9786:Unfilled smiley,9788:Sun,9675:Circle,9679:Dot,9792:Female sign,9794:Male sign,9674:Diamond unfilled,9830:Diamond,9824:Spades,9827:Club,35:#,33:!,63:?,36:$,37:%,38:&,42:*,43:+,64:@,8593:Up arrow,8595:Down arrow,42779:Small up arrow,42780:Small down arrow,8734:Infinity,167:Paragraph,169:Copyright,174:Registered Trademark,189:One Half,191:Upside Down ?,216:Empty Set,215:Small x,404:Ribbon,664:Circle with dot,673:Scythe,860:Abstract ear,936:Psy,955:Lambda,960:Pi,985:Lolly,1146:Circle with poles,1161:Commas fly out,8286:Four dots,8962:Abstract house]

//...paste an emoji in the text field below (this field overrides the one above!): 🥳🧁🍰🎁
special_emoji_left=""; 

flip_right_character=false;

special_character_right="";//[9829:Heart,Star,5Star,Instagram,Youtube,Corona,Pen,Cogwheel,🎄,🎅🏻,🌨️,❄,🧒,🤪,🧁,🍰,🎁,🎀,🎲,🎂,🎈,🎺,🥑,🎉,🎊,📧,〽,️🧿,🌶,🔋,😂,❤,️😍,🤣,😊,🥺,🙏,💕,😭,😘,👍,😅,👏,🐵,🥰,💀,✌,️🌴,🐢,🐐,🍄,⚽,🍻,👑,📸,😬,👀,🚨,🏡,🕊,️🏆,😻,🌟,🧿,🍀,🎨,🍜,👾,🚀,💉,Clock,†,Key,Pin,Gift,Thumbs_Up,Thumbs_Down,Mail,Cake,Person,Cloud,Book,Speaking_Bubble,Puzzle_Piece,Shopping_Cart,Cloud_download,Boarding_Pass,Trashcan,Circular_Arrows,8364:Euro,8592:Left arrow,8594:Right arrow,🎵,9835:Double note,8801:Identical,9658:Thick right arrow,9668:Thick left arrow,9787:Full smiley,9786:Unfilled smiley,9788:Sun,9675:Circle,9679:Dot,9792:Female sign,9794:Male sign,9674:Diamond unfilled,9830:Diamond,9824:Spades,9827:Club,35:#,33:!,63:?,36:$,37:%,38:&,42:*,43:+,64:@,8593:Up arrow,8595:Down arrow,42779:Small up arrow,42780:Small down arrow,8734:Infinity,167:Paragraph,169:Copyright,174:Registered Trademark,189:One Half,191:Upside Down ?,216:Empty Set,215:Small x,404:Ribbon,664:Circle with dot,673:Scythe,860:Abstract ear,936:Psy,955:Lambda,960:Pi,985:Lolly,1146:Circle with poles,1161:Commas fly out,8286:Four dots,8962:Abstract house]

//...paste an emoji in the text field below (this field overrides the one above!): 🥳🧁🍰🎁
special_emoji_right=""; 

// select distance of the special char from the text (in percent of the special char size)
distance_special_char = 0.5;

// Additional vertical offset for the left and right special characters in mm
special_character_y_offset = 0.1;

// Scale factor for the left/right special character size
emoji_size_scale = 1; //[0.5:0.05:2]

// Font used for emoji characters in special icons
emoji_font="Noto Emoji";

// When enabled, fill the area underneath emoji glyphs with `base_color`
emoji_base_infill=false;

// When enabled, draw thin base-colored outlines instead of a solid infill
emoji_base_strokes=false;

// Extrusion height for the emoji infill or strokes (mm)
emoji_infill_thickness=1; //[0:0.1:5]

// Margin used when offsetting emoji outlines to close gaps (mm)
emoji_infill_margin=5; //[0:0.1:10]

// Width of the stroke outlines if `emoji_base_strokes` is true (mm)
emoji_stroke_width=0.4; //[0:0.1:1]

//-----------------
/* [Color Settings] */ 

//Primary colors for the generated model (RGB 0-255)
text_color = [255, 255, 255]; //[color]
base_color = [204, 204, 204]; //[color]

//Utility: convert 0-255 RGB values to the 0-1 range expected by color()
function rgb255(c) = [for(i=[0:len(c)-1]) (i < 3 ? c[i]/255 : c[i])];

// Determine if a character should be rendered using the emoji font
// by checking its Unicode code point against common emoji ranges
function is_emoji_char(ch) =
    let(cp = ord(ch))
        (cp >= 0x1F000 && cp <= 0x1FAFF) ||
        (cp >= 0x2600  && cp <= 0x26FF);

// Fallback implementation of list summation for older OpenSCAD releases that
// don't provide the built-in `sum()` function
function list_sum(v, i=0) =
    (i >= len(v)) ? 0 : v[i] + list_sum(v, i+1);

// Compute the advance width of a text line taking emoji scaling into account
function compute_text_width(str, size, normal_font) =
    list_sum([
        for(ch = str) let(
            f = is_emoji_char(ch) ? emoji_font_full_text : normal_font,
            s = is_emoji_char(ch) ? size * emoji_text_size_scale : size,
            m = textmetrics(ch, size=s, font=f, spacing=letter_spacing_scale)
        )
            m.advance.x * letter_spacing_scale
    ]);

//-----------------
/* [Hidden Text] */ 
//Hidden text under the base (in case you need it), settings are way below.
HiddenText="";
//Select font for hidden text
fontname_hiddentext="<same as fontname1>"; //["<same as fontname1>","Noto Sans CJK HK","Press Start 2P","Liberation Sans","DejaVu Serif","Ami R","Arial Rounded MT Bold","Bauhaus 93","Bell MT","Freestyle Script","Ravie","Vampiro One"]
//Hidden text size
HiddenTextSize=4;
//Hidden text style
HiddenTextStyle="Regular"; //["Regular","Bold","Italic"]
//Hidden text x-position
HiddenTextX=0; //[-100:100]
//Hidden text y-position
HiddenTextY=0; //[-100:100]
//Hidden text depth
HiddenTextDepth=1; //[0:0.1:10]

//-----------------
/* [Base Settings] */ 

//Select part to generate (full, letter caps only or letter caps with a base)
part_to_generate="sweeping_text";//[sweeping_text,text_caps,base_text_caps]

//Base type, select "Round" if you want a rounded base following the texts contours. Select "Rounded_rectangle" and increase baseheight and Rounded_rectangle_radius (take care that: baseheight > 2*Rounded_rectangle_radius)
BaseType="Round"; //[Round,Minimal_straight,Pedestal,Chamfered_rectangle,Rectangle,Rounded_rectangle,Bottom_Line]

//In case you selected "caps" above, what should be the thickness of the caps?
letter_caps_thickness=1;

//set base height in mm
baseheight=1;

//set base increase to make letters meet, good start is 'textsize/10'
base_radius_add=3.5;

//Thickness of horizontal link bars for a round base (0 disables)
round_base_link_thickness=1.5; //[0:1:20]

//For the square basetype, add Border in mm to add "above" of the letters and "below" the letters
border_topdown=3;

//Border to add on left and right side of the letters
border_side=5;

//rounding for the rounded rectangle (additional to the baseheight!)
Rounded_rectangle_radius=.4;

//-----------------
/* [Bottom Line Settings] */ 

// 线条在文本垂直高度的相对位置 (-1=底, 0=中, 1=顶) - 请根据效果调整
line_y_factor = 0.35;  //[-1:0.01:1]
// 交叉线条在挤出前的2D厚度
line_visual_thickness_2d = 1;  //[0.1:0.1:10]
// 线条在X轴方向的偏移量，0.01表示偏移1%的文本宽度
line_x_offset_factor = 0;  //[-1:0.001:1]
// 线条宽度缩放因子，1.01表示增加1%的宽度
line_width_scale_factor = 1;  //[0.1:0.01:10]
// Bottom epsilon used to slightly shave the text's bottom
bottom_epsilon = -2.0; //[-10:0.1:10]

//-----------------
/* [Sweep Settings] */ 

//set angle to sweep 
cutangle=65;

//Size of the sweep in mm, good start is 13mm so it would be nearly as big as 'textsize'
text_excenter=13;

//Number of faces to round the sweep. TIP: Use "2" if you want to have a quick preview here in the customizer. Set to at least "10" once you generate a model for printing. 
faces_segment = 20; //[1:20]

//Sweep direction
direction="up"; //["up":text top is highest, "down": text bottom is highest]

//-----------------
/* [Magnet Settings] */ 

//Select this if you want to add magnets to the base
magnettype="None"; //[None,Cube10x1,Cylinder8x3,Cylinder5x2c5,Cylinder8x1c7,Cylinder12x2c5]

//magnet x-positions
magnet=[-9,9];

//extra space around magnet if your print needs it. Better leave this near zero for a press-fit-design if you want to put the magnets in during print, but your print bed is not made of metal.
wiggle_around_magnet=0.4; 

//extra space in magnet hole if your print needs it
wiggle_magnet_depth=.4;

//In case you want to have the magnet *inside* the print: Increase this magnet_closing_layer to e.g. 0.2mm (one layer of filament). Then print the closing layer and the magnet height, pause the print, put in the magnets, continue the print. If your print bed is of metal, the magnets should stick well to the plate and not to your print head.
magnet_closing_layer=0;

//-----------------
/* [Keyhole Settings] */

//Number of keyholes to cut into the back of the base
keyhole_count = 0; //[0:1:2]

//Spacing between two keyholes when count is 2 (mm)
keyhole_spacing = 40; //[10:1:200]

//Diameter of the circular section (mm)
keyhole_diameter = 4; //[2:0.1:20]

//Width of the slot portion (mm)
keyhole_slot_width = 3; //[1:0.1:20]

//Length of the slot measured from the circle center (mm)
keyhole_slot_length = 6; //[2:0.1:40]

//Depth of the keyhole cut (mm)
keyhole_depth = 2; //[0.5:0.1:20]

//Additional pocket depth for the screw head (mm)
keyhole_head_depth = 1; //[0:0.1:20]

//Vertical distance from the top edge to the circle center (mm)
keyhole_vertical_offset = 0; //[-100:0.1:100]

//Height of a protruding support around the keyhole (mm)
keyhole_support_height = 0; //[0:0.1:20]

//Offset margin applied to the support outline (mm)
keyhole_support_margin = 0.4; //[0:0.05:2]

//Horizontal offset for balancing (mm)
keyhole_balance_offset = 0; //[-100:0.1:100]

//Extra bleed depth to ensure the keyhole cutout fully subtracts
keyhole_bleed = 0.1; //[0:0.05:0.5]

//-----------------
/* [Photo Frame Settings] */

//Enable the photo frame attachment
photoframe_enable = false; //[false:true]

//Outer width of the frame (mm)
photoframe_width = 50; //[10:1:300]

//Outer height of the frame (mm)
photoframe_height = 50; //[10:1:300]

//Width of the frame border (mm)
photoframe_border = 3; //[0.5:0.1:20]

//Frame thickness along the Z axis (mm)
photoframe_thickness = 5; //[0.5:0.1:20]

//Vertical offset of the bottom of the frame from the base (mm)
photoframe_z_offset = 0; //[-20:0.1:20]

//Depth of the photo slot to subtract (mm)
photoframe_slot_depth = 2; //[0.1:0.1:20]

//Extra margin around the inner opening for the slot (mm)
photoframe_slot_margin = 0.2; //[0:0.1:10]

// Extra vertical extension of the slot above the frame (mm)
photoframe_slot_extension = 1; //[0:0.1:20]

//Horizontal offset of the frame center (mm)
photoframe_x_offset = 0; //[-200:0.1:200]

//Vertical offset of the frame center (mm)
photoframe_y_offset = 0; //[-200:0.1:200]

//-----------------
/* [Base Swiss Settings] */

//You can have several holes in the base in a regular pattern. Use it if you need a hole for a magnet/fixture in a few positions. You activate the holes by setting a non-zero value (e.g. 5mm)
BaseSwissCheeseHoleD=0;
BaseSwissCheeseLength=80;
BaseSwissCheeseWidth=50;

faces = faces_segment*360/cutangle;
//echo (faces);

//------------------------------------------------------------
// Verify that the textmetrics() feature is available
tm_feature_check = textmetrics("test", size = 1);
assert(tm_feature_check.size.x > 0,
       str("ERROR: textmetrics() feature not enabled.\n",
           "Install a recent OpenSCAD snapshot and activate\n",
           "Edit \u2192 Preferences \u2192 Features \u2192 textmetrics"));

// Limit the total keyhole recess depth so it never exceeds the base thickness.
// Users of older versions saw an assertion failure if the sum of
// `keyhole_depth`, `keyhole_head_depth` and `keyhole_bleed` was too large.
keyhole_depth_eff = min(keyhole_depth + keyhole_head_depth + keyhole_bleed,
                        baseheight);
if (keyhole_depth_eff < keyhole_depth + keyhole_head_depth + keyhole_bleed)
    echo(str("WARNING: keyhole depth clamped to baseheight (",
              keyhole_depth_eff, "mm)"));

fontname1_final = (fontname1_override!="" ? fontname1_override : fontname1);
fontname2_final = (fontname2_override!="" ? fontname2_override : (fontname2=="<same as fontname1>" ? fontname1_final : fontname2));
fontname3_final = (fontname3_override!="" ? fontname3_override : (fontname3=="<same as fontname1>" ? fontname1_final : fontname3));
fontname_hiddentext_final = (fontname_hiddentext=="<same as fontname1>" ? fontname1_final : fontname_hiddentext);

fontstyle2_final = (fontstyle2=="<same as fontstyle1>" ? fontstyle1 : fontstyle2 );
fontstyle3_final = (fontstyle3=="<same as fontstyle1>" ? fontstyle1 : fontstyle3 );

realtextsize1=textsize1*(fontname1_final=="Press Start 2P"?1.5:1);
realtextsize2=textsize2*(fontname2_final=="Press Start 2P"?1.5:1);
realtextsize3=textsize3*(fontname3_final=="Press Start 2P"?1.5:1);

fullfont1=str(fontname1_final,":style=",fontstyle1);
fullfont2=str(fontname2_final,":style=",fontstyle2_final);
fullfont3=str(fontname3_final,":style=",fontstyle3_final);
fullfont_hidden=str(fontname_hiddentext_final,":style=",HiddenTextStyle);
emoji_font_full_special=str(emoji_font,":style=",emoji_font_style);
emoji_text_style_final=(emoji_text_style=="<same as emoji_font_style>" ? emoji_font_style : emoji_text_style);
emoji_font_full_text=str(emoji_font,":style=",emoji_text_style_final);
halignvalue = textalign;

distance_12=(realtextsize1/2+realtextsize2/2)*distance;
distance_23=(realtextsize2/2+realtextsize3/2)*distance;

//if (textstring2="" && textstring3="") then shift line 1 to the bottom, so zero distance 1<->2 and with the line below also 2<->3
distance_line_1_to_2=(textstring2=="" && textstring3==""?0:distance_12);
//if (textstring3="") then shift lines 1 and 2 to the bottom, so zero distance 2<->3
distance_line_2_to_3=(textstring3==""?0:distance_23);


specialcharsize = (
                       (textstring1 != "" ? textsize1 : 0) +
                       ((textstring2 != "") || (textstring1 != "" && textstring2 == "" && textstring3 != "") ? textsize2 : 0) +
                       (textstring3 != "" ? textsize3 : 0)
                   ) * emoji_size_scale;
echo("specialcharsize",specialcharsize);
distancespecialchar = specialcharsize*distance_special_char;

specialchar_y_base = (  (textstring1 != "" && textstring2 != "" &&  textstring3 == "" ) ? distance_line_1_to_2/2 :
                 (textstring1 == "" && textstring2 != "" &&  textstring3 != "" ) ? distance_line_2_to_3/2 :
                 (textstring1 != "" && textstring3 != "" ? (distance_line_1_to_2+distance_line_2_to_3)/2 :0) );

// Apply user-defined vertical offset to the special characters
specialchar_y = specialchar_y_base + special_character_y_offset;

cutcube_x_nospecialchar=max((len(textstring1)+1)*realtextsize1,(len(textstring2)+1)*realtextsize2,(len(textstring3)+1)*realtextsize3); 
cutcube_x=cutcube_x_nospecialchar+specialcharsize*((special_character_left=="5Star"||special_character_right=="5Star")?5:1)+distancespecialchar; 

//calc width of text using left alignment so we can reposition
// the assembled line for center or right alignment later
xsize1 = compute_text_width(textstring1, textsize1, fullfont1);
xsize2 = compute_text_width(textstring2, textsize2, fullfont2);
xsize3 = compute_text_width(textstring3, textsize3, fullfont3);
textwidth=max(xsize1,xsize2,xsize3);
shifttext=(textalign=="center")? -textwidth/2 : (textalign=="right")? -textwidth : 0;

// Horizontal offset for each text line when aligning the round base link bars
xpos1 = (textalign=="center") ? (textwidth - xsize1)/2
      : (textalign=="right") ? (textwidth - xsize1)
      : 0;
xpos2 = (textalign=="center") ? (textwidth - xsize2)/2
      : (textalign=="right") ? (textwidth - xsize2)
      : 0;
xpos3 = (textalign=="center") ? (textwidth - xsize3)/2
      : (textalign=="right") ? (textwidth - xsize3)
      : 0;
      

//************** todo
//cutcube_yz=specialcharsize+specialchar_y*2+text_excenter;
cutcube_yz=(textsize1+textsize2+textsize3+(distance_line_2_to_3-(textsize2/2+textsize3/2))+(distance_line_1_to_2-(textsize1/2+textsize2/2))+text_excenter); 

//echo("x",cutcube_x,"yz",cutcube_yz);

//TESTING strings
//         textstring1="";textstring2="";textstring3="";
//     textstring1="1";textstring2="";textstring3="";
//  textstring1="";textstring2="2";textstring3="";
//  textstring1="1";textstring2="2";textstring3="";
//textstring1="";textstring2="";textstring3="3";
//textstring1="1";textstring2="";textstring3="3";
//textstring1="";textstring2="2";textstring3="3";
//textstring1="1";textstring2="2";textstring3="3";


wall=1;
textsize=textsize2;

module Magnet(type,adder,wiggle_around_magnet,wiggle_magnet_depth)
{
    $fn=32;
    
    magnet_y_pos=distance_line_2_to_3*(textstring1 == "" ? -.5 : (textstring2 == "" ? +.5 : 0 ) );
    
    translate([0,magnet_y_pos,0])
        for(i=[0:len(magnet)-1])
        {
            translate([magnet[i],0,0]) 
            {
                if (type=="Cube10x1")  
                {
                    width=10+wiggle_around_magnet;
                    height=1+wiggle_magnet_depth;
                    newwidth=width+2*adder;
                    
                    translate([-width/2,0,0])
                        cube([newwidth,newwidth,height+adder]);
                }
                
                if (type=="Cylinder8x3")  
                {
                    diameter=8+wiggle_around_magnet;
                    height=3+wiggle_magnet_depth;
                    newdiameter=diameter+2*adder;
                    newheight=height+adder;
                    
                    translate([-diameter/2*0,diameter/2,0])
                        cylinder(d=newdiameter,h=newheight);
                }
                
                if (type=="Cylinder5x2c5")
                {
                    diameter=5+wiggle_around_magnet;
                    height=2.5+wiggle_magnet_depth;
                    newdiameter=diameter+2*adder;
                    newheight=height+adder;
                    
                    translate([-diameter/2*0,diameter/2,0])
                        cylinder(d=newdiameter,h=newheight);
                }     
     
                     
                if (type=="Cylinder8x1c7")  
                {
                    diameter=8+wiggle_around_magnet;
                    height=1.7+wiggle_magnet_depth;
                    newdiameter=diameter+2*adder;
                    newheight=height+adder;
                    
                    translate([-diameter/2*0,diameter/2,0])
                        cylinder(d=newdiameter,h=newheight);
                }

                if (type=="Cylinder12x2c5")  
                {
                    diameter=12+wiggle_around_magnet;
                    height=2.5+wiggle_magnet_depth;
                    newdiameter=diameter+2*adder;
                    newheight=height+adder;
                    
                    translate([-diameter/2*0,diameter/2,0])
                        cylinder(d=newdiameter,h=newheight);
                }
                           
           }
        }
}
module MagnetHolder(type,addsubstract)
{
    if (addsubstract == "add" && wall>0)
    {
        translate([-wall,(textsize-8)/2-wall,0]) 
            Magnet(type,wall,wiggle_around_magnet,wiggle_magnet_depth+magnet_closing_layer);
    }
    
    if (addsubstract == "subtract")
    {
        //magnet should stick out
        translate([0,wall*0+(textsize-8)/2,(magnet_closing_layer==0?-.01:magnet_closing_layer)]) 
            Magnet(type,0,wiggle_around_magnet,wiggle_magnet_depth);
   }
}

//funciton by runsun:
function type(x)=
(
   x==undef ? undef
   : str(x)==x ? "str"
   : str(x)=="false" || str(x)=="true" ? "bool"
   : floor(x)==x ? "int"
   : ( abs(x)+1 > abs(x) ? "float"
       : (x[0]==x[0]) && len(x)!=undef ? "arr" // range below doesn't have len
       : let( s=str(x)
              , s2 = split(slice(s,1,-1)," : ")
            )
             s[0]=="[" && s[len(s)-1]=="]"
             && all( [ for(x=s2) isint(int(x)) ] )? "range"
             : "unknown"
    )
);

// Render a text line character by character so emoji glyphs can use a
// different font. Advance widths are computed per character using
// textmetrics().
module draw_text_line_with_emoji(str, size, normal_font, emoji_font)
{
    for(i = [0 : len(str)-1])
    {
        ch = str[i];
        use_font = is_emoji_char(ch) ? emoji_font : normal_font;
        ch_size = is_emoji_char(ch) ? size * emoji_text_size_scale : size;

        x_off = (i == 0) ? 0 :
            list_sum([for(j=[0:i-1]) let(prev=str[j],
                                        pf=is_emoji_char(prev) ? emoji_font : normal_font,
                                        prev_size = is_emoji_char(prev) ? size * emoji_text_size_scale : size,
                                        m=textmetrics(prev, size=prev_size, font=pf,
                                                     spacing=letter_spacing_scale))
                     m.advance.x * letter_spacing_scale]);

        translate([x_off, 0, 0])
            translate(is_emoji_char(ch)
                      ? [emoji_text_x_offset, emoji_text_y_offset, 0]
                      : [0, 0, 0])
                text(ch, size=ch_size, font=use_font,
                     halign="left", valign="center",
                    spacing=letter_spacing_scale);
    }
}

// Render only the emoji glyphs from a text line at their correct positions
module draw_text_line_emojis_only(str, size, normal_font, emoji_font)
{
    for(i = [0 : len(str)-1])
    {
        ch = str[i];
        // Advance offset accounts for all characters so emojis line up
        x_off = (i == 0) ? 0 :
            list_sum([for(j=[0:i-1]) let(prev=str[j],
                                        pf=is_emoji_char(prev) ? emoji_font : normal_font,
                                        prev_size = is_emoji_char(prev) ? size * emoji_text_size_scale : size,
                                        m=textmetrics(prev, size=prev_size, font=pf,
                                                     spacing=letter_spacing_scale))
                     m.advance.x * letter_spacing_scale]);

        if (is_emoji_char(ch))
            translate([x_off, 0, 0])
                translate([emoji_text_x_offset, emoji_text_y_offset, 0])
                    text(ch, size=size * emoji_text_size_scale, font=emoji_font,
                         halign="left", valign="center",
                         spacing=letter_spacing_scale);
    }
}

// Write only emoji characters from the three text lines
module writetext_emojis_only(textstr1, textstr2, textstr3, sizeit1, sizeit2, sizeit3)
{
    translate([shifttext,0,0])
    {
        translate([0,distance_line_2_to_3+distance_line_1_to_2,0])
            draw_text_line_emojis_only(textstr1, sizeit1, fullfont1, emoji_font_full_text);

        translate([0,distance_line_2_to_3,0])
            draw_text_line_emojis_only(textstr2, sizeit2, fullfont2, emoji_font_full_text);

        draw_text_line_emojis_only(textstr3, sizeit3, fullfont3, emoji_font_full_text);
    }
}

// 2D outline of a keyhole with a circular head and narrow slot
// 2D outline of a keyhole with a circular head and a slot opening upward.
// The circle center is the reference point. The slot extends in +Y so that
// it can be positioned relative to the top edge of the base.
module KeyholeShape(d, slot_w, slot_len) {
    circle(d = d, $fn = 32);
    translate([0, slot_len/2, 0])
        square([slot_w, slot_len], center = true);
    // Round off the end of the slot with a semicircle
    translate([0, slot_len, 0])
        circle(d = slot_w, $fn = 32);
}

// Extruded keyhole cutout including deeper pocket for the screw head
// Extrude the narrow slot first, then carve a deeper pocket matching the
// circle diameter so a screw head can be captured.
module KeyholeCutout(d, slot_w, slot_len, depth, head_depth, bleed) {
    // Slight bleed ensures the subtraction does not leave artifacts
    translate([0, 0, -bleed])
        linear_extrude(height = depth + bleed)
            KeyholeShape(d, slot_w, slot_len);
    // Wider interior pocket that spans the slot and ends with a circle
    translate([0, 0, depth - head_depth - bleed])
        linear_extrude(height = head_depth + bleed)
            union() {
                translate([-d/2, 0, 0])
                    square([d, slot_len], center = false);
                translate([0, slot_len, 0])
                    circle(d = d, $fn = 32);
            }
}

// Extrude the keyhole shape upward to form a hanging support
// A tiny offset margin helps the support merge cleanly with the base
module KeyholeSupport(d, slot_w, slot_len, support_height, margin=0.2) {
    linear_extrude(height = support_height)
        offset(delta = margin)
            KeyholeShape(d, slot_w, slot_len);
}

// Create one or two keyhole supports positioned like the cutouts
module KeyholeSupports(count, spacing, d, slot_w, slot_len,
                       support_height, vert_off, balance_off, margin=0.2) {
    positions = (count == 2) ? [balance_off - spacing/2,
                                balance_off + spacing/2] :
                                (count == 1 ? [balance_off] : []);
    y_pos = cutcube_yz/2 - vert_off;
    for(xp = positions)
        translate([xp, y_pos, 0])
            KeyholeSupport(d, slot_w, slot_len, support_height, margin);
}

// Place one or two keyholes on the back of the base
module KeyholeCutouts(count, spacing, d, slot_w, slot_len,
                      depth, head_depth, vert_off, balance_off, bleed) {
    positions = (count == 2) ? [balance_off - spacing/2,
                                balance_off + spacing/2] :
                                (count == 1 ? [balance_off] : []);
    y_pos = cutcube_yz/2 - vert_off;
    for(xp = positions)
        translate([xp, y_pos, 0])
            KeyholeCutout(d, slot_w, slot_len, depth, head_depth, bleed);
}

// 2D rectangular frame for holding a photo
module PhotoFrameShape(w, h, border, thickness) {
    outer = [w, h];
    inner = [w - 2*border, h - 2*border];
    difference() {
        linear_extrude(height = thickness)
            square(outer, center=true);
        translate([0,0,-0.01])
            linear_extrude(height = thickness + 0.02)
                square(inner, center=true);
    }
}

// Subtractive slot for the photo opening
// The slot is centered on the frame thickness so it can cut
// through the frame even when only partially merged with the base.
module PhotoFrameSlot(w, h, border, depth, gap, extension=0) {
    inner = [w - 2*border, h - 2*border];
    slot_w = min(w, inner[0] + 2*gap);
    slot_h = min(h + extension, inner[1] + 2*gap + extension);
    translate([0, extension/2, -0.01])
        linear_extrude(height = depth + 0.02, center=true)
            square([slot_w, slot_h], center=true);
}



    
module writetext(textstr1, textstr2, textstr3, sizeit1, sizeit2, sizeit3, add_a_special_character_connector)
{
    halignvalue = textalign;

    echo("move",shifttext);
    

        translate([shifttext,0,0])
        {
            translate([0,distance_line_2_to_3+distance_line_1_to_2,0])
                draw_text_line_with_emoji(textstr1, sizeit1, fullfont1, emoji_font_full_text);

            translate([0,distance_line_2_to_3,0])
                draw_text_line_with_emoji(textstr2, sizeit2, fullfont2, emoji_font_full_text);

            draw_text_line_with_emoji(textstr3, sizeit3, fullfont3, emoji_font_full_text);
        }
        
        translate([ 0,specialchar_y,0])
        {
            //distancespecialchar = specialcharsize*distance_special_char;
            
            if (special_character_left!="")
            {
                translate([ -textwidth/2-distancespecialchar,0,0])
                    do_special_char(special_character_left,special_emoji_left);

                if(add_a_special_character_connector==1)
                {
                    connectorsize=specialcharsize*.3;
                    
                    translate([ -textwidth/2-distancespecialchar, specialchar_y-connectorsize/2])
                        square([specialcharsize,connectorsize], center="true");
                }
            }
            
            if (special_character_right!="")
            {
                translate([ textwidth/2+distancespecialchar,0,0])
                    scale([(flip_right_character?-1:1),1,1])
                        do_special_char(special_character_right,special_emoji_right);

                if(add_a_special_character_connector==1)
                {
                    connectorsize=specialcharsize*.3;
                    
                    translate([ textwidth/2-distancespecialchar, specialchar_y-connectorsize/2])
                        square([specialcharsize,connectorsize], center="true");
                }
            }
        }

}


//------------------

module hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,paperheight)
{
    //rotate([0,(direction=="up"?1:-1)*90,0])scale([1,(direction=="up"?1:-1),1])
        linear_extrude(height=paperheight/2,convexity = 10)
            hull()
                writetext(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,1);
}

module square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight)
{
    
    minkowski()
    {
        translate([-border_side,0,0])
            rotate ([0,90,0])
                linear_extrude(height = 2*border_side,convexity = 2)
                    projection(cut = false)
                        rotate([0,-90,0])
                            hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight);
        
        translate([0,border_topdown,0])rotate ([90,0,0])
                linear_extrude(height = 2*border_topdown,convexity = 2)
                    projection(cut = false)
                        rotate([-90,0,0])
                            hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight);
    }
}

// 辅助函数：计算文本基线Y坐标 (改编自文件内函数)
function _intersect_line_calc_baseline_y(Text_Y_Center, Text_String, Font_Size, Font_Name_Full) =
    (Text_String == "" || Text_String == undef || Font_Size <= 0) ? 100000 : // 若无效则返回极大值
        let(
            safe_font_name = (Font_Name_Full == undef || Font_Name_Full == "") ? "Liberation Sans" : Font_Name_Full,
            metrics = textmetrics(text=Text_String, size=Font_Size, font=safe_font_name, spacing=letter_spacing_scale)
        )
        (metrics.descent == undef) ? Text_Y_Center - Font_Size*0.2 : // 近似值
        Text_Y_Center + metrics.descent; // metrics.descent 通常是负数

// 辅助函数：计算文本顶线Y坐标
function _intersect_line_calc_top_y(Text_Y_Center, Text_String, Font_Size, Font_Name_Full) =
    (Text_String == "" || Text_String == undef || Font_Size <= 0) ? -100000 : // 若无效则返回极小值
        let(
            safe_font_name = (Font_Name_Full == undef || Font_Name_Full == "") ? "Liberation Sans" : Font_Name_Full,
            metrics = textmetrics(text=Text_String, size=Font_Size, font=safe_font_name, spacing=letter_spacing_scale)
        )
        (metrics.ascent == undef) ? Text_Y_Center + Font_Size*0.8 : // 近似值
        Text_Y_Center + metrics.ascent;

// 辅助函数：判断特殊字符是否为图标 (改编自文件内函数)
function _intersect_line_sc_is_icon(typestr, emoji_str) =
    !((emoji_str != "" && emoji_str != undef) ||
      (type(typestr) == "int") ||
      (len(typestr) < 3 && typestr != "" && typestr != undef ));

module CreateTextIntersectingLine(textstr1_p, textstr2_p, textstr3_p, sizeit1_p, sizeit2_p, sizeit3_p, _line_y_factor_param, _line_2d_thickness_param) {

    // --- 计算文本和特殊字符的原始垂直边界 ---
    min_L1_y = _intersect_line_calc_baseline_y((distance_line_2_to_3 + distance_line_1_to_2), textstr1_p, sizeit1_p, fullfont1);
    max_L1_y = _intersect_line_calc_top_y((distance_line_2_to_3 + distance_line_1_to_2), textstr1_p, sizeit1_p, fullfont1);

    min_L2_y = _intersect_line_calc_baseline_y(distance_line_2_to_3, textstr2_p, sizeit2_p, fullfont2);
    max_L2_y = _intersect_line_calc_top_y(distance_line_2_to_3, textstr2_p, sizeit2_p, fullfont2);

    min_L3_y = _intersect_line_calc_baseline_y(0, textstr3_p, sizeit3_p, fullfont3);
    max_L3_y = _intersect_line_calc_top_y(0, textstr3_p, sizeit3_p, fullfont3);

    min_SC_left_y = 100000; max_SC_left_y = -100000;
    if ((special_character_left != "" && special_character_left != undef) || (special_emoji_left != "" && special_emoji_left != undef)) {
        if (_intersect_line_sc_is_icon(special_character_left, special_emoji_left)) {
            // 图标：基于 specialchar_y 和 specialcharsize (作为高度)
            // 注意: 这里的 specialcharsize 是用于特殊字符的字体大小，我们用它来近似图标高度
            icon_h_approx = (specialcharsize > 0 ? specialcharsize : 1);
            min_SC_left_y = specialchar_y - icon_h_approx/2;
            max_SC_left_y = specialchar_y + icon_h_approx/2;
        } else { // 文本型特殊字符
            actual_sc_str_left = (special_emoji_left != "" && special_emoji_left != undef) ? special_emoji_left :
                           (type(special_character_left) == "int") ? chr(special_character_left) : special_character_left;
            actual_sc_font_left = (special_emoji_left != "" && special_emoji_left != undef) ? emoji_font_full_special :
                                 ((type(special_character_left) == "int") ? "Noto Sans" : emoji_font_full_special);
            min_SC_left_y = _intersect_line_calc_baseline_y(specialchar_y, actual_sc_str_left, specialcharsize, actual_sc_font_left);
            max_SC_left_y = _intersect_line_calc_top_y(specialchar_y, actual_sc_str_left, specialcharsize, actual_sc_font_left);
        }
    }

    min_SC_right_y = 100000; max_SC_right_y = -100000;
    if ((special_character_right != "" && special_character_right != undef) || (special_emoji_right != "" && special_emoji_right != undef)) {
        if (_intersect_line_sc_is_icon(special_character_right, special_emoji_right)) {
            icon_h_approx = (specialcharsize > 0 ? specialcharsize : 1);
            min_SC_right_y = specialchar_y - icon_h_approx/2;
            max_SC_right_y = specialchar_y + icon_h_approx/2;
        } else {
            actual_sc_str_right = (special_emoji_right != "" && special_emoji_right != undef) ? special_emoji_right :
                           (type(special_character_right) == "int") ? chr(special_character_right) : special_character_right;
            actual_sc_font_right = (special_emoji_right != "" && special_emoji_right != undef) ? emoji_font_full_special :
                                  ((type(special_character_right) == "int") ? "Noto Sans" : emoji_font_full_special);
            min_SC_right_y = _intersect_line_calc_baseline_y(specialchar_y, actual_sc_str_right, specialcharsize, actual_sc_font_right);
            max_SC_right_y = _intersect_line_calc_top_y(specialchar_y, actual_sc_str_right, specialcharsize, actual_sc_font_right);
        }
    }

    overall_min_y_orig = min(min_L1_y, min_L2_y, min_L3_y, min_SC_left_y, min_SC_right_y);
    if (overall_min_y_orig == 100000) {
        overall_min_y_orig = 0;
    }

    overall_max_y_orig = max(max_L1_y, max_L2_y, max_L3_y, max_SC_left_y, max_SC_right_y);
    if (overall_max_y_orig == -100000) {
        overall_max_y_orig = (overall_min_y_orig > 0 ? overall_min_y_orig : 1); // Avoid 0 height if only min_y is 0
    }

    // `flat_bottom_text_shape` 使用的底部削减量 (raised_text_shave_epsilon = -2.0)
    relevant_shave_epsilon = -2.0; 
    
    // `flat_bottom_text_shape` 切割文本的Y坐标 (在原始坐标系中)
    cut_base_y_level_orig = overall_min_y_orig + relevant_shave_epsilon;

    // 经过底部平整处理后，文本2D形状的有效高度
    effective_text_height = max(0.1, overall_max_y_orig - cut_base_y_level_orig); // 确保至少有0.1mm的高度

    // 线条中心点在“平整后文本”坐标系中的Y坐标 (0点在平整后文本的底部)
    line_center_y_in_flat_shape_coords = effective_text_height * _line_y_factor_param;

    _line_actual_width = textwidth * line_width_scale_factor; // 使用缩放后的 textwidth

    // 生成2D线条，它将被外部挤出
    // 使用 shifttext 进行水平对齐
    // Y坐标是相对于“平整后文本”的底部的
    // 计算X轴的额外偏移量
    additional_x_offset = _line_actual_width * line_x_offset_factor;

    translate([shifttext - _line_actual_width / 2 + additional_x_offset, line_center_y_in_flat_shape_coords - _line_2d_thickness_param / 2, 0]) {
        square([_line_actual_width, _line_2d_thickness_param]);
    }
}
// REVISED module (v5) for flat-bottom hulled text
// Adds a small positive epsilon to the cut level to shave off descender hulls.
module flat_bottom_hull_text(textstr1_param, textstr2_param, textstr3_param, sizeit1_param, sizeit2_param, sizeit3_param, add_special_connector_arg) {

    // --- Customizable Epsilon ---
    // This value is added to the calculated lowest baseline.
    // A small positive value raises the cutting plane slightly, which helps to
    // shave off remnants of hulled descenders (like for 'g').
    // This will cause all letters to be slightly embedded into the base by this amount.
    // Set to 0 to have non-descending letters sit exactly on the base's bottom surface
    // (but descender hulls might still visually protrude slightly, similar to v4 results).
    // Typical values might be 0.1mm to 0.5mm depending on desired effect and model scale.
    cut_shave_epsilon = bottom_epsilon; // Global bottom epsilon
    // ---

    // Helper to calculate baseline Y for text elements using textmetrics
    function calculate_text_baseline_y(Text_Y_Center, Text_String, Font_Size, Font_Name_Full) =
        (Text_String == "" || Text_String == undef || Font_Size <= 0) ? 100000 : // Inactive or invalid
            let(
                // Ensure Font_Name_Full is valid, provide a common fallback for textmetrics
                safe_font_name = (Font_Name_Full == undef || Font_Name_Full == "") ? "Liberation Sans" : Font_Name_Full,
                metrics = textmetrics(text=Text_String, size=Font_Size, font=safe_font_name, spacing=letter_spacing_scale)
            )
            // If metrics.descent or .ascent is undef (e.g., font not found, or text empty for metrics),
            // fallback to a rough estimate of bottom.
            (metrics.descent == undef || metrics.ascent == undef) ? Text_Y_Center - Font_Size/2 : 
            Text_Y_Center - (metrics.ascent + metrics.descent) / 2; // Baseline calculation

    // Determine baselines for each text line (globals: distance_..., fullfont1, etc.)
    baseline_L1_y = calculate_text_baseline_y(
        (distance_line_2_to_3 + distance_line_1_to_2), textstr1_param, sizeit1_param, fullfont1
    );
    baseline_L2_y = calculate_text_baseline_y(
        distance_line_2_to_3, textstr2_param, sizeit2_param, fullfont2
    );
    baseline_L3_y = calculate_text_baseline_y(
        0, textstr3_param, sizeit3_param, fullfont3
    );

    // Helper to determine if a special character typestring refers to an icon
    function sc_is_icon(typestr, emoji_str) =
        !((emoji_str != "" && emoji_str != undef) || // It's an emoji string
          (type(typestr) == "int") ||                 // It's an int for chr()
          (len(typestr) < 3 && typestr != "" && typestr != undef )); // It's a short text/emoji, not an icon name

    // Baselines/visual bottoms for special characters (globals: specialchar_y, specialcharsize, etc.)
    baseline_SC_left_y = 100000;
    if ((special_character_left != "" && special_character_left != undef) || (special_emoji_left != "" && special_emoji_left != undef)) {
        if (sc_is_icon(special_character_left, special_emoji_left)) {
            // Icon: visual bottom is assumed to be CenterY - Height/2 (Height = specialcharsize)
            baseline_SC_left_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else { // Text-based Special Character (emoji or chr)
            actual_sc_str_left = (special_emoji_left != "" && special_emoji_left != undef) ? special_emoji_left :
                           (type(special_character_left) == "int") ? chr(special_character_left) : special_character_left;
            actual_sc_font_left = (special_emoji_left != "" && special_emoji_left != undef) ? emoji_font_full_special :
                                 ((type(special_character_left) == "int") ? "Noto" : emoji_font_full_special); // Font for SC
            baseline_SC_left_y = calculate_text_baseline_y(
                specialchar_y, actual_sc_str_left, specialcharsize, actual_sc_font_left
            );
        }
    }

    baseline_SC_right_y = 100000; // Similar logic for right SC
    if ((special_character_right != "" && special_character_right != undef) || (special_emoji_right != "" && special_emoji_right != undef)) {
        if (sc_is_icon(special_character_right, special_emoji_right)) {
            baseline_SC_right_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            actual_sc_str_right = (special_emoji_right != "" && special_emoji_right != undef) ? special_emoji_right :
                           (type(special_character_right) == "int") ? chr(special_character_right) : special_character_right;
            actual_sc_font_right = (special_emoji_right != "" && special_emoji_right != undef) ? emoji_font_full_special :
                                  ((type(special_character_right) == "int") ? "Noto" : emoji_font_full_special); // Font for SC
            baseline_SC_right_y = calculate_text_baseline_y(
                specialchar_y, actual_sc_str_right, specialcharsize, actual_sc_font_right
            );
        }
    }
    
    // Determine the lowest point among all calculated baselines/visual bottoms.
    determined_lowest_baseline = min(baseline_L1_y, baseline_L2_y, baseline_L3_y, baseline_SC_left_y, baseline_SC_right_y);
    
    if (determined_lowest_baseline == 100000) { // Handle case of no text/SC at all
        determined_lowest_baseline = 0; 
    }

    // The final Y-level for the cut is the lowest baseline PLUS the shave epsilon.
    // This raises the cutting plane slightly to shave off hulled descenders.
    final_cut_y_level = determined_lowest_baseline + cut_shave_epsilon;

    // Perform the intersection
    intersection() {
        hull()
            writetext(textstr1_param, textstr2_param, textstr3_param, sizeit1_param, sizeit2_param, sizeit3_param, add_special_connector_arg);
        
        // Cutting rectangle: its bottom edge is now at final_cut_y_level
        cutting_rect_width = 1000;  // Ensure this is wider than any possible text
        cutting_rect_height = 500; // Ensure this is taller than any text from the cut line upwards
        
        translate([-cutting_rect_width/2, final_cut_y_level, 0]) 
            square([cutting_rect_width, cutting_rect_height]);
    }
}

// NEW module (v1) for flat-bottom TEXT SHAPES (NO HULL)
// Creates text using writetext and then cuts its bottom flat.
module flat_bottom_text_shape(textstr1_param, textstr2_param, textstr3_param, sizeit1_param, sizeit2_param, sizeit3_param, add_special_connector_arg) {

    // --- Customizable Epsilon for Raised Text ---
    // This value is added to the calculated lowest baseline of the raised text.
    // - Set to 0 to have non-descending letters sit exactly on their baseline.
    // - A small positive value will make them slightly embedded/shaved at the bottom.
    // - A small negative value might be needed if textmetrics seems to place baseline slightly too high visually.
    // Tune this for the best visual fit of raised letters on the base.
    raised_text_shave_epsilon = bottom_epsilon; // Global bottom epsilon
    // ---

    // Helper to calculate baseline Y for text elements using textmetrics
    function calculate_text_baseline_y(Text_Y_Center, Text_String, Font_Size, Font_Name_Full) =
        (Text_String == "" || Text_String == undef || Font_Size <= 0) ? 100000 :
            let(
                safe_font_name = (Font_Name_Full == undef || Font_Name_Full == "") ? "Liberation Sans" : Font_Name_Full,
                metrics = textmetrics(text=Text_String, size=Font_Size, font=safe_font_name, spacing=letter_spacing_scale)
            )
            (metrics.descent == undef || metrics.ascent == undef) ? Text_Y_Center - Font_Size/2 : 
            Text_Y_Center - (metrics.ascent + metrics.descent) / 2;

    baseline_L1_y = calculate_text_baseline_y(
        (distance_line_2_to_3 + distance_line_1_to_2), textstr1_param, sizeit1_param, fullfont1
    );
    baseline_L2_y = calculate_text_baseline_y(
        distance_line_2_to_3, textstr2_param, sizeit2_param, fullfont2
    );
    baseline_L3_y = calculate_text_baseline_y(
        0, textstr3_param, sizeit3_param, fullfont3
    );

    function sc_is_icon(typestr, emoji_str) =
        !((emoji_str != "" && emoji_str != undef) ||
          (type(typestr) == "int") ||
          (len(typestr) < 3 && typestr != "" && typestr != undef ));

    baseline_SC_left_y = 100000;
    if ((special_character_left != "" && special_character_left != undef) || (special_emoji_left != "" && special_emoji_left != undef)) {
        if (sc_is_icon(special_character_left, special_emoji_left)) {
            baseline_SC_left_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            actual_sc_str_left = (special_emoji_left != "" && special_emoji_left != undef) ? special_emoji_left :
                           (type(special_character_left) == "int") ? chr(special_character_left) : special_character_left;
            actual_sc_font_left = (special_emoji_left != "" && special_emoji_left != undef) ? emoji_font_full_special :
                                 ((type(special_character_left) == "int") ? "Noto" : emoji_font_full_special);
            baseline_SC_left_y = calculate_text_baseline_y(
                specialchar_y, actual_sc_str_left, specialcharsize, actual_sc_font_left
            );
        }
    }

    baseline_SC_right_y = 100000;
    if ((special_character_right != "" && special_character_right != undef) || (special_emoji_right != "" && special_emoji_right != undef)) {
        if (sc_is_icon(special_character_right, special_emoji_right)) {
            baseline_SC_right_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            actual_sc_str_right = (special_emoji_right != "" && special_emoji_right != undef) ? special_emoji_right :
                           (type(special_character_right) == "int") ? chr(special_character_right) : special_character_right;
            actual_sc_font_right = (special_emoji_right != "" && special_emoji_right != undef) ? emoji_font_full_special :
                                  ((type(special_character_right) == "int") ? "Noto" : emoji_font_full_special);
            baseline_SC_right_y = calculate_text_baseline_y(
                specialchar_y, actual_sc_str_right, specialcharsize, actual_sc_font_right
            );
        }
    }
    
    determined_lowest_baseline = min(baseline_L1_y, baseline_L2_y, baseline_L3_y, baseline_SC_left_y, baseline_SC_right_y);
    if (determined_lowest_baseline == 100000) {
        determined_lowest_baseline = 0; 
    }

    final_cut_y_level = determined_lowest_baseline + raised_text_shave_epsilon; // Uses its own epsilon

    // Perform the intersection (NO HULL here)
    intersection() {
        writetext(textstr1_param, textstr2_param, textstr3_param, sizeit1_param, sizeit2_param, sizeit3_param, add_special_connector_arg);
        
        cutting_rect_width = 1000; 
        cutting_rect_height = 500;
        
        translate([-cutting_rect_width/2, final_cut_y_level, 0])
            square([cutting_rect_width, cutting_rect_height]);
    }
}

// Create a closed region covering all emoji glyphs with a flattened bottom
// Create a closed region covering all emoji glyphs with a flattened bottom.
// `shave_epsilon` allows globally controlling how much to shave off the glyph
// bottoms (defaults to `bottom_epsilon`).
module flat_bottom_emoji_infill(textstr1_param, textstr2_param, textstr3_param,
                                sizeit1_param, sizeit2_param, sizeit3_param,
                                margin,
                                shave_epsilon = bottom_epsilon) {
    emoji_shave_epsilon = shave_epsilon;

    function calculate_text_baseline_y(Text_Y_Center, Text_String, Font_Size, Font_Name_Full) =
        (Text_String == "" || Text_String == undef || Font_Size <= 0) ? 100000 :
            let(
                safe_font_name = (Font_Name_Full == undef || Font_Name_Full == "") ? "Liberation Sans" : Font_Name_Full,
                metrics = textmetrics(text=Text_String, size=Font_Size, font=safe_font_name, spacing=letter_spacing_scale)
            )
            (metrics.descent == undef || metrics.ascent == undef) ? Text_Y_Center - Font_Size/2 :
            Text_Y_Center - (metrics.ascent + metrics.descent) / 2;

    baseline_L1_y = calculate_text_baseline_y(
        (distance_line_2_to_3 + distance_line_1_to_2), textstr1_param, sizeit1_param, fullfont1
    );
    baseline_L2_y = calculate_text_baseline_y(
        distance_line_2_to_3, textstr2_param, sizeit2_param, fullfont2
    );
    baseline_L3_y = calculate_text_baseline_y(
        0, textstr3_param, sizeit3_param, fullfont3
    );

    function sc_is_icon(typestr, emoji_str) =
        !((emoji_str != "" && emoji_str != undef) ||
          (type(typestr) == "int") ||
          (len(typestr) < 3 && typestr != "" && typestr != undef ));

    baseline_SC_left_y = 100000;
    if ((special_character_left != "" && special_character_left != undef) || (special_emoji_left != "" && special_emoji_left != undef)) {
        if (sc_is_icon(special_character_left, special_emoji_left)) {
            baseline_SC_left_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            actual_sc_str_left = (special_emoji_left != "" && special_emoji_left != undef) ? special_emoji_left :
                           (type(special_character_left) == "int") ? chr(special_character_left) : special_character_left;
            actual_sc_font_left = (special_emoji_left != "" && special_emoji_left != undef) ? emoji_font_full_special :
                                 ((type(special_character_left) == "int") ? "Noto" : emoji_font_full_special);
            baseline_SC_left_y = calculate_text_baseline_y(
                specialchar_y, actual_sc_str_left, specialcharsize, actual_sc_font_left
            );
        }
    }

    baseline_SC_right_y = 100000;
    if ((special_character_right != "" && special_character_right != undef) || (special_emoji_right != "" && special_emoji_right != undef)) {
        if (sc_is_icon(special_character_right, special_emoji_right)) {
            baseline_SC_right_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            actual_sc_str_right = (special_emoji_right != "" && special_emoji_right != undef) ? special_emoji_right :
                           (type(special_character_right) == "int") ? chr(special_character_right) : special_character_right;
            actual_sc_font_right = (special_emoji_right != "" && special_emoji_right != undef) ? emoji_font_full_special :
                                  ((type(special_character_right) == "int") ? "Noto" : emoji_font_full_special);
            baseline_SC_right_y = calculate_text_baseline_y(
                specialchar_y, actual_sc_str_right, specialcharsize, actual_sc_font_right
            );
        }
    }

    determined_lowest_baseline = min(baseline_L1_y, baseline_L2_y, baseline_L3_y, baseline_SC_left_y, baseline_SC_right_y);
    if (determined_lowest_baseline == 100000) {
        determined_lowest_baseline = 0;
    }

    final_cut_y_level = determined_lowest_baseline + emoji_shave_epsilon;

    offset(delta=-margin)
        offset(delta=margin)
            intersection() {
                writetext_emojis_only(textstr1_param, textstr2_param, textstr3_param,
                                      sizeit1_param, sizeit2_param, sizeit3_param);

                cutting_rect_width = 1000;
                cutting_rect_height = 500;

                translate([-cutting_rect_width/2, final_cut_y_level, 0])
                    square([cutting_rect_width, cutting_rect_height]);
            }
}

// Create thin outline strokes of the flattened emoji shapes.
// The `shave_epsilon` parameter mirrors `flat_bottom_emoji_infill` so emoji
// outlines respect the same bottom trimming amount.
module flat_bottom_emoji_strokes(textstr1_param, textstr2_param, textstr3_param,
                                 sizeit1_param, sizeit2_param, sizeit3_param,
                                 margin, stroke_width,
                                 shave_epsilon = bottom_epsilon) {
    difference() {
        offset(delta= stroke_width / 2)
            flat_bottom_emoji_infill(textstr1_param, textstr2_param, textstr3_param,
                                     sizeit1_param, sizeit2_param, sizeit3_param,
                                     margin, shave_epsilon);
        offset(delta= -stroke_width / 2)
            flat_bottom_emoji_infill(textstr1_param, textstr2_param, textstr3_param,
                                     sizeit1_param, sizeit2_param, sizeit3_param,
                                     margin, shave_epsilon);
    }
}

// NEW module (v1) to flatten the ACTUAL bottom of any 2D child object
// It finds the minimum Y of the child's bounding box and cuts at/slightly above that.
module flatten_bottom_of_child(shave_epsilon = bottom_epsilon) {
    // Important: This module expects its child to be a 2D shape already positioned
    // correctly in the XY plane (e.g., after writetext, offset, hull, etc.).

    // Render the child to get its bounds.
    // Note: bounds_of() is not a standard OpenSCAD feature.
    // We'll achieve a similar effect by projecting and then using intersection
    // with a rectangle whose position is determined by visual inspection or estimation
    // if bounds cannot be dynamically calculated easily without external libraries.

    // Given OpenSCAD limitations on dynamic bounding box calculations for complex children
    // without relying on projection (which itself can be tricky for this purpose),
    // a common strategy for this kind of "post-process flattening" is to
    // intersect the child with a large rectangle whose bottom edge is manually
    // or semi-manually determined to be the desired flat bottom.

    // For this specific case of an offset shape, the lowest point will still be
    // related to the lowest point of the original text.
    // Let's reuse the text-baseline calculation logic from flat_bottom_text_shape
    // for the text *before* offset, and use that as the target cut level.
    // This assumes the parameters passed to this module scope are the text parameters.

    // --- Epsilon for flattening the child object ---
    // This is added to the calculated lowest baseline of the *original text*
    // that formed the child.
    child_shave_epsilon = shave_epsilon; // Use passed-in shave_epsilon
    // ---

    // Re-calculate baselines like in flat_bottom_text_shape to find the
    // intended bottom of the original text elements.
    // These refer to global text parameters (textstring1, sizeit1, etc. from parent scope)
    // This is a bit of a hack – ideally the child itself would carry its properties.
    // Assuming textstr1_param etc. are available from the calling scope of BaseTextCaps->RiseText
    _textstr1 = textstring1; _textstr2 = textstring2; _textstr3 = textstring3;
    _sizeit1 = textsize1; _sizeit2 = textsize2; _sizeit3 = textsize3;

    function _calculate_text_baseline_y(Text_Y_Center, Text_String, Font_Size, Font_Name_Full) =
        (Text_String == "" || Text_String == undef || Font_Size <= 0) ? 100000 :
            let(
                safe_font_name = (Font_Name_Full == undef || Font_Name_Full == "") ? "Liberation Sans" : Font_Name_Full,
                metrics = textmetrics(text=Text_String, size=Font_Size, font=safe_font_name, spacing=letter_spacing_scale)
            )
            (metrics.descent == undef || metrics.ascent == undef) ? Text_Y_Center - Font_Size/2 : 
            Text_Y_Center - (metrics.ascent + metrics.descent) / 2;

    _baseline_L1_y = _calculate_text_baseline_y(
        (distance_line_2_to_3 + distance_line_1_to_2), _textstr1, _sizeit1, fullfont1
    );
    _baseline_L2_y = _calculate_text_baseline_y(
        distance_line_2_to_3, _textstr2, _sizeit2, fullfont2
    );
    _baseline_L3_y = _calculate_text_baseline_y(
        0, _textstr3, _sizeit3, fullfont3
    );

    function _sc_is_icon(typestr, emoji_str) =
        !((emoji_str != "" && emoji_str != undef) ||
          (type(typestr) == "int") ||
          (len(typestr) < 3 && typestr != "" && typestr != undef ));

    _baseline_SC_left_y = 100000;
    if ((special_character_left != "" && special_character_left != undef) || (special_emoji_left != "" && special_emoji_left != undef)) {
        if (_sc_is_icon(special_character_left, special_emoji_left)) {
            _baseline_SC_left_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            _actual_sc_str_left = (special_emoji_left != "" && special_emoji_left != undef) ? special_emoji_left :
                           (type(special_character_left) == "int") ? chr(special_character_left) : special_character_left;
            _actual_sc_font_left = (special_emoji_left != "" && special_emoji_left != undef) ? emoji_font_full_special :
                                 ((type(special_character_left) == "int") ? "Noto" : emoji_font_full_special);
            _baseline_SC_left_y = _calculate_text_baseline_y(
                specialchar_y, _actual_sc_str_left, specialcharsize, _actual_sc_font_left
            );
        }
    }

    _baseline_SC_right_y = 100000;
    if ((special_character_right != "" && special_character_right != undef) || (special_emoji_right != "" && special_emoji_right != undef)) {
        if (_sc_is_icon(special_character_right, special_emoji_right)) {
            _baseline_SC_right_y = specialchar_y - (specialcharsize > 0 ? specialcharsize : 1)/2;
        } else {
            _actual_sc_str_right = (special_emoji_right != "" && special_emoji_right != undef) ? special_emoji_right :
                           (type(special_character_right) == "int") ? chr(special_character_right) : special_character_right;
            _actual_sc_font_right = (special_emoji_right != "" && special_emoji_right != undef) ? emoji_font_full_special :
                                  ((type(special_character_right) == "int") ? "Noto" : emoji_font_full_special);
            _baseline_SC_right_y = _calculate_text_baseline_y(
                specialchar_y, _actual_sc_str_right, specialcharsize, _actual_sc_font_right
            );
        }
    }
    
    _determined_lowest_baseline = min(_baseline_L1_y, _baseline_L2_y, _baseline_L3_y, _baseline_SC_left_y, _baseline_SC_right_y);
    if (_determined_lowest_baseline == 100000) {
        _determined_lowest_baseline = 0; 
    }

    _final_cut_y_level = _determined_lowest_baseline + child_shave_epsilon;

    // Perform the intersection on the child object
    intersection() {
        children(0); // The 2D shape passed to this module (e.g., the result of offset())
        
        // Cutting rectangle
        _cutting_rect_width = 1000; 
        _cutting_rect_height = 500;
        
        translate([-_cutting_rect_width/2, _final_cut_y_level, 0]) 
            square([_cutting_rect_width, _cutting_rect_height]);
    }
}

//------------------
//from "thehans" http://forum.openscad.org/template/NamlServlet.jtp?macro=user_nodes&user=1218

module rotate_extrude2(angle=360, convexity=2, xsize=100,yzsize=100) {
    
  module angle_cut(angle=90,extrude_size=100,polygon_size=100) {
    x = polygon_size*cos(angle/2);
    y = polygon_size*sin(angle/2);
    translate([0,0,-extrude_size/2]) 
      linear_extrude(extrude_size) 
        polygon([[0,0],[x,y],[x,polygon_size],[-polygon_size,polygon_size],[-polygon_size,-polygon_size],[x,-polygon_size],[x,-y]]);
  }

  // support for angle parameter in rotate_extrude was added after release 2015.03 
  // Thingiverse customizer is still on 2015.03
  angleSupport = (version_num() > 20150399) ? true : false; // Next openscad releases after 2015.03.xx will have support angle parameter
  // Using angle parameter when possible provides huge speed boost, avoids a difference operation

  if (angleSupport) {
      //echo("*** Angular-extrusion support detected. Fast rendering enabled! ***");
    rotate_extrude(angle=angle,convexity=convexity)
      children();
  } else {
    rotate([0,0,angle/2]) 
      difference() 
      {
        rotate_extrude(convexity=convexity) children();
        angle_cut(angle=angle,extrude_size=xsize, polygon_size=yzsize);
      }
  }
}

//------------------
module RiseText(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3, direction="up")
{
    
    rotate([0,-90,0])
    {

        color(rgb255(text_color))
        difference()
        {
            union()
            {
                //text as rotation for a certain angle
                rotate([0,0,90-cutangle+0.0001]) 
                    rotate_extrude2(angle=cutangle, convexity = 10, xsize=cutcube_x, yzsize=cutcube_yz, $fn = faces)
                        translate([(direction=="up"?text_excenter : specialchar_y*2+text_excenter )  , 0, 0])
                            rotate([0,0,(direction=="up"?-1:1)*90])
                                writetext(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,0);
            
                //magnet holder
                translate([(direction=="up"?-1:0)*baseheight, (direction=="up"?text_excenter:specialchar_y*2+text_excenter) , 0])
                    rotate([0,(direction=="up"?1:-1)*90,0])scale([1,(direction=="up"?1:-1),1])
                        MagnetHolder(magnettype,"add");
            }
                           
            //cut out in magnet holder
            translate([(direction=="up"?-1:0)*baseheight-.1, (direction=="up"?text_excenter:specialchar_y*2+text_excenter) , 0])
                rotate([0,(direction=="up"?1:-1)*90,0])scale([1,(direction=="up"?1:-1),1])
                    MagnetHolder(magnettype,"subtract");
        }
        
        //create base
        color(rgb255(base_color))
        translate([(direction=="up"?-1:0)*baseheight, (direction=="up"?text_excenter:specialchar_y*2+text_excenter) , 0])
            rotate([0,(direction=="up"?1:-1)*90,0])scale([1,(direction=="up"?1:-1),1])
                difference()
                {
                    if(BaseType=="Minimal_straight")
                        linear_extrude(height=baseheight, twist=0, slices=1, $fn=32, convexity = 5) 
                            hull()
                                writetext(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,0);
            
                    
                    if(BaseType=="Rectangle" || BaseType=="Rounded_rectangle")        
                        if(BaseType=="Rectangle")    
                        {
                          square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight);
                        }
                        else //Rounded_rectangle
                        {
                            minkowski()
                            {
                                translate([Rounded_rectangle_radius,Rounded_rectangle_radius,Rounded_rectangle_radius])
                                    sphere(r=Rounded_rectangle_radius,$fn=28);
                                square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight-2*Rounded_rectangle_radius);        
                            }
                        }            
                  
                        
                    if(BaseType=="Chamfered_rectangle")        
                        minkowski()
                        { 
                            straightpart=.4;
                            square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,straightpart);
                            cylinder(r1=baseheight-straightpart,r2=0,h=baseheight-straightpart,$fn=4);
                        }      

                    if(BaseType=="Pedestal")        
                        minkowski()
                        { 
                            path_pts = [[0, 0],[1, 0],[0, 1]];
                            
                            straightpart=.4;
                            
                            square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,straightpart);
                            
                            //cylinder(r1=baseheight-straightpart,r2=0,h=baseheight-straightpart,$fn=4);
                            extrude_height=baseheight-straightpart;
                            
                            rotate([90,0,-90])
                                linear_extrude(height=.01, convexity = 5)
                                    scale(extrude_height)
                                        polygon(path_pts);
                        }                   
            
                    if(BaseType=="Round")        
                        linear_extrude(height=baseheight, twist=0, slices=1, $fn=32, convexity = 5) 
                            offset(r = base_radius_add) 
                            {
                                writetext(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,1);
                            }               

                    if (BaseSwissCheeseHoleD>0)
                    {
                        //This is a parametric script for generating footplates
                        //with holes with various number of sides.
                        // Created by Hamish Trolove - Oct 2018
                        //www.techmonkeybusiness.com

                        HoleD = BaseSwissCheeseHoleD;  //Hole diameter
                        Holedistance=HoleD*2.5;
                        HoleRes = 24;  //Number of sides for the holes                            
                        Thickness = baseheight+2;  //Overall Thickness
 
                        HoleRows = floor(BaseSwissCheeseWidth/Holedistance)+1;  
                        RowCLSpacing = Holedistance;
                        LenSpacing = 2*RowCLSpacing/sqrt(3);
                        NosLngth = floor(BaseSwissCheeseLength/LenSpacing);


                        translate([-BaseSwissCheeseLength/2,(textsize-8)/2+distance_line_2_to_3*(textstring1 == "" ? -.5 : (textstring2 == "" ? +.5 : 0 ) )-BaseSwissCheeseWidth/2,0])
                        translate([0.5*LenSpacing,-0.5*RowCLSpacing,baseheight/2]) 
                        {
                            for(rowA = [0:2:HoleRows])
                            {
                                for(i=[0:1:NosLngth+2])
                                {
                                    translate([i*LenSpacing,rowA*RowCLSpacing,0])
                                        rotate([0,0,180/HoleRes])
                                            cylinder(r = HoleD,h=Thickness,center=true,$fn=HoleRes);
                                }
                            }
                            
                            for(rowB = [1:2:HoleRows])
                            {
                                for(i=[0:1:NosLngth+2])
                                {
                                    translate([LenSpacing*(i-0.5),rowB*RowCLSpacing,0])
                                        rotate([0,0,180/HoleRes])
                                            cylinder(r = HoleD,h=Thickness,center=true,$fn=HoleRes);
                                }
                            }
                        }
                    }

                    //cutout magnets
                    MagnetHolder(magnettype,"subtract");
                    
                    //cutout text
                    if (HiddenText!="")
                        translate([HiddenTextX,HiddenTextY,-.01])
                            linear_extrude(height=HiddenTextDepth, twist=0, slices=1, $fn=32, convexity = 5)
                                scale([-1,1,1])
                                    text(HiddenText,size=HiddenTextSize,font=fullfont_hidden,halign="center",valign="center",spacing=letter_spacing_scale);
                }
    }
}

//------------------
//Simple base plus raised text for printing letter caps with a small platform
// ... (确保上面的辅助函数和 CreateTextIntersectingLine 模块已定义) ...

module BaseTextCaps(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3)
{
    union()
    {
        // --- 第一部分：实际的“底座”（通过 baseheight 挤出） ---
        color(rgb255(base_color))
        difference() {
            union() {
                if(BaseType=="Minimal_straight") {
                    linear_extrude(height=baseheight, twist=0, slices=1, $fn=32, convexity = 5)
                        flat_bottom_hull_text(textstring1, textstring2, textstring3, textsize1, textsize2, textsize3,0);
                } else if(BaseType=="Rectangle" || BaseType=="Rounded_rectangle") {
                    if(BaseType=="Rectangle")
                        square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight);
                    else
                        minkowski()
                        {
                            translate([Rounded_rectangle_radius,Rounded_rectangle_radius,Rounded_rectangle_radius])
                                sphere(r=Rounded_rectangle_radius,$fn=28);
                            square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,baseheight-2*Rounded_rectangle_radius);
                        }
                } else if(BaseType=="Chamfered_rectangle") {
                    minkowski()
                    {
                        straightpart=.4;
                        square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,straightpart);
                        cylinder(r1=baseheight-straightpart,r2=0,h=baseheight-straightpart,$fn=4);
                    }
                } else if(BaseType=="Pedestal") {
                    minkowski()
                    {
                        path_pts = [[0, 0],[1, 0],[0, 1]];
                        straightpart=.4;
                        square_hull_of_object(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,straightpart);
                        extrude_height=baseheight-straightpart;
                        rotate([90,0,-90])
                            linear_extrude(height=.01, convexity = 5)
                                scale(extrude_height)
                                    polygon(path_pts);
                    }
                } else if(BaseType=="Round") {
                    linear_extrude(height=baseheight, twist=0, slices=1, $fn=32, convexity = 5)
                        flatten_bottom_of_child(shave_epsilon = bottom_epsilon) {
                            union() {
                                offset(r = base_radius_add)
                                {
                                    writetext(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,1);
                                }
                                if (round_base_link_thickness > 0) {
                                    if (textstr1 != "")
                                        translate([shifttext + xpos1 + xsize1/2,
                                                   distance_line_2_to_3 + distance_line_1_to_2])
                                            square([xsize1, round_base_link_thickness], center=true);
                                    if (textstr2 != "")
                                        translate([shifttext + xpos2 + xsize2/2,
                                                   distance_line_2_to_3])
                                            square([xsize2, round_base_link_thickness], center=true);
                                    if (textstr3 != "")
                                        translate([shifttext + xpos3 + xsize3/2,
                                                   0])
                                            square([xsize3, round_base_link_thickness], center=true);
                                }
                            }
                        }
                } else if(BaseType=="Bottom_Line") {

                }

                // Optionally add a protruding support around the keyhole
                // before any subtractive operations occur.
                if (keyhole_count > 0 && keyhole_support_height > 0)
                    KeyholeSupports(keyhole_count, keyhole_spacing,
                                    keyhole_diameter, keyhole_slot_width,
                                    keyhole_slot_length, keyhole_support_height,
                                    keyhole_vertical_offset,
                                    keyhole_balance_offset,
                                    keyhole_support_margin);

                // Add magnet holder walls if enabled
                MagnetHolder(magnettype,"add");

                // Optional photo frame geometry
                if (photoframe_enable)
                    translate([photoframe_x_offset, photoframe_y_offset,
                              photoframe_z_offset])
                        PhotoFrameShape(photoframe_width, photoframe_height,
                                        photoframe_border,
                                        photoframe_thickness);
            }

            // Swiss-cheese style holes pattern
            if (BaseSwissCheeseHoleD>0)
            {
                HoleD = BaseSwissCheeseHoleD;  //Hole diameter
                Holedistance=HoleD*2.5;
                HoleRes = 24;  //Number of sides for the holes

                Thickness = baseheight+2;  //Overall Thickness

                HoleRows = floor(BaseSwissCheeseWidth/Holedistance)+1;
                RowCLSpacing = Holedistance;
                LenSpacing = 2*RowCLSpacing/sqrt(3);
                NosLngth = floor(BaseSwissCheeseLength/LenSpacing);

                translate([-BaseSwissCheeseLength/2,(textsize-8)/2+distance_line_2_to_3*(textstring1 == "" ? -.5 : (textstring2 == "" ? +.5 : 0 ) )-BaseSwissCheeseWidth/2,0])
                translate([0.5*LenSpacing,-0.5*RowCLSpacing,baseheight/2])
                {
                    for(rowA = [0:2:HoleRows])
                    {
                        for(i=[0:1:NosLngth+2])
                        {
                            translate([i*LenSpacing,rowA*RowCLSpacing,0])
                                rotate([0,0,180/HoleRes])
                                    cylinder(r = HoleD,h=Thickness,center=true,$fn=HoleRes);
                        }
                    }

                    for(rowB = [1:2:HoleRows])
                    {
                        for(i=[0:1:NosLngth+2])
                        {
                            translate([LenSpacing*(i-0.5),rowB*RowCLSpacing,0])
                                rotate([0,0,180/HoleRes])
                                    cylinder(r = HoleD,h=Thickness,center=true,$fn=HoleRes);
                        }
                    }
                }
            }

            //cutout magnets
            MagnetHolder(magnettype,"subtract");

            // Remove the photo slot so the frame opening remains clear
            if (photoframe_enable)
                translate([photoframe_x_offset, photoframe_y_offset,
                          photoframe_z_offset + photoframe_thickness/2])
                    PhotoFrameSlot(photoframe_width, photoframe_height,
                                   photoframe_border, photoframe_slot_depth,
                                   photoframe_slot_margin,
                                   photoframe_slot_extension);

            //cutout keyhole hangers if enabled
            if (keyhole_count > 0)
                KeyholeCutouts(keyhole_count, keyhole_spacing,
                               keyhole_diameter, keyhole_slot_width,
                               keyhole_slot_length, keyhole_depth_eff,
                               keyhole_head_depth, keyhole_vertical_offset,
                               keyhole_balance_offset, keyhole_bleed);

            if (HiddenText!="")
                translate([HiddenTextX,HiddenTextY,-.01])
                    linear_extrude(height=HiddenTextDepth, twist=0, slices=1, $fn=32, convexity = 5)
                        scale([-1,1,1])
                            text(HiddenText,size=HiddenTextSize,font=fullfont_hidden,halign="center",valign="center",spacing=letter_spacing_scale);
        }

        // --- 第二部分：凸起的字母 (以及与之交叉的线条) ---
        // 整体向上平移 baseheight，然后挤出 letter_caps_thickness 厚度
        // 整体向上平移 baseheight
        translate([0,0,baseheight]) {
            if (emoji_base_infill)
                color(rgb255(base_color))
                    linear_extrude(height=emoji_infill_thickness, convexity = 10)
                        flat_bottom_emoji_infill(textstr1, textstr2, textstr3,
                                                 textsize1, textsize2, textsize3,
                                                 emoji_infill_margin,
                                                 bottom_epsilon);

            if (emoji_base_strokes)
                color(rgb255(base_color))
                    linear_extrude(height=emoji_infill_thickness, convexity = 10)
                        flat_bottom_emoji_strokes(textstr1, textstr2, textstr3,
                                                 textsize1, textsize2, textsize3,
                                                 emoji_infill_margin,
                                                 emoji_stroke_width,
                                                 bottom_epsilon);
            if (BaseType == "Bottom_Line") {
                // 情况1：Bottom_Line 类型
                // a) 渲染文本，但减去线条的区域 (使用 text_color)
                color(rgb255(text_color))
                linear_extrude(height=letter_caps_thickness, convexity = 10) {
                    difference() {
                        flat_bottom_text_shape(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,0);
                        CreateTextIntersectingLine(textstr1, textstr2, textstr3, 
                                                   textsize1, textsize2, textsize3, 
                                                   line_y_factor, line_visual_thickness_2d);
                    }
                }

                // b) 渲染线条本身 (使用 base_color)，它将填充上面difference操作留下的空隙
                color(rgb255(base_color))
                linear_extrude(height=letter_caps_thickness, convexity = 10) {
                    CreateTextIntersectingLine(textstr1, textstr2, textstr3, 
                                               textsize1, textsize2, textsize3, 
                                               line_y_factor, line_visual_thickness_2d);
                }
            } else {
                // 情况2：其他 BaseType (保持原有行为)
                // 生成并挤出主要的文本字符 (使用 text_color)
                color(rgb255(text_color))
                linear_extrude(height=letter_caps_thickness, convexity = 10) {
                    flat_bottom_text_shape(textstr1, textstr2, textstr3, textsize1, textsize2, textsize3,0);
                }
            }
        }
    }
}

//rotate([-90,0,180])
if(part_to_generate=="sweeping_text")
{
    RiseText(textstring1, textstring2, textstring3, textsize1, textsize2, textsize3, direction);
}
else if(part_to_generate=="base_text_caps")
{
    BaseTextCaps(textstring1, textstring2, textstring3, textsize1, textsize2, textsize3);
}
else
{
    color(rgb255(text_color))
        linear_extrude(height=letter_caps_thickness,convexity = 10)
            writetext(textstring1, textstring2, textstring3, textsize1, textsize2, textsize3,0);
}



//------------------------------------------------------------

module do_special_char(typestr,special_emoji)
{
    if (special_emoji!="")
    {
        echo ("FONT!", len(special_emoji), special_emoji);
        scale(.6)
        text(special_emoji,size=specialcharsize,font=emoji_font_full_special,halign="center",valign="center");
    }
    else
    if (type(typestr) == "int")
    {
        text(chr(typestr),size=specialcharsize,font="Noto",halign="center",valign="center");
        echo ("noto emoji", typestr, chr(typestr), specialcharsize);
    }
    else
    {
        //echo ("FONT!", len(typestr), typestr);
        if (len(typestr)<3)
        {
            scale(.6)
                text(typestr,size=specialcharsize,font=emoji_font_full_special,halign="center",valign="center");
        }
        else
        {

        scale(specialcharsize/32)
            if (typestr=="Pen")
                scale(.07)
                    translate([-256.0, 256.0])
                        icon_pen();
            else if (typestr=="Clock")
                translate([-16.0, 16.0])
                    icon_clock();
            else if (typestr=="Key")
                translate([-16.0, 16.0]) 
                    icon_key();
            else if (typestr=="Pin")
                translate([-16.0, 16.0]) 
                    icon_pin();
            else if (typestr=="5Star")
            scale(0.5)
            {
                for  (i = [0 : 4])
                translate([-6-32*i, 16.0]) 
                    icon_star();
            }
            else if (typestr=="Star")
                translate([-16.0, 16.0]) 
                    icon_star();
            else if (typestr=="Gift")
                scale(1.3) 
                    icon_gift();
            else if (typestr=="Thumbs_Up")
                scale(.07)
                    translate([-256.0, 256.0]) 
                        icon_thumbsup();                
            else if (typestr=="Thumbs_Down")
                scale(.07)
                    translate([-256.0, 256.0]) 
                        icon_thumbsdown();        
            else if (typestr=="Cogwheel")
                scale(.07)
                    translate([-256.0, 256.0]) 
                        icon_cogwheel();     
            else if (typestr=="Mail")
                translate([-16.0, 16.0]) 
                    icon_mail();
            else if (typestr=="Cake")
                scale(1.4)  
                    icon_cake();
            else if (typestr=="Person")
                translate([-16.0, 16.0]) 
                    icon_person();    
            else if (typestr=="Instagram")
                scale(.06)
                    translate([-16.0, 16.0]) 
                        icon_instagram();    
             else if (typestr=="Youtube")
                scale(1.1)
                    translate([-26,285]) //-105.0, 148.5
                        icon_youtube();    
             else if (typestr=="Cloud")
                scale(.075)
                    icon_cloud();    
              else if (typestr=="Book")
                scale(.07)
                    icon_book();    
              else if (typestr=="Speaking_Bubble")
                scale(.07)
                    icon_speaking_bubble();    
              else if (typestr=="Puzzle_Piece")
                scale(.07)
                    icon_puzzlepiece();    
              else if (typestr=="Shopping_Cart")
                scale(1.35)
                    icon_Shopping_Cart();
              else if (typestr=="Cloud_download")
                scale(.07)
                    icon_cloud_download();      
              else if (typestr=="Boarding_Pass")
                scale(1.4)
                    icon_boarding_pass();      
              else if (typestr=="Trashcan")
                scale(.075)
                    icon_trashcan();      
              else if (typestr=="Circular_Arrows")
                scale(.07)
                    icon_circular_arrows();      
            else if (typestr=="Corona")
                scale(.25) translate([-65, 230]) icon_corona();  

        }
    }
}

//------------------------------------------------------------
module icon_circular_arrows() {
	// Path ID: path7578
    translate([-256.0, 256.0]) {
	bezier_polygon([[[102.59, -341.42], [96.90975050743565, -341.42359565462107], [91.71475114446937, -338.21833524289525], [89.16999999999999, -333.1400000000001]], [[89.16999999999999, -333.1400000000001], [52.83758563795037, -260.8526158955209], [66.99461116984808, -173.41050376657367], [124.27999999999997, -116.28000000000004]], [[124.27999999999997, -116.28000000000004], [197.46, -43.09000000000003], [316.53999999999996, -43.09000000000003], [389.72, -116.28000000000002]], [[389.72, -116.28000000000002], [395.4045831426212, -122.1656833044647], [395.3232856084561, -131.5212716553165], [389.53727863188635, -137.30727863188625]], [[389.53727863188635, -137.30727863188625], [383.7512716553166, -143.09328560845597], [374.39568330446474, -143.1745831426212], [368.51000000000005, -137.49000000000004]], [[368.51000000000005, -137.49000000000004], [307.0, -76.0], [207.0, -76.0], [145.48999999999995, -137.49]], [[145.48999999999995, -137.49], [97.3611977370976, -185.49050180385942], [85.47007865178912, -258.95818228345274], [115.99999999999999, -319.69]], [[115.99999999999999, -319.69], [118.33397590236554, -324.33904596849436], [118.09257956341136, -329.8654326450207], [115.36211961768083, -334.2932606017912]], [[115.36211961768083, -334.2932606017912], [112.6316596719503, -338.7210885585617], [107.80202540446788, -341.4180970371001], [102.6, -341.42]], [[102.6, -341.42], [102.6, -341.42], [102.59, -341.42], [102.59, -341.42]], [[102.59, -341.42], [102.59, -341.42], [102.59, -341.42], [102.59, -341.42]]]);
	// Path ID: path7580
	bezier_polygon([[[257.0, -436.61], [207.22092155672055, -436.70056060999946], [159.457900753434, -416.9504507419738], [124.2808983650011, -381.72910121144173]], [[124.2808983650011, -381.72910121144173], [118.42165355651048, -375.872617592776], [118.41941516989266, -366.3751431734918], [124.27589878855832, -360.51589836500114]], [[124.27589878855832, -360.51589836500114], [130.132382407224, -354.6566535565105], [139.62985682650827, -354.6544151698927], [145.48910163499892, -360.51089878855834]], [[145.48910163499892, -360.51089878855834], [207.0, -422.0], [307.0, -422.0], [368.51, -360.51000000000005]], [[368.51, -360.51000000000005], [416.6388022629024, -312.5094981961406], [428.52992134821096, -239.04181771654729], [398.0016007183437, -178.30919725347792]], [[398.0016007183437, -178.30919725347792], [395.59927641992107, -173.5188375743928], [395.9350636914614, -167.8107379348448], [398.88247471760246, -163.3350842247396]], [[398.88247471760246, -163.3350842247396], [401.8298857437435, -158.8594305146344], [406.941138674695, -156.29618100228177], [412.29087399925874, -156.6108869712617]], [[412.29087399925874, -156.6108869712617], [417.64060932382245, -156.92559294024161], [422.41607498323367, -160.07044306743697], [424.81839928165624, -164.8608027465221]], [[424.81839928165624, -164.8608027465221], [454.0049974277659, -223.0405068285653], [450.95189943081334, -292.190608019784], [416.75139511997764, -347.57166058563104]], [[416.75139511997764, -347.57166058563104], [382.55089080914195, -402.952713151478], [322.09019751136105, -436.6508209334656], [257.0, -436.61000000000007]], [[257.0, -436.61000000000007], [257.0, -436.61000000000007], [257.0, -436.61], [257.0, -436.61]], [[257.0, -436.61], [257.0, -436.61], [257.0, -436.61], [257.0, -436.61]]]);
	// Path ID: path7582
	bezier_polygon([[[315.21, -148.25], [307.2410611709003, -148.20999411313073], [300.6944289854764, -141.9457049657691], [300.30337368161014, -133.98626640000109]], [[300.30337368161014, -133.98626640000109], [299.9123183777439, -126.0268278342331], [305.81336187616205, -119.15097173315328], [313.73999999999995, -118.32999999999998]], [[313.73999999999995, -118.32999999999998], [313.73999999999995, -118.32999999999998], [361.16999999999996, -113.6], [361.16999999999996, -113.6]], [[361.16999999999996, -113.6], [361.16999999999996, -113.6], [351.65999999999997, -65.92999999999999], [351.66, -65.92999999999998]], [[351.66, -65.92999999999998], [350.1497963999297, -57.854402762942826], [355.4168781729367, -50.066552554256], [363.47419248643615, -48.461662619616085]], [[363.47419248643615, -48.461662619616085], [371.5315067999355, -46.85677268497618], [379.3806448565761, -52.03207876715942], [381.08000000000004, -60.06999999999998]], [[381.08000000000004, -60.06999999999998], [381.08000000000004, -60.06999999999998], [393.82, -124.0], [393.82, -123.99999999999999]], [[393.82, -123.99999999999999], [394.6478251462198, -128.15017775945765], [393.68403114151045, -132.45694512170726], [391.16625147856143, -135.85842354684112]], [[391.16625147856143, -135.85842354684112], [388.64847181561237, -139.25990197197498], [384.8109982400196, -141.4395672106479], [380.59999999999997, -141.86]], [[380.59999999999997, -141.86], [380.59999999999997, -141.86], [316.71999999999997, -148.23000000000002], [316.71999999999997, -148.23000000000002]], [[316.71999999999997, -148.23000000000002], [316.21, -148.23], [315.71, -148.25], [315.21, -148.25]], [[315.21, -148.25], [315.21, -148.25], [315.21, -148.25], [315.21, -148.25]], [[315.21, -148.25], [315.21, -148.25], [315.21, -148.25], [315.21, -148.25]]]);
	// Path ID: path7584
	bezier_polygon([[[147.61, -450.00000000000006], [140.45943954166395, -449.9947302841024], [134.30674124702745, -444.94282086803], [132.91000000000005, -437.93]], [[132.91000000000005, -437.93], [132.91000000000005, -437.93], [120.17000000000003, -374.05], [120.17000000000002, -374.05]], [[120.17000000000002, -374.05], [119.34214848090821, -369.89825451011586], [120.30724334952018, -365.59000011025853], [122.82717113288703, -362.1881928380792]], [[122.82717113288703, -362.1881928380792], [125.3470989162539, -358.7863855658999], [129.18719139658907, -356.6078186466192], [133.40000000000003, -356.19]], [[133.40000000000003, -356.19], [133.40000000000003, -356.19], [197.28000000000003, -349.82], [197.28001874964846, -349.820186559002]], [[197.28001874964846, -349.820186559002], [202.6121410279159, -349.284294872744], [207.82512000836186, -351.63376390556067], [210.95527696147195, -355.9835714114962]], [[210.95527696147195, -355.9835714114962], [214.085433914582, -360.3333789174317], [214.6572235369809, -366.0226856603006], [212.45525821182352, -370.9083848524942]], [[212.45525821182352, -370.9083848524942], [210.25329288666612, -375.7940840446878], [205.612103528619, -379.1339217547399], [200.2799812503516, -379.6698134409979]], [[200.2799812503516, -379.6698134409979], [200.2799812503516, -379.6698134409979], [152.85000000000002, -384.40000000000003], [152.85000000000002, -384.40000000000003]], [[152.85000000000002, -384.40000000000003], [152.85000000000002, -384.40000000000003], [162.35000000000002, -432.07000000000005], [162.35000000000002, -432.07000000000005]], [[162.35000000000002, -432.07000000000005], [163.22839792986537, -436.4802494794904], [162.08181603732086, -441.05193332956424], [159.22610910903805, -444.5256663841172]], [[159.22610910903805, -444.5256663841172], [156.37040218075524, -447.99939943867014], [152.10686647124058, -450.00867953736974], [147.61, -450.0]], [[147.61, -450.0], [147.61, -450.0], [147.61, -450.0], [147.61, -450.0]], [[147.61, -450.0], [147.61, -450.0], [147.61, -450.0], [147.61, -450.00000000000006]]]);
}}


module icon_trashcan() {
	// Path ID: path9501
    translate([-256.0, 256.0]) {
	difference() {
		bezier_polygon([[[356.65, -450.0], [356.65, -450.0], [171.47, -450.0], [171.47000000000003, -450.00000000000006]], [[171.47000000000003, -450.00000000000006], [148.90436283133252, -449.9450286540259], [130.62497134597314, -431.66563716866574], [130.57, -409.0999999999982]], [[130.57, -409.0999999999982], [130.57, -409.0999999999982], [130.57, -120.66], [130.57, -120.66000000000001]], [[130.57, -120.66000000000001], [130.57, -116.68175265240686], [132.15035260548126, -112.8664439589223], [134.96339828220178, -110.05339828220178]], [[134.96339828220178, -110.05339828220178], [137.7764439589223, -107.24035260548128], [141.59175265240685, -105.66000000000001], [145.57, -105.66000000000001]], [[145.57, -105.66000000000001], [145.57, -105.66000000000001], [382.57, -105.66], [382.57, -105.66000000000001]], [[382.57, -105.66000000000001], [386.54824734759313, -105.66000000000001], [390.3635560410777, -107.24035260548128], [393.1766017177982, -110.05339828220178]], [[393.1766017177982, -110.05339828220178], [395.98964739451867, -112.8664439589223], [397.57, -116.68175265240686], [397.57, -120.66000000000001]], [[397.57, -120.66000000000001], [397.57, -120.66000000000001], [397.57, -409.1], [397.57, -409.09999999999894]], [[397.57, -409.09999999999894], [397.5149855479658, -431.6734230558526], [379.22344725366537, -449.9560212043596], [356.65000000000003, -450.00000000000006]], [[356.65000000000003, -450.00000000000006], [356.65000000000003, -450.00000000000006], [356.65, -450.0], [356.65, -450.0]], [[356.65, -450.0], [356.65, -450.0], [356.65, -450.0], [356.65, -450.0]]]);
		bezier_polygon([[[160.57, -135.66], [160.57, -135.66], [160.57, -409.1], [160.57, -409.09999999999894]], [[160.57, -409.09999999999894], [160.57551316761467, -415.1176186649525], [165.45238133504637, -419.9944868323848], [171.47, -420.0]], [[171.47, -420.0], [171.47, -420.0], [356.65, -420.0], [356.65000000000003, -420.0]], [[356.65000000000003, -420.0], [362.671523537171, -420.0000025294552], [367.55448073003083, -415.1215210077161], [367.56, -409.0999999999997]], [[367.56, -409.0999999999997], [367.56, -409.0999999999997], [367.56, -135.66], [367.56, -135.66]], [[367.56, -135.66], [367.56, -135.66], [160.57, -135.66], [160.57, -135.66]], [[160.57, -135.66], [160.57, -135.66], [160.57, -135.66], [160.57, -135.66]]]);
	}
	// Path ID: path9503
	difference() {
		bezier_polygon([[[327.06, -135.66], [327.06, -135.66], [201.06, -135.66], [201.06, -135.66]], [[201.06, -135.66], [197.08175265240683, -135.66], [193.2664439589223, -134.07964739451876], [190.4533982822018, -131.26660171779824]], [[190.4533982822018, -131.26660171779824], [187.64035260548124, -128.4535560410777], [186.06, -124.63824734759316], [186.06, -120.66000000000001]], [[186.06, -120.66000000000001], [186.06, -120.66000000000001], [186.06, -93.4], [186.06000000000003, -93.39999999999631]], [[186.06000000000003, -93.39999999999631], [186.09306422798983, -68.70610840997335], [206.1061016358162, -48.69754418887363], [230.79999999999998, -48.669999999999995]], [[230.79999999999998, -48.669999999999995], [230.79999999999998, -48.669999999999995], [297.32, -48.67], [297.32, -48.669999999999995]], [[297.32, -48.669999999999995], [322.01389836418525, -48.69754418887362], [342.0269357720122, -68.7061084099756], [342.06, -93.40000000000002]], [[342.06, -93.40000000000002], [342.06, -93.40000000000002], [342.06, -120.66000000000001], [342.06, -120.66000000000001]], [[342.06, -120.66000000000001], [342.06, -124.63824734759316], [340.4796473945187, -128.4535560410777], [337.6666017177982, -131.26660171779824]], [[337.6666017177982, -131.26660171779824], [334.8535560410777, -134.07964739451876], [331.03824734759314, -135.66], [327.06, -135.66]], [[327.06, -135.66], [327.06, -135.66], [327.06, -135.66], [327.06, -135.66]], [[327.06, -135.66], [327.06, -135.66], [327.06, -135.66], [327.06, -135.66]]]);
		bezier_polygon([[[216.06, -105.66], [216.06, -105.66], [312.06, -105.66], [312.06, -105.66]], [[312.06, -105.66], [312.06, -105.66], [312.06, -93.4], [312.06000000000006, -93.40000000000059]], [[312.06000000000006, -93.40000000000059], [312.04897204283054, -85.26551406985534], [305.4544915410691, -78.67550743546256], [297.32, -78.67]], [[297.32, -78.67], [297.32, -78.67], [230.8, -78.67], [230.8, -78.66999999999999]], [[230.8, -78.66999999999999], [222.66941342725855, -78.68101707014078], [216.08101707014134, -85.26941342725749], [216.07, -93.39999999999894]], [[216.07, -93.39999999999894], [216.07, -93.39999999999894], [216.06, -105.66], [216.06, -105.66]], [[216.06, -105.66], [216.06, -105.66], [216.06, -105.66], [216.06, -105.66]]]);
	}
	// Path ID: path9505
	bezier_polygon([[[264.06, -392.5799999999999], [260.0817526524068, -392.5799999999999], [256.2664439589223, -390.99964739451866], [253.4533982822018, -388.18660171779817]], [[253.4533982822018, -388.18660171779817], [250.6403526054813, -385.3735560410776], [249.06, -381.5582473475931], [249.06, -377.5799999999999]], [[249.06, -377.5799999999999], [249.06, -377.5799999999999], [249.06, -178.09], [249.06, -178.09]], [[249.06, -178.09], [249.06, -172.73101615137756], [251.91898384862242, -167.77911086754466], [256.56, -165.09961894323345]], [[256.56, -165.09961894323345], [261.20101615137753, -162.42012701892222], [266.9189838486224, -162.4201270189222], [271.56, -165.09961894323342]], [[271.56, -165.09961894323342], [276.20101615137753, -167.77911086754466], [279.06, -172.73101615137756], [279.06, -178.09]], [[279.06, -178.09], [279.06, -178.09], [279.06, -377.58], [279.06, -377.5799999999999]], [[279.06, -377.5799999999999], [279.06, -381.5582473475931], [277.4796473945187, -385.3735560410776], [274.6666017177982, -388.18660171779817]], [[274.6666017177982, -388.18660171779817], [271.8535560410777, -390.99964739451866], [268.03824734759314, -392.5799999999999], [264.06, -392.5799999999999]], [[264.06, -392.5799999999999], [264.06, -392.5799999999999], [264.06, -392.58], [264.06, -392.58]], [[264.06, -392.58], [264.06, -392.58], [264.06, -392.58], [264.06, -392.5799999999999]]]);
	// Path ID: path9507
	bezier_polygon([[[209.9, -392.5799999999999], [205.92175265240687, -392.5799999999999], [202.1064439589223, -390.99964739451866], [199.2933982822018, -388.18660171779817]], [[199.2933982822018, -388.18660171779817], [196.48035260548127, -385.3735560410776], [194.9, -381.5582473475931], [194.9, -377.5799999999999]], [[194.9, -377.5799999999999], [194.9, -377.5799999999999], [194.9, -178.09], [194.9, -178.09]], [[194.9, -178.09], [194.9, -172.73101615137756], [197.75898384862248, -167.77911086754466], [202.4, -165.09961894323345]], [[202.4, -165.09961894323345], [207.04101615137756, -162.42012701892222], [212.75898384862248, -162.4201270189222], [217.4, -165.09961894323342]], [[217.4, -165.09961894323342], [222.04101615137756, -167.77911086754466], [224.9, -172.73101615137756], [224.9, -178.09]], [[224.9, -178.09], [224.9, -178.09], [224.9, -377.58], [224.9, -377.5799999999999]], [[224.9, -377.5799999999999], [224.9, -381.5582473475931], [223.31964739451877, -385.3735560410776], [220.50660171779822, -388.18660171779817]], [[220.50660171779822, -388.18660171779817], [217.6935560410777, -390.99964739451866], [213.87824734759317, -392.5799999999999], [209.9, -392.5799999999999]], [[209.9, -392.5799999999999], [209.9, -392.5799999999999], [209.9, -392.58], [209.9, -392.58]], [[209.9, -392.58], [209.9, -392.58], [209.9, -392.58], [209.9, -392.5799999999999]]]);
	// Path ID: path9509
	bezier_polygon([[[318.23, -392.5799999999999], [314.2517526524068, -392.5799999999999], [310.4364439589223, -390.99964739451866], [307.62339828220183, -388.18660171779817]], [[307.62339828220183, -388.18660171779817], [304.8103526054813, -385.3735560410776], [303.23, -381.5582473475931], [303.23, -377.5799999999999]], [[303.23, -377.5799999999999], [303.23, -377.5799999999999], [303.23, -178.09], [303.23, -178.09]], [[303.23, -178.09], [303.23, -172.73101615137756], [306.08898384862243, -167.77911086754466], [310.73, -165.09961894323345]], [[310.73, -165.09961894323345], [315.3710161513776, -162.42012701892222], [321.08898384862243, -162.4201270189222], [325.73, -165.09961894323342]], [[325.73, -165.09961894323342], [330.3710161513776, -167.77911086754466], [333.23, -172.73101615137756], [333.23, -178.09]], [[333.23, -178.09], [333.23, -178.09], [333.23, -377.58], [333.23, -377.5799999999999]], [[333.23, -377.5799999999999], [333.23, -381.5582473475931], [331.6496473945187, -385.3735560410776], [328.8366017177982, -388.18660171779817]], [[328.8366017177982, -388.18660171779817], [326.0235560410777, -390.99964739451866], [322.2082473475932, -392.5799999999999], [318.23, -392.5799999999999]], [[318.23, -392.5799999999999], [318.23, -392.5799999999999], [318.23, -392.58], [318.23, -392.58]], [[318.23, -392.58], [318.23, -392.58], [318.23, -392.58], [318.23, -392.5799999999999]]]);
	// Path ID: path9511
	bezier_polygon([[[405.81, -135.66], [405.81, -135.66], [122.32, -135.66], [122.31999999999998, -135.66]], [[122.31999999999998, -135.66], [116.96101615137754, -135.66], [112.00911086754463, -132.80101615137755], [109.32961894323341, -128.16]], [[109.32961894323341, -128.16], [106.65012701892219, -123.51898384862247], [106.65012701892218, -117.80101615137755], [109.3296189432334, -113.16000000000001]], [[109.3296189432334, -113.16000000000001], [112.00911086754462, -108.51898384862247], [116.96101615137754, -105.66000000000001], [122.31999999999998, -105.66000000000001]], [[122.31999999999998, -105.66000000000001], [122.31999999999998, -105.66000000000001], [405.81, -105.66], [405.81, -105.66000000000001]], [[405.81, -105.66000000000001], [411.1689838486224, -105.66000000000001], [416.1208891324553, -108.51898384862247], [418.8003810567665, -113.16000000000001]], [[418.8003810567665, -113.16000000000001], [421.4798729810778, -117.80101615137755], [421.4798729810778, -123.51898384862247], [418.8003810567665, -128.16]], [[418.8003810567665, -128.16], [416.1208891324553, -132.80101615137755], [411.1689838486224, -135.66], [405.81, -135.66]], [[405.81, -135.66], [405.81, -135.66], [405.81, -135.66], [405.81, -135.66]], [[405.81, -135.66], [405.81, -135.66], [405.81, -135.66], [405.81, -135.66]]]);
}
}

module icon_boarding_pass()
{
translate([-12.0, 12.0]) {

	// Path ID: path11881
	difference() {
		bezier_polygon([[[19.2, -4.0], [19.2, -4.0], [4.8, -4.0], [4.8, -3.9999999999999996]], [[4.8, -3.9999999999999996], [3.2558805261036277, -4.005485378584009], [2.005485378583995, -5.2558805261036525], [2.0, -6.800000000000026]], [[2.0, -6.800000000000026], [2.0, -6.800000000000026], [2.0, -17.2], [2.0, -17.199999999999978]], [[2.0, -17.199999999999978], [2.005485378583995, -18.74411947389635], [3.2558805261036277, -19.994514621415995], [4.8, -20.000000000000004]], [[4.8, -20.000000000000004], [4.8, -20.000000000000004], [19.2, -20.0], [19.2, -20.000000000000004]], [[19.2, -20.000000000000004], [20.74411947389634, -19.994514621416], [21.99451462141596, -18.744119473896404], [22.000000000000004, -17.200000000000063]], [[22.000000000000004, -17.200000000000063], [22.000000000000004, -17.200000000000063], [22.0, -6.8], [22.000000000000004, -6.7999999999999385]], [[22.000000000000004, -6.7999999999999385], [21.99451462141596, -5.255880526103598], [20.74411947389634, -4.005485378584006], [19.2, -3.9999999999999996]], [[19.2, -3.9999999999999996], [19.2, -3.9999999999999996], [19.2, -4.0], [19.2, -4.0]], [[19.2, -4.0], [19.2, -4.0], [19.2, -4.0], [19.2, -4.0]]]);
		bezier_polygon([[[20.0, -17.2], [20.0, -17.412173191871638], [19.915714527707664, -17.615656322190812], [19.76568542494924, -17.765685424949236]], [[19.76568542494924, -17.765685424949236], [19.615656322190812, -17.915714527707664], [19.412173191871638, -18.0], [19.200000000000003, -18.0]], [[19.200000000000003, -18.0], [19.200000000000003, -18.0], [4.8, -18.0], [4.800000000000001, -18.0]], [[4.800000000000001, -18.0], [4.587826808128365, -18.0], [4.3843436778091895, -17.915714527707664], [4.234314575050762, -17.765685424949236]], [[4.234314575050762, -17.765685424949236], [4.0842854722923345, -17.615656322190812], [4.0, -17.412173191871638], [4.0, -17.2]], [[4.0, -17.2], [4.0, -17.2], [4.0, -6.8], [4.0, -6.800000000000001]], [[4.0, -6.800000000000001], [4.0, -6.587826808128366], [4.0842854722923345, -6.3843436778091895], [4.234314575050762, -6.234314575050762]], [[4.234314575050762, -6.234314575050762], [4.3843436778091895, -6.0842854722923345], [4.587826808128365, -6.0], [4.800000000000001, -6.0]], [[4.800000000000001, -6.0], [4.800000000000001, -6.0], [19.2, -6.0], [19.200000000000003, -6.0]], [[19.200000000000003, -6.0], [19.412173191871638, -6.0], [19.615656322190812, -6.0842854722923345], [19.76568542494924, -6.234314575050762]], [[19.76568542494924, -6.234314575050762], [19.915714527707664, -6.3843436778091895], [20.0, -6.587826808128366], [20.0, -6.800000000000001]], [[20.0, -6.800000000000001], [20.0, -6.800000000000001], [20.0, -17.2], [20.0, -17.2]], [[20.0, -17.2], [20.0, -17.2], [20.0, -17.2], [20.0, -17.2]]]);
	}
	bezier_polygon([[[13.62, -11.0], [13.62, -11.0], [11.48, -11.0], [11.48, -11.0]], [[11.48, -11.0], [11.48, -11.0], [9.92, -8.0], [9.92, -8.0]], [[9.92, -8.0], [9.92, -8.0], [8.52, -8.0], [8.52, -8.0]], [[8.52, -8.0], [8.52, -8.0], [9.11, -11.0], [9.11, -11.0]], [[9.11, -11.0], [9.11, -11.0], [7.67, -11.0], [7.67, -11.0]], [[7.67, -11.0], [7.67, -11.0], [7.0, -10.0], [7.0, -10.0]], [[7.0, -10.0], [7.0, -10.0], [6.0, -10.0], [6.0, -10.0]], [[6.0, -10.0], [6.0, -10.0], [6.0, -14.0], [6.0, -14.0]], [[6.0, -14.0], [6.0, -14.0], [7.0, -14.0], [7.0, -14.0]], [[7.0, -14.0], [7.0, -14.0], [7.67, -13.0], [7.67, -13.0]], [[7.67, -13.0], [7.67, -13.0], [9.11, -13.0], [9.11, -13.0]], [[9.11, -13.0], [9.11, -13.0], [8.52, -16.0], [8.52, -16.0]], [[8.52, -16.0], [8.52, -16.0], [9.92, -16.0], [9.92, -16.0]], [[9.92, -16.0], [9.92, -16.0], [11.48, -13.0], [11.48, -13.0]], [[11.48, -13.0], [11.48, -13.0], [13.620000000000001, -13.0], [13.620000000000001, -13.0]], [[13.620000000000001, -13.0], [13.977265589908164, -13.0], [14.307392608830359, -12.809401076758503], [14.48602540378444, -12.5]], [[14.48602540378444, -12.5], [14.664658198738522, -12.190598923241497], [14.664658198738522, -11.809401076758503], [14.48602540378444, -11.5]], [[14.48602540378444, -11.5], [14.307392608830359, -11.190598923241497], [13.977265589908164, -11.0], [13.620000000000001, -11.0]], [[13.620000000000001, -11.0], [13.620000000000001, -11.0], [13.62, -11.0], [13.62, -11.0]], [[13.62, -11.0], [13.62, -11.0], [13.62, -11.0], [13.62, -11.0]]]);

}
}


module icon_cloud_download() {
    translate([-256.0, 256.0]) {
	// Path ID: path10692
	bezier_polygon([[[354.9, -322.0], [354.9, -322.0], [299.14, -322.0], [299.14, -322.0]], [[299.14, -322.0], [293.7810161513775, -322.0], [288.82911086754467, -319.1410161513775], [286.1496189432334, -314.5]], [[286.1496189432334, -314.5], [283.47012701892214, -309.8589838486224], [283.47012701892214, -304.1410161513775], [286.1496189432334, -299.5]], [[286.1496189432334, -299.5], [288.82911086754467, -294.8589838486224], [293.7810161513775, -292.0], [299.14, -292.0]], [[299.14, -292.0], [299.14, -292.0], [354.9, -292.0], [354.9, -292.0]], [[354.9, -292.0], [393.30235304286543, -291.5414051851263], [424.1925783618748, -260.28009117855476], [424.1925783618748, -221.875]], [[424.1925783618748, -221.875], [424.1925783618748, -183.46990882144522], [393.30235304286543, -152.2085948148737], [354.9, -151.75000000000003]], [[354.9, -151.75000000000003], [353.01, -151.75], [351.0, -151.84], [348.76, -152.04]], [[348.76, -152.04], [342.97419676751707, -152.53339343439814], [337.4233715595217, -149.64306901030514], [334.51, -144.62000000000003]], [[334.51, -144.62000000000003], [313.7888016695243, -108.8773247762761], [272.9069412395927, -89.93309358701507], [232.24168312704253, -97.2299199546347]], [[232.24168312704253, -97.2299199546347], [191.5764250144924, -104.52674632225433], [159.8315264440127, -136.50285963069973], [152.82999999999993, -177.22000000000006]], [[152.82999999999993, -177.22000000000006], [151.56597356089898, -184.6387646348379], [145.00037353718392, -189.9725126671328], [137.48, -189.68999999999997]], [[137.48, -189.68999999999997], [137.48, -189.68999999999997], [136.42, -189.69], [136.42, -189.68999999999997]], [[136.42, -189.68999999999997], [118.13871950756648, -189.68999961475077], [101.24611954717292, -199.4429464327656], [92.10547918974432, -215.27499968871373]], [[92.10547918974432, -215.27499968871373], [82.9648388323157, -231.10705294466186], [82.96483883231569, -250.61294705533805], [92.1054791897443, -266.44500031128615]], [[92.1054791897443, -266.44500031128615], [101.24611954717291, -282.2770535672343], [118.13871950756644, -292.03000038524914], [136.41999999999996, -292.03]], [[136.41999999999996, -292.03], [136.41999999999996, -292.03], [211.13, -292.03], [211.13, -292.03]], [[211.13, -292.03], [216.48898384862244, -292.03], [221.44088913245537, -294.8889838486224], [224.12038105676658, -299.53]], [[224.12038105676658, -299.53], [226.7998729810778, -304.17101615137756], [226.7998729810778, -309.8889838486224], [224.12038105676658, -314.53]], [[224.12038105676658, -314.53], [221.44088913245537, -319.17101615137756], [216.48898384862244, -322.03], [211.13, -322.03]], [[211.13, -322.03], [211.13, -322.03], [136.42, -322.03], [136.42, -322.03]], [[136.42, -322.03], [93.66966776751322, -321.98919644453235], [58.27673999592077, -288.80105686963225], [55.49012840268463, -246.14162219514816]], [[55.49012840268463, -246.14162219514816], [52.7035168094485, -203.48218752066404], [83.47825713194068, -165.97182491549347], [125.85999999999996, -160.37000000000003]], [[125.85999999999996, -160.37000000000003], [138.9506942291281, -112.05737658436762], [178.96850688210287, -75.78592662695752], [228.33128139439515, -67.49181129439619]], [[228.33128139439515, -67.49181129439619], [277.6940559066875, -59.19769596183484], [327.36860297579403, -80.39870501849549], [355.53, -121.77999999999994]], [[355.53, -121.77999999999994], [410.0457369941302, -123.02779301864713], [453.5398413005456, -167.66909769759556], [453.36826134065444, -222.19884304587254]], [[453.36826134065444, -222.19884304587254], [453.19668138076327, -276.7285883941495], [409.42250989676756, -321.0953000566762], [354.9, -321.99999999999994]], [[354.9, -321.99999999999994], [354.9, -321.99999999999994], [354.9, -322.0], [354.9, -322.0]], [[354.9, -322.0], [354.9, -322.0], [354.9, -322.0], [354.9, -322.0]]]);
	// Path ID: path10694
	bezier_polygon([[[255.13, -425.0], [251.15309299381008, -424.99649895920237], [247.34034716566407, -423.4138497475191], [244.53, -420.6]], [[244.53, -420.6], [244.53, -420.6], [196.35, -372.43], [196.3508983650011, -372.42910121144166]], [[196.3508983650011, -372.42910121144166], [192.56063156229996, -368.6406205853676], [191.07941095949707, -363.11783685679666], [192.4651980220718, -357.94112920549964]], [[192.4651980220718, -357.94112920549964], [193.85098508464654, -352.76442155420267], [197.89324579179493, -348.72025501928096], [203.06929965707076, -347.33202799405797]], [[203.06929965707076, -347.33202799405797], [208.2453535223466, -345.94380096883503], [213.7688348322978, -347.4224181624843], [217.55910163499894, -351.2108987885583]], [[217.55910163499894, -351.2108987885583], [217.55910163499894, -351.2108987885583], [255.13, -388.79], [255.13, -388.79]], [[255.13, -388.79], [255.13, -388.79], [292.71, -351.21000000000004], [292.71089836500107, -351.2108987885584]], [[292.71089836500107, -351.2108987885584], [298.5701431734917, -345.35441516989266], [308.06761759277595, -345.3566535565105], [313.9241012114416, -351.2158983650011]], [[313.9241012114416, -351.2158983650011], [319.78058483010733, -357.07514317349177], [319.77834644348957, -366.572617592776], [313.9191016349989, -372.4291012114417]], [[313.9191016349989, -372.4291012114417], [313.9191016349989, -372.4291012114417], [265.74, -420.6], [265.73999999999995, -420.59999999999997]], [[265.73999999999995, -420.59999999999997], [262.92720316465767, -423.41629956657187], [259.110372917791, -424.9991509413328], [255.13, -425.0]], [[255.13, -425.0], [255.13, -425.0], [255.13, -425.0], [255.13, -425.0]], [[255.13, -425.0], [255.13, -425.0], [255.13, -425.0], [255.13, -425.0]]]);
	// Path ID: path10696
	bezier_polygon([[[255.13, -425.0], [251.15175265240683, -425.0], [247.3364439589223, -423.4196473945187], [244.5233982822018, -420.6066017177982]], [[244.5233982822018, -420.6066017177982], [241.71035260548132, -417.7935560410777], [240.13, -413.97824734759314], [240.13, -410.0]], [[240.13, -410.0], [240.13, -410.0], [240.13, -245.24], [240.13, -245.24]], [[240.13, -245.24], [240.13, -239.88101615137757], [242.98898384862247, -234.92911086754467], [247.63, -232.24961894323346]], [[247.63, -232.24961894323346], [252.27101615137752, -229.57012701892222], [257.9889838486224, -229.5701270189222], [262.63, -232.24961894323343]], [[262.63, -232.24961894323343], [267.2710161513776, -234.92911086754464], [270.13, -239.88101615137757], [270.13, -245.24]], [[270.13, -245.24], [270.13, -245.24], [270.13, -410.0], [270.13, -410.0]], [[270.13, -410.0], [270.13, -413.97824734759314], [268.5496473945187, -417.7935560410777], [265.7366017177982, -420.6066017177982]], [[265.7366017177982, -420.6066017177982], [262.9235560410777, -423.4196473945187], [259.1082473475932, -425.0], [255.13, -425.0]], [[255.13, -425.0], [255.13, -425.0], [255.13, -425.0], [255.13, -425.0]], [[255.13, -425.0], [255.13, -425.0], [255.13, -425.0], [255.13, -425.0]]]);
}
}



module icon_Shopping_Cart()
{
    
translate([-12.0, 12.0]) {

	// Path ID: path12457
	difference() {
		bezier_polygon([[[5.53, -5.0], [5.53, -5.0], [5.0, -3.0], [5.0, -3.0]], [[5.0, -3.0], [5.0, -3.0], [1.25, -3.0], [1.25, -3.0]], [[1.25, -3.0], [0.8927344100918364, -3.0], [0.5626073911696434, -3.1905989232414966], [0.3839745962155615, -3.4999999999999996]], [[0.3839745962155615, -3.4999999999999996], [0.2053418012614796, -3.8094010767585025], [0.2053418012614795, -4.190598923241497], [0.3839745962155612, -4.5]], [[0.3839745962155612, -4.5], [0.5626073911696429, -4.809401076758503], [0.8927344100918362, -5.0], [1.2499999999999998, -5.0]], [[1.2499999999999998, -5.0], [1.2499999999999998, -5.0], [3.47, -5.0], [3.47, -5.0]], [[3.47, -5.0], [3.47, -5.0], [6.7, -18.0], [6.7, -18.0]], [[6.7, -18.0], [6.7, -18.0], [20.0, -18.0], [20.0, -18.0]], [[20.0, -18.0], [20.0, -18.0], [20.0, -16.0], [20.0, -16.0]], [[20.0, -16.0], [20.0, -16.0], [8.26, -16.0], [8.26, -16.0]], [[8.26, -16.0], [8.26, -16.0], [7.93, -14.66], [7.93, -14.66]], [[7.93, -14.66], [7.93, -14.66], [21.0, -12.17], [21.0, -12.17]], [[21.0, -12.17], [21.0, -12.17], [21.0, -5.0], [21.0, -5.0]], [[21.0, -5.0], [21.0, -5.0], [5.53, -5.0], [5.53, -5.0]], [[5.53, -5.0], [5.53, -5.0], [5.53, -5.0], [5.53, -5.0]]]);
		bezier_polygon([[[19.0, -10.52], [19.0, -10.52], [7.45, -12.71], [7.45, -12.71]], [[7.45, -12.71], [7.45, -12.71], [6.0, -7.0], [6.0, -7.0]], [[6.0, -7.0], [6.0, -7.0], [19.0, -7.0], [19.0, -7.0]], [[19.0, -7.0], [19.0, -7.0], [19.0, -10.52], [19.0, -10.52]], [[19.0, -10.52], [19.0, -10.52], [19.0, -10.52], [19.0, -10.52]]]);
	}
	bezier_polygon([[[6.999999999999999, -19.0], [6.393306632785315, -19.0], [5.846352201391918, -19.365463266972363], [5.614180701233069, -19.925974851452366]], [[5.614180701233069, -19.925974851452366], [5.3820092010742195, -20.486486435932367], [5.510342834161774, -21.131663177721414], [5.939339828220177, -21.560660171779823]], [[5.939339828220177, -21.560660171779823], [6.3683368222785806, -21.989657165838224], [7.013513564067633, -22.117990798925778], [7.5740251485476335, -21.88581929876693]], [[7.5740251485476335, -21.88581929876693], [8.134536733027634, -21.65364779860808], [8.5, -21.106693367214685], [8.5, -20.5]], [[8.5, -20.5], [8.5, -20.10217526524068], [8.341964739451873, -19.72064439589223], [8.060660171779821, -19.439339828220177]], [[8.060660171779821, -19.439339828220177], [7.779355604107769, -19.158035260548125], [7.397824734759315, -19.0], [6.999999999999999, -19.0]], [[6.999999999999999, -19.0], [6.999999999999999, -19.0], [7.0, -19.0], [7.0, -19.0]], [[7.0, -19.0], [7.0, -19.0], [7.0, -19.0], [6.999999999999999, -19.0]]]);
	bezier_polygon([[[19.0, -19.0], [18.39330663278531, -19.0], [17.84635220139192, -19.365463266972363], [17.61418070123307, -19.925974851452366]], [[17.61418070123307, -19.925974851452366], [17.382009201074222, -20.486486435932367], [17.510342834161772, -21.131663177721414], [17.939339828220177, -21.560660171779823]], [[17.939339828220177, -21.560660171779823], [18.368336822278582, -21.989657165838224], [19.01351356406763, -22.117990798925778], [19.574025148547634, -21.88581929876693]], [[19.574025148547634, -21.88581929876693], [20.134536733027637, -21.65364779860808], [20.5, -21.106693367214685], [20.5, -20.5]], [[20.5, -20.5], [20.5, -20.10217526524068], [20.341964739451875, -19.72064439589223], [20.060660171779823, -19.439339828220177]], [[20.060660171779823, -19.439339828220177], [19.779355604107767, -19.158035260548125], [19.397824734759315, -19.0], [19.0, -19.0]], [[19.0, -19.0], [19.0, -19.0], [19.0, -19.0], [19.0, -19.0]], [[19.0, -19.0], [19.0, -19.0], [19.0, -19.0], [19.0, -19.0]]]);

}
}

module icon_puzzlepiece() {
	// Path ID: path8208
    translate([-256.0, 256.0]) {
	difference() {
		bezier_polygon([[[354.67, -450.0], [354.67, -450.0], [247.67000000000002, -450.0], [247.67, -450.0]], [[247.67, -450.0], [241.93057121721728, -449.968236307975], [236.71243105013681, -446.66417408781007], [234.22938643278871, -441.48956868130574]], [[234.22938643278871, -441.48956868130574], [231.7463418154406, -436.3149632748014], [232.43375907725238, -430.1771076666771], [235.99999999999997, -425.68]], [[235.99999999999997, -425.68], [240.70611814262, -419.7678638105737], [243.2532144138244, -412.4264409014651], [243.22000000000003, -404.8699999999999]], [[243.22000000000003, -404.8699999999999], [242.9038231042326, -386.5474192592843], [227.96030853299496, -371.859547237074], [209.63500000000002, -371.859547237074]], [[209.63500000000002, -371.859547237074], [191.30969146700505, -371.859547237074], [176.3661768957674, -386.5474192592843], [176.04999999999998, -404.86999999999995]], [[176.04999999999998, -404.86999999999995], [176.0167855861756, -412.4264409014651], [178.56388185737998, -419.7678638105737], [183.26999999999998, -425.68]], [[183.26999999999998, -425.68], [186.84958157996164, -430.19407605138656], [187.52753658162726, -436.3594200775197], [185.01438226579927, -441.5434669783624]], [[185.01438226579927, -441.5434669783624], [182.5012279499713, -446.72751387920516], [177.24108381100947, -450.01414948148965], [171.48, -450.0]], [[171.48, -450.0], [171.48, -450.0], [64.47999999999999, -450.0], [64.47999999999999, -450.0]], [[64.47999999999999, -450.0], [60.50175265240683, -450.0], [56.6864439589223, -448.4196473945187], [53.87339828220178, -445.6066017177982]], [[53.87339828220178, -445.6066017177982], [51.06035260548125, -442.7935560410777], [49.47999999999999, -438.9782473475932], [49.47999999999999, -435.0]], [[49.47999999999999, -435.0], [49.47999999999999, -435.0], [49.47999999999999, -297.06], [49.47999999999999, -297.06000000000006]], [[49.47999999999999, -297.06000000000006], [49.47999999999999, -291.3784191231918], [52.690035643418184, -286.1844723470425], [57.77179606750062, -283.64359213500126]], [[57.77179606750062, -283.64359213500126], [62.853556491583056, -281.10271192296005], [68.93473529855338, -281.6510514739151], [73.47999999999998, -285.06]], [[73.47999999999998, -285.06], [87.33385418951418, -295.4740221841406], [106.83651049869081, -293.6378952216717], [118.50324737229491, -280.8211723691568]], [[118.50324737229491, -280.8211723691568], [130.169984245899, -268.0044495166418], [130.169984245899, -248.41555048335832], [118.50324737229492, -235.59882763084332]], [[118.50324737229492, -235.59882763084332], [106.83651049869084, -222.78210477832832], [87.33385418951421, -220.94597781585944], [73.47999999999999, -231.36]], [[73.47999999999999, -231.36], [68.93473529855339, -234.76894852608498], [62.85355649158306, -235.31728807704], [57.771796067500624, -232.7764078649988]], [[57.771796067500624, -232.7764078649988], [52.690035643418184, -230.23552765295756], [49.47999999999999, -225.04158087680827], [49.47999999999999, -219.36000000000004]], [[49.47999999999999, -219.36000000000004], [49.47999999999999, -219.36000000000004], [49.47999999999999, -144.86], [49.47999999999999, -144.86]], [[49.47999999999999, -144.86], [49.47999999999999, -140.88175265240685], [51.06035260548125, -137.06644395892232], [53.87339828220177, -134.2533982822018]], [[53.87339828220177, -134.2533982822018], [56.68644395892228, -131.44035260548125], [60.50175265240683, -129.86], [64.47999999999999, -129.86]], [[64.47999999999999, -129.86], [64.47999999999999, -129.86], [148.64, -129.86], [148.64, -129.86000000000004]], [[148.64, -129.86000000000004], [140.83709575676548, -103.8149475495986], [150.4560942332366, -75.6904422580519], [172.57456076896315, -59.87894296541072]], [[172.57456076896315, -59.87894296541072], [194.6930273046897, -44.06744367276954], [224.41697269531022, -44.067443672769535], [246.5354392310368, -59.87894296541071]], [[246.5354392310368, -59.87894296541071], [268.6539057667634, -75.69044225805187], [278.2729042432345, -103.81494754959857], [270.46999999999997, -129.86]], [[270.46999999999997, -129.86], [270.46999999999997, -129.86], [354.63, -129.86], [354.63, -129.86]], [[354.63, -129.86], [358.6082473475932, -129.86], [362.4235560410777, -131.44035260548125], [365.2366017177982, -134.2533982822018]], [[365.2366017177982, -134.2533982822018], [368.0496473945187, -137.06644395892232], [369.63, -140.88175265240685], [369.63, -144.86]], [[369.63, -144.86], [369.63, -144.86], [369.63, -197.05], [369.63, -197.05]], [[369.63, -197.05], [395.56525767047293, -189.69902910370584], [423.3172829544887, -199.49943200511393], [438.8848810234033, -221.50680017844883]], [[438.8848810234033, -221.50680017844883], [454.45247909231784, -243.51416835178372], [454.45247909231784, -272.9458316482163], [438.8848810234033, -294.9531998215512]], [[438.8848810234033, -294.9531998215512], [423.3172829544887, -316.96056799488616], [395.56525767047293, -326.7609708962943], [369.63, -319.4100000000001]], [[369.63, -319.4100000000001], [369.63, -319.4100000000001], [369.63, -435.0], [369.63, -434.999999999343]], [[369.63, -434.999999999343], [369.63002940014906, -443.2686753834987], [362.9386459844211, -449.9779501990277], [354.66999999999996, -450.0]], [[354.66999999999996, -450.0], [354.66999999999996, -450.0], [354.67, -450.0], [354.67, -450.0]], [[354.67, -450.0], [354.67, -450.0], [354.67, -450.0], [354.67, -450.0]]]);
		bezier_polygon([[[271.35, -420.0], [271.35, -420.0], [339.67, -420.0], [339.67, -420.0]], [[339.67, -420.0], [339.67, -420.0], [339.67, -294.48], [339.66999999999996, -294.47999999996773]], [[339.66999999999996, -294.47999999996773], [339.67013403230675, -288.56479338174285], [343.14658325456537, -283.2020183797688], [348.54643077709363, -280.7872065677011]], [[348.54643077709363, -280.7872065677011], [353.94627829962184, -278.3723947556334], [360.26106530045723, -279.3565289186525], [364.67, -283.29999999999995]], [[364.67, -283.29999999999995], [378.1441048309857, -295.3153496846887], [398.7057965225495, -294.53133117448164], [411.2258164833828, -281.5248239868436]], [[411.2258164833828, -281.5248239868436], [423.7458364442161, -268.5183167992057], [423.7458364442161, -247.94168320079433], [411.2258164833828, -234.93517601315637]], [[411.2258164833828, -234.93517601315637], [398.7057965225495, -221.92866882551843], [378.1441048309857, -221.14465031531128], [364.67, -233.16000000000008]], [[364.67, -233.16000000000008], [360.26106530045723, -237.10347108134752], [353.94627829962184, -238.0876052443666], [348.54643077709363, -235.67279343229896]], [[348.54643077709363, -235.67279343229896], [343.14658325456537, -233.25798162023128], [339.67013403230675, -227.8952066182572], [339.66999999999996, -221.98000000003233]], [[339.66999999999996, -221.98000000003233], [339.66999999999996, -221.98000000003233], [339.67, -159.86], [339.67, -159.86]], [[339.67, -159.86], [339.67, -159.86], [245.0, -159.86], [244.99999999999997, -159.86]], [[244.99999999999997, -159.86], [239.01880153877042, -159.85886566329083], [233.60992162477885, -156.30447661622662], [231.23547204820352, -150.81478395382413]], [[231.23547204820352, -150.81478395382413], [228.86102247162816, -145.32509129142164], [229.97487260566916, -138.94943436050318], [234.07, -134.59000000000003]], [[234.07, -134.59000000000003], [246.60756388139217, -121.27490889291651], [246.1886141231385, -100.37639167933447], [233.12748608817864, -87.57447409936587]], [[233.12748608817864, -87.57447409936587], [220.0663580532188, -74.77255651939726], [199.16364194678118, -74.77255651939727], [186.10251391182135, -87.57447409936589]], [[186.10251391182135, -87.57447409936589], [173.04138587686148, -100.37639167933449], [172.62243611860782, -121.27490889291651], [185.15999999999997, -134.59000000000003]], [[185.15999999999997, -134.59000000000003], [189.25512739433077, -138.9494343605032], [190.36897752837177, -145.32509129142164], [187.9945279517964, -150.81478395382413]], [[187.9945279517964, -150.81478395382413], [185.62007837522108, -156.30447661622662], [180.21119846122951, -159.85886566329083], [174.23, -159.86]], [[174.23, -159.86], [174.23, -159.86], [79.52, -159.86], [79.52, -159.86]], [[79.52, -159.86], [79.52, -159.86], [79.52, -196.22000000000003], [79.52, -196.22000000000003]], [[79.52, -196.22000000000003], [84.18014715839494, -195.1686838451682], [88.94273763938153, -194.6387618057345], [93.72000000000001, -194.64000000000007]], [[93.72000000000001, -194.64000000000007], [118.13592792780724, -194.66651640627325], [140.38065341302615, -208.67029973665458], [150.96067165401837, -230.67487775387525]], [[150.96067165401837, -230.67487775387525], [161.54068989501062, -252.6794557710959], [158.58748842543932, -278.7986510220437], [143.3614214065734, -297.88542976631277]], [[143.3614214065734, -297.88542976631277], [128.1353543877075, -316.9722085105819], [103.32546217751177, -325.6556990527246], [79.52000000000002, -320.23]], [[79.52000000000002, -320.23], [79.52000000000002, -320.23], [79.52, -420.0], [79.52, -420.0]], [[79.52, -420.0], [79.52, -420.0], [147.83999999999997, -420.0], [147.84, -420.00000000000006]], [[147.84, -420.00000000000006], [141.54188814027228, -394.3545127860362], [151.74929314632615, -367.4853614149668], [173.48647327329473, -352.49028797176715]], [[173.48647327329473, -352.49028797176715], [195.22365340026334, -337.49521452856754], [223.96634659973665, -337.4952145285675], [245.70352672670526, -352.49028797176715]], [[245.70352672670526, -352.49028797176715], [267.4407068536739, -367.48536141496686], [277.6481118597277, -394.35451278603625], [271.34999999999997, -420.0000000000001]], [[271.34999999999997, -420.0000000000001], [271.34999999999997, -420.0000000000001], [271.35, -420.0], [271.35, -420.0]], [[271.35, -420.0], [271.35, -420.0], [271.35, -420.0], [271.35, -420.0]]]);
	}
}
}

module icon_speaking_bubble() {
	// Path ID: path6946
    translate([-256.0, 256.0]) {
	difference() {
		bezier_polygon([[[364.0, -450.0], [359.6744752265841, -450.0010025732223], [355.55907894443084, -448.1346758270199], [352.71, -444.88]], [[352.71, -444.88], [352.71, -444.88], [273.5, -354.34], [273.5, -354.34]], [[273.5, -354.34], [273.5, -354.34], [118.64, -354.34], [118.64, -354.3399999999999]], [[118.64, -354.3399999999999], [83.03200861820746, -354.29591061432865], [54.17856919427767, -325.43799778893793], [54.13999999999999, -289.8300000000002]], [[54.13999999999999, -289.8300000000002], [54.13999999999999, -289.8300000000002], [54.14, -112.51], [54.13999999999999, -112.50999999999975]], [[54.13999999999999, -112.50999999999975], [54.17856919427767, -76.90200221106204], [83.03200861820746, -48.044089385671285], [118.64, -48.00000000000002]], [[118.64, -48.00000000000002], [118.64, -48.00000000000002], [391.64, -48.0], [391.64, -48.00000000000002]], [[391.64, -48.00000000000002], [427.2479913817925, -48.04408938567129], [456.1014308057223, -76.90200221106204], [456.14, -112.50999999999974]], [[456.14, -112.50999999999974], [456.14, -112.50999999999974], [456.14, -289.83], [456.14, -289.8300000000002]], [[456.14, -289.8300000000002], [456.1014308057223, -325.43799778893793], [427.2479913817925, -354.29591061432865], [391.64, -354.3399999999999]], [[391.64, -354.3399999999999], [391.64, -354.3399999999999], [379.0, -354.34], [379.0, -354.34]], [[379.0, -354.34], [379.0, -354.34], [379.0, -435.0], [379.0, -435.0]], [[379.0, -435.0], [379.0, -438.9782473475932], [377.4196473945187, -442.7935560410777], [374.6066017177982, -445.6066017177982]], [[374.6066017177982, -445.6066017177982], [371.7935560410777, -448.4196473945187], [367.9782473475932, -450.0], [364.0, -450.0]], [[364.0, -450.0], [364.0, -450.0], [364.0, -450.0], [364.0, -450.0]], [[364.0, -450.0], [364.0, -450.0], [364.0, -450.0], [364.0, -450.0]]]);
		bezier_polygon([[[118.64, -78.0], [99.59369641304149, -78.02755067894265], [84.16203081017638, -93.463689228359], [84.13999999999999, -112.50999999999931]], [[84.13999999999999, -112.50999999999931], [84.13999999999999, -112.50999999999931], [84.14, -289.83], [84.14, -289.8300000000006]], [[84.14, -289.8300000000006], [84.16203081017639, -308.876310771641], [99.59369641304149, -324.3124493210572], [118.64, -324.3399999999999]], [[118.64, -324.3399999999999], [118.64, -324.3399999999999], [280.3, -324.34], [280.3, -324.3399999999999]], [[280.3, -324.3399999999999], [284.6255247734159, -324.3389974267776], [288.7409210555691, -326.20532417297994], [291.59000000000003, -329.4599999999999]], [[291.59000000000003, -329.4599999999999], [291.59000000000003, -329.4599999999999], [349.0, -395.09], [349.0, -395.09]], [[349.0, -395.09], [349.0, -395.09], [349.0, -339.34], [349.0, -339.34]], [[349.0, -339.34], [349.0, -335.3617526524068], [350.58035260548127, -331.5464439589223], [353.3933982822018, -328.7333982822018]], [[353.3933982822018, -328.7333982822018], [356.2064439589223, -325.92035260548124], [360.0217526524068, -324.34], [364.0, -324.34]], [[364.0, -324.34], [364.0, -324.34], [391.59, -324.34], [391.59, -324.3399999999999]], [[391.59, -324.3399999999999], [410.63630358695855, -324.3124493210573], [426.06796918982366, -308.876310771641], [426.0900000000001, -289.8300000000006]], [[426.0900000000001, -289.8300000000006], [426.0900000000001, -289.8300000000006], [426.09, -112.51], [426.09, -112.50999999999615]], [[426.09, -112.50999999999615], [426.06803183499045, -93.47926831390059], [410.6606798308978, -78.04956089482984], [391.63, -78.0]], [[391.63, -78.0], [391.63, -78.0], [118.64, -78.0], [118.64, -78.0]], [[118.64, -78.0], [118.64, -78.0], [118.64, -78.0], [118.64, -78.0]]]);
	}
	// Path ID: path6948
	bezier_polygon([[[199.62999999999997, -263.99999999999994], [195.64695135783415, -263.9929147653108], [191.82735722089174, -262.41549065795647], [189.00000000000003, -259.60999999999996]], [[189.00000000000003, -259.60999999999996], [188.66, -259.26], [188.33, -258.89], [187.99999999999997, -258.51000000000005]], [[187.99999999999997, -258.51000000000005], [187.6900703327085, -258.1317577110359], [187.39969095246707, -257.7379098159957], [187.13, -257.33]], [[187.13, -257.33], [186.85666666666665, -256.9233333333333], [186.60666666666665, -256.50333333333333], [186.38, -256.07]], [[186.38, -256.07], [186.15, -255.64], [185.94, -255.19], [185.75, -254.73999999999998]], [[185.75, -254.73999999999998], [185.56, -254.28999999999996], [185.4, -253.82], [185.25, -253.35999999999999]], [[185.25, -253.35999999999999], [185.1, -252.89999999999998], [184.99, -252.35999999999999], [184.89, -251.92999999999998]], [[184.89, -251.92999999999998], [184.78999999999996, -251.49999999999997], [184.72, -250.92999999999998], [184.67000000000002, -250.47999999999996]], [[184.67000000000002, -250.47999999999996], [184.62173557968254, -249.98816190143276], [184.5983724153507, -249.49419785555907], [184.6, -249.00000000000014]], [[184.6, -249.00000000000014], [184.59814025659836, -248.5091244892675], [184.6215043924265, -248.01847763687664], [184.67, -247.53]], [[184.67, -247.53], [184.72, -247.04], [184.79999999999998, -246.53], [184.89, -246.07]], [[184.89, -246.07], [184.98, -245.60999999999999], [185.10999999999999, -245.07], [185.25, -244.65]], [[185.25, -244.65], [185.39000000000001, -244.23000000000002], [185.56, -243.71], [185.75, -243.26000000000002]], [[185.75, -243.26000000000002], [185.94, -242.81000000000003], [186.15, -242.37000000000003], [186.37999999999994, -241.94]], [[186.37999999999994, -241.94], [186.60844365257432, -241.50430119520016], [186.85876298130012, -241.0804271318911], [187.12999999999994, -240.67000000000002]], [[187.12999999999994, -240.67000000000002], [187.4, -240.27], [187.69, -239.87], [188.0, -239.49]], [[188.0, -239.49], [188.31, -239.11], [188.65, -238.74], [188.99999999999994, -238.39]], [[188.99999999999994, -238.39], [192.1881513563071, -235.23200926897115], [196.6122587175104, -233.64987815966668], [201.08, -234.07]], [[201.08, -234.07], [201.57000000000002, -234.12000000000003], [202.08, -234.20000000000002], [202.54000000000002, -234.29000000000002]], [[202.54000000000002, -234.29000000000002], [203.00000000000003, -234.38000000000002], [203.54000000000002, -234.51000000000002], [203.96, -234.65000000000003]], [[203.96, -234.65000000000003], [204.38, -234.79000000000005], [204.9, -234.96000000000004], [205.35, -235.15000000000003]], [[205.35, -235.15000000000003], [205.79999999999998, -235.34000000000003], [206.23999999999998, -235.55000000000004], [206.67, -235.78000000000003]], [[206.67, -235.78000000000003], [207.1, -236.01000000000002], [207.53, -236.26000000000002], [207.94, -236.53000000000003]], [[207.94, -236.53000000000003], [208.35, -236.80000000000004], [208.74, -237.09000000000003], [209.12, -237.40000000000003]], [[209.12, -237.40000000000003], [209.5, -237.71000000000004], [209.87, -238.05000000000004], [210.21, -238.40000000000003]], [[210.21, -238.40000000000003], [210.55, -238.75000000000003], [210.89000000000001, -239.12000000000003], [211.21, -239.50000000000003]], [[211.21, -239.50000000000003], [211.53, -239.88000000000002], [211.81, -240.28000000000003], [212.08, -240.68000000000004]], [[212.08, -240.68000000000004], [212.35123701869983, -241.09042713189112], [212.60155634742563, -241.51430119520018], [212.83, -241.95000000000002]], [[212.83, -241.95000000000002], [213.06333333333333, -242.38333333333335], [213.27333333333334, -242.82333333333335], [213.46, -243.27000000000004]], [[213.46, -243.27000000000004], [213.65, -243.72000000000003], [213.81, -244.19000000000003], [213.96, -244.66000000000003]], [[213.96, -244.66000000000003], [214.11, -245.13000000000002], [214.22, -245.60000000000002], [214.32000000000002, -246.08]], [[214.32000000000002, -246.08], [214.42000000000004, -246.56], [214.49, -247.08], [214.54000000000002, -247.54000000000002]], [[214.54000000000002, -247.54000000000002], [214.59000000000003, -248.00000000000003], [214.61, -248.54000000000002], [214.61, -249.01000000000002]], [[214.61, -249.01000000000002], [214.61, -249.48000000000002], [214.61, -250.01000000000002], [214.54000000000002, -250.49]], [[214.54000000000002, -250.49], [214.47000000000003, -250.97], [214.41000000000003, -251.49], [214.32000000000002, -251.94]], [[214.32000000000002, -251.94], [214.23000000000002, -252.39], [214.10000000000002, -252.94], [213.96, -253.37]], [[213.96, -253.37], [213.82, -253.8], [213.65, -254.3], [213.46, -254.75]], [[213.46, -254.75], [213.27, -255.2], [213.06, -255.65], [212.83, -256.08]], [[212.83, -256.08], [212.60000000000002, -256.51], [212.35000000000002, -256.93], [212.08, -257.34]], [[212.08, -257.34], [211.81, -257.74999999999994], [211.51000000000002, -258.14], [211.21, -258.52]], [[211.21, -258.52], [210.91, -258.9], [210.56, -259.27], [210.21, -259.62]], [[210.21, -259.62], [209.86, -259.97], [209.5, -260.3], [209.12, -260.62]], [[209.12, -260.62], [208.74, -260.94], [208.34, -261.22], [207.94, -261.49]], [[207.94, -261.49], [207.54, -261.76], [207.1, -262.01], [206.67, -262.24]], [[206.67, -262.24], [206.23999999999998, -262.47], [205.79999999999998, -262.68], [205.35, -262.87]], [[205.35, -262.87], [204.9, -263.06], [204.43, -263.22], [203.96, -263.37]], [[203.96, -263.37], [203.49, -263.52], [203.02, -263.63], [202.54000000000002, -263.73]], [[202.54000000000002, -263.73], [202.06000000000003, -263.83000000000004], [201.54000000000002, -263.90000000000003], [201.08, -263.95000000000005]], [[201.08, -263.95000000000005], [200.62, -264.00000000000006], [200.12, -264.0], [199.63, -264.0]], [[199.63, -264.0], [199.63, -264.0], [199.63, -264.0], [199.63, -264.0]], [[199.63, -264.0], [199.63, -264.0], [199.63, -264.0], [199.62999999999997, -263.99999999999994]]]);
	// Path ID: path6950
	bezier_polygon([[[310.64, -264.0], [310.15, -264.0], [309.64, -264.0], [309.16999999999996, -263.93]], [[309.16999999999996, -263.93], [308.69999999999993, -263.86], [308.16999999999996, -263.8], [307.71, -263.71]], [[307.71, -263.71], [307.25, -263.61999999999995], [306.71, -263.48999999999995], [306.28, -263.34999999999997]], [[306.28, -263.34999999999997], [305.84999999999997, -263.21], [305.34999999999997, -263.03999999999996], [304.9, -262.84999999999997]], [[304.9, -262.84999999999997], [304.45, -262.65999999999997], [304.01, -262.45], [303.5799999999999, -262.2199999999999]], [[303.5799999999999, -262.2199999999999], [303.1443011952001, -261.99155634742556], [302.7204271318911, -261.7412370186998], [302.30999999999995, -261.46999999999997]], [[302.30999999999995, -261.46999999999997], [301.91, -261.2], [301.51, -260.90999999999997], [301.13, -260.59999999999997]], [[301.13, -260.59999999999997], [300.75, -260.28999999999996], [300.38, -259.95], [300.03, -259.59999999999997]], [[300.03, -259.59999999999997], [299.67999999999995, -259.24999999999994], [299.34999999999997, -258.87999999999994], [299.03, -258.49999999999994]], [[299.03, -258.49999999999994], [298.71, -258.11999999999995], [298.42999999999995, -257.71999999999997], [298.1599999999999, -257.31999999999994]], [[298.1599999999999, -257.31999999999994], [297.8887629813001, -256.9095728681088], [297.6384436525743, -256.48569880479977], [297.40999999999997, -256.04999999999995]], [[297.40999999999997, -256.04999999999995], [297.1766666666666, -255.61666666666662], [296.9666666666666, -255.17666666666662], [296.78, -254.72999999999996]], [[296.78, -254.72999999999996], [296.59, -254.27999999999997], [296.42999999999995, -253.80999999999997], [296.28, -253.34999999999997]], [[296.28, -253.34999999999997], [296.13, -252.88999999999996], [296.02, -252.34999999999997], [295.91999999999996, -251.91999999999996]], [[295.91999999999996, -251.91999999999996], [295.81999999999994, -251.48999999999995], [295.74999999999994, -250.91999999999996], [295.69999999999993, -250.46999999999997]], [[295.69999999999993, -250.46999999999997], [295.6499999999999, -250.01999999999998], [295.62999999999994, -249.46999999999997], [295.62999999999994, -248.98999999999998]], [[295.62999999999994, -248.98999999999998], [295.62999999999994, -248.51], [295.62999999999994, -247.98999999999998], [295.69999999999993, -247.51]], [[295.69999999999993, -247.51], [295.7699999999999, -247.03], [295.8299999999999, -246.51], [295.91999999999996, -246.06]], [[295.91999999999996, -246.06], [296.01, -245.61], [296.14, -245.06], [296.28, -244.63]], [[296.28, -244.63], [296.41999999999996, -244.2], [296.59, -243.7], [296.78, -243.25]], [[296.78, -243.25], [296.96999999999997, -242.8], [297.17999999999995, -242.35], [297.40999999999997, -241.92]], [[297.40999999999997, -241.92], [297.64, -241.48999999999998], [297.89, -241.07], [298.15999999999997, -240.65999999999997]], [[298.15999999999997, -240.65999999999997], [298.42969095246707, -240.2520901840043], [298.7200703327085, -239.85824228896414], [299.03, -239.48000000000002]], [[299.03, -239.48000000000002], [299.34, -239.1], [299.67999999999995, -238.73], [300.03, -238.38]], [[300.03, -238.38], [300.38, -238.03], [300.75, -237.7], [301.13, -237.38]], [[301.13, -237.38], [301.51, -237.06], [301.90999999999997, -236.78], [302.30999999999995, -236.50999999999996]], [[302.30999999999995, -236.50999999999996], [302.7204271318911, -236.23876298130014], [303.1443011952001, -235.98844365257438], [303.5799999999999, -235.76]], [[303.5799999999999, -235.76], [304.01333333333326, -235.5333333333333], [304.45333333333326, -235.32333333333332], [304.9, -235.13]], [[304.9, -235.13], [305.34999999999997, -234.94], [305.82, -234.78], [306.28, -234.63]], [[306.28, -234.63], [306.73999999999995, -234.48], [307.28, -234.37], [307.71, -234.26999999999998]], [[307.71, -234.26999999999998], [308.14, -234.16999999999996], [308.71, -234.1], [309.16999999999996, -234.05]], [[309.16999999999996, -234.05], [310.151274141716, -233.9600028498884], [311.1387258582839, -233.9600028498884], [312.11999999999995, -234.05]], [[312.11999999999995, -234.05], [312.59999999999997, -234.1], [313.11999999999995, -234.17999999999998], [313.56999999999994, -234.26999999999998]], [[313.56999999999994, -234.26999999999998], [314.0199999999999, -234.35999999999999], [314.56999999999994, -234.48999999999998], [314.99999999999994, -234.63]], [[314.99999999999994, -234.63], [315.42999999999995, -234.77], [315.92999999999995, -234.94], [316.37999999999994, -235.13]], [[316.37999999999994, -235.13], [316.8299999999999, -235.32], [317.2699999999999, -235.53], [317.6999999999999, -235.76]], [[317.6999999999999, -235.76], [318.13569880479974, -235.98844365257438], [318.5595728681088, -236.23876298130014], [318.96999999999986, -236.50999999999996]], [[318.96999999999986, -236.50999999999996], [319.3699999999999, -236.78], [319.7699999999999, -237.07], [320.1499999999999, -237.38]], [[320.1499999999999, -237.38], [320.5299999999999, -237.69], [320.8999999999999, -238.03], [321.24999999999994, -238.38]], [[321.24999999999994, -238.38], [321.59999999999997, -238.73], [321.92999999999995, -239.1], [322.24999999999994, -239.48000000000002]], [[322.24999999999994, -239.48000000000002], [322.55992966729144, -239.85824228896414], [322.85030904753285, -240.2520901840043], [323.11999999999995, -240.65999999999997]], [[323.11999999999995, -240.65999999999997], [323.3866666666666, -241.07333333333332], [323.6366666666666, -241.4933333333333], [323.86999999999995, -241.92]], [[323.86999999999995, -241.92], [324.09999999999997, -242.35], [324.30999999999995, -242.79999999999998], [324.49999999999994, -243.25]], [[324.49999999999994, -243.25], [324.68999999999994, -243.70000000000002], [324.84999999999997, -244.17], [324.99999999999994, -244.63]], [[324.99999999999994, -244.63], [325.1499999999999, -245.09], [325.25999999999993, -245.63], [325.35999999999996, -246.06]], [[325.35999999999996, -246.06], [325.46, -246.49], [325.53, -247.06], [325.58, -247.51]], [[325.58, -247.51], [325.675883137181, -248.50770160600106], [325.675883137181, -249.51229839399892], [325.58, -250.51]], [[325.58, -250.51], [325.53, -250.98999999999998], [325.45, -251.51], [325.35999999999996, -251.95999999999998]], [[325.35999999999996, -251.95999999999998], [325.2699999999999, -252.40999999999997], [325.13999999999993, -252.95999999999998], [324.99999999999994, -253.39]], [[324.99999999999994, -253.39], [324.85999999999996, -253.82], [324.68999999999994, -254.32], [324.49999999999994, -254.76999999999998]], [[324.49999999999994, -254.76999999999998], [324.30999999999995, -255.21999999999997], [324.09999999999997, -255.65999999999997], [323.86999999999995, -256.09]], [[323.86999999999995, -256.09], [323.64155634742554, -256.52569880479984], [323.3912370186997, -256.9495728681089], [323.1199999999999, -257.35999999999996]], [[323.1199999999999, -257.35999999999996], [322.84999999999997, -257.75999999999993], [322.55999999999995, -258.15999999999997], [322.24999999999994, -258.53999999999996]], [[322.24999999999994, -258.53999999999996], [321.93999999999994, -258.91999999999996], [321.59999999999997, -259.28999999999996], [321.24999999999994, -259.64]], [[321.24999999999994, -259.64], [320.8999999999999, -259.99], [320.5299999999999, -260.32], [320.1499999999999, -260.64]], [[320.1499999999999, -260.64], [319.7699999999999, -260.96], [319.36999999999995, -261.24], [318.96999999999986, -261.51]], [[318.96999999999986, -261.51], [318.5595728681088, -261.7812370186998], [318.13569880479974, -262.0315563474256], [317.6999999999999, -262.26]], [[317.6999999999999, -262.26], [317.26666666666654, -262.4866666666666], [316.8266666666666, -262.6966666666666], [316.37999999999994, -262.89]], [[316.37999999999994, -262.89], [315.92999999999995, -263.08], [315.4599999999999, -263.24], [314.99999999999994, -263.39]], [[314.99999999999994, -263.39], [314.53999999999996, -263.53999999999996], [314.04999999999995, -263.65], [313.56999999999994, -263.75]], [[313.56999999999994, -263.75], [313.0899999999999, -263.85], [312.56999999999994, -263.92], [312.11999999999995, -263.97]], [[312.11999999999995, -263.97], [311.66999999999996, -264.02000000000004], [311.13, -264.0], [310.64, -264.0]], [[310.64, -264.0], [310.64, -264.0], [310.64, -264.0], [310.64, -264.0]], [[310.64, -264.0], [310.64, -264.0], [310.64, -264.0], [310.64, -264.0]]]);
	// Path ID: path6952
	bezier_polygon([[[255.13, -263.9999999999999], [254.63913482305938, -264.0013929656873], [254.14851170428727, -263.9780299600315], [253.65999999999994, -263.92999999999995]], [[253.65999999999994, -263.92999999999995], [253.17, -263.88], [252.66, -263.8], [252.2, -263.71]], [[252.2, -263.71], [251.73999999999998, -263.61999999999995], [251.25, -263.48999999999995], [250.78, -263.34999999999997]], [[250.78, -263.34999999999997], [250.31, -263.21], [249.85, -263.03999999999996], [249.4, -262.84999999999997]], [[249.4, -262.84999999999997], [248.95000000000002, -262.65999999999997], [248.5, -262.45], [248.07, -262.21999999999997]], [[248.07, -262.21999999999997], [247.20414120663395, -261.75835603833735], [246.38383027014888, -261.215946357886], [245.62, -260.59999999999997]], [[245.62, -260.59999999999997], [245.24, -260.28999999999996], [244.87, -259.95], [244.53, -259.6]], [[244.53, -259.6], [244.17829057830366, -259.25046924457155], [243.84452881601194, -258.88333130605065], [243.53000000000003, -258.49999999999994]], [[243.53000000000003, -258.49999999999994], [243.22, -258.11999999999995], [242.92, -257.71999999999997], [242.65, -257.31999999999994]], [[242.65, -257.31999999999994], [242.37876298130018, -256.9095728681088], [242.12844365257433, -256.48569880479977], [241.89999999999998, -256.04999999999995]], [[241.89999999999998, -256.04999999999995], [241.67333333333332, -255.61666666666662], [241.4633333333333, -255.17666666666662], [241.27, -254.72999999999996]], [[241.27, -254.72999999999996], [241.09, -254.27999999999997], [240.92000000000002, -253.80999999999997], [240.77999999999994, -253.33999999999992]], [[240.77999999999994, -253.33999999999992], [240.63421659607565, -252.87357959270855], [240.51403732427315, -252.39953913170993], [240.41999999999993, -251.91999999999993]], [[240.41999999999993, -251.91999999999993], [240.22389266032286, -250.95574451328886], [240.12672240177523, -249.97398983210056], [240.13000000000002, -248.98999999999975]], [[240.13000000000002, -248.98999999999975], [240.1283724153507, -248.4958021444409], [240.1517355796826, -248.00183809856722], [240.2000000000001, -247.51]], [[240.2000000000001, -247.51], [240.24884443412947, -247.02326722920623], [240.32227153488256, -246.53931588333353], [240.42000000000004, -246.06000000000003]], [[240.42000000000004, -246.06000000000003], [240.515222370298, -245.57743578487077], [240.6353834398412, -245.10012931418527], [240.78000000000003, -244.63000000000002]], [[240.78000000000003, -244.63000000000002], [240.92, -244.17], [241.09, -243.7], [241.27, -243.25]], [[241.27, -243.25], [241.45000000000002, -242.8], [241.67000000000002, -242.36], [241.89999999999998, -241.93]], [[241.89999999999998, -241.93], [242.12844365257433, -241.49430119520014], [242.37876298130018, -241.0704271318911], [242.65, -240.65999999999997]], [[242.65, -240.65999999999997], [242.92000000000002, -240.26], [243.22, -239.85999999999999], [243.53000000000003, -239.48000000000002]], [[243.53000000000003, -239.48000000000002], [243.84452881601194, -239.09666869394937], [244.17829057830366, -238.72953075542853], [244.53, -238.38000000000008]], [[244.53, -238.38000000000008], [244.87, -238.04], [245.24, -237.7], [245.62, -237.38]], [[245.62, -237.38], [246.38383027014888, -236.7640536421139], [247.20414120663395, -236.22164396166255], [248.07, -235.76]], [[248.07, -235.76], [248.5, -235.53], [248.95, -235.32], [249.4, -235.13]], [[249.4, -235.13], [249.85000000000002, -234.94], [250.31, -234.78], [250.78, -234.63]], [[250.78, -234.63], [251.25, -234.48], [251.73, -234.37], [252.2, -234.26999999999998]], [[252.2, -234.26999999999998], [252.67, -234.16999999999996], [253.2, -234.1], [253.66, -234.05]], [[253.66, -234.05], [254.65783400826353, -233.95691956733097], [255.66216599173643, -233.95691956733097], [256.65999999999997, -234.05]], [[256.65999999999997, -234.05], [257.15, -234.1], [257.65999999999997, -234.17999999999998], [258.10999999999996, -234.26999999999998]], [[258.10999999999996, -234.26999999999998], [258.55999999999995, -234.35999999999999], [259.10999999999996, -234.48999999999998], [259.53999999999996, -234.63]], [[259.53999999999996, -234.63], [259.96999999999997, -234.77], [260.46999999999997, -234.94], [260.91999999999996, -235.13]], [[260.91999999999996, -235.13], [261.36999999999995, -235.32], [261.81999999999994, -235.53], [262.24999999999994, -235.76]], [[262.24999999999994, -235.76], [262.67999999999995, -235.98999999999998], [263.09999999999997, -236.23999999999998], [263.50999999999993, -236.50999999999996]], [[263.50999999999993, -236.50999999999996], [263.9211607388672, -236.7796362762118], [264.3183405280323, -237.0700114161897], [264.69999999999993, -237.38]], [[264.69999999999993, -237.38], [265.0799999999999, -237.69], [265.44999999999993, -238.03], [265.7899999999999, -238.38000000000002]], [[265.7899999999999, -238.38000000000002], [266.14170942169625, -238.72953075542847], [266.475471183988, -239.09666869394937], [266.78999999999996, -239.48000000000002]], [[266.78999999999996, -239.48000000000002], [267.0999999999999, -239.85999999999999], [267.38999999999993, -240.26], [267.6699999999999, -240.65999999999997]], [[267.6699999999999, -240.65999999999997], [267.9412370186997, -241.0704271318911], [268.1915563474256, -241.49430119520014], [268.41999999999996, -241.92999999999998]], [[268.41999999999996, -241.92999999999998], [268.6508332544363, -242.35823867768684], [268.85781572874106, -242.7989110423358], [269.0399999999999, -243.24999999999997]], [[269.0399999999999, -243.24999999999997], [269.2302623382874, -243.70110531886658], [269.39715033068455, -244.1617161778826], [269.5399999999999, -244.62999999999997]], [[269.5399999999999, -244.62999999999997], [269.6799999999999, -245.1], [269.7999999999999, -245.63], [269.8999999999999, -246.06000000000003]], [[269.8999999999999, -246.06000000000003], [269.99772846511746, -246.53931588333353], [270.0711555658706, -247.02326722920623], [270.11999999999995, -247.51]], [[270.11999999999995, -247.51], [270.16826442031737, -248.00183809856716], [270.19162758464927, -248.49580214444083], [270.1899999999999, -248.9899999999996]], [[270.1899999999999, -248.9899999999996], [270.19327759822465, -249.97398983210041], [270.096107339677, -250.95574451328878], [269.89999999999986, -251.91999999999993]], [[269.89999999999986, -251.91999999999993], [269.7999999999999, -252.39999999999998], [269.6799999999999, -252.92], [269.5399999999999, -253.33999999999997]], [[269.5399999999999, -253.33999999999997], [269.3987697170323, -253.81209267956172], [269.2318543447188, -254.27611741459333], [269.0399999999999, -254.73]], [[269.0399999999999, -254.73], [268.85781572874106, -255.18108895766414], [268.6508332544363, -255.6217613223131], [268.4199999999999, -256.04999999999995]], [[268.4199999999999, -256.04999999999995], [268.1899999999999, -256.47999999999996], [267.9399999999999, -256.90999999999997], [267.6699999999999, -257.31999999999994]], [[267.6699999999999, -257.31999999999994], [267.3999999999999, -257.7299999999999], [267.0999999999999, -258.11999999999995], [266.78999999999996, -258.49999999999994]], [[266.78999999999996, -258.49999999999994], [266.475471183988, -258.88333130605065], [266.1417094216963, -259.25046924457155], [265.78999999999996, -259.6]], [[265.78999999999996, -259.6], [265.44999999999993, -259.93999999999994], [265.0799999999999, -260.28], [264.69999999999993, -260.59999999999997]], [[264.69999999999993, -260.59999999999997], [264.3183405280323, -260.9099885838102], [263.9211607388672, -261.2003637237881], [263.50999999999993, -261.4699999999999]], [[263.50999999999993, -261.4699999999999], [263.10333333333324, -261.73666666666657], [262.6833333333332, -261.9866666666666], [262.24999999999994, -262.21999999999997]], [[262.24999999999994, -262.21999999999997], [261.81999999999994, -262.45], [261.36999999999995, -262.65999999999997], [260.91999999999996, -262.84999999999997]], [[260.91999999999996, -262.84999999999997], [260.46999999999997, -263.03999999999996], [260.00999999999993, -263.2], [259.53999999999996, -263.34999999999997]], [[259.53999999999996, -263.34999999999997], [259.07, -263.49999999999994], [258.59, -263.60999999999996], [258.10999999999996, -263.71]], [[258.10999999999996, -263.71], [257.62999999999994, -263.81], [257.10999999999996, -263.88], [256.65999999999997, -263.93]], [[256.65999999999997, -263.93], [256.1515680957857, -263.9799766652089], [255.64087131466127, -264.0033418774172], [255.13, -264.0]], [[255.13, -264.0], [255.13, -264.0], [255.13, -264.0], [255.13, -264.0]], [[255.13, -264.0], [255.13, -264.0], [255.13, -264.0], [255.13, -263.9999999999999]]]);
}
}

module icon_book() {
	// Path ID: path10111
	translate([-256.0, 256.0]) 
    {
        bezier_polygon([[[160.91, -411.51], [156.93175265240683, -411.51], [153.1164439589223, -409.92964739451867], [150.30339828220175, -407.1166017177982]], [[150.30339828220175, -407.1166017177982], [147.49035260548123, -404.3035560410776], [145.91, -400.48824734759313], [145.91, -396.51]], [[145.91, -396.51], [145.91, -396.51], [145.91, -101.50999999999999], [145.91, -101.50999999999883]], [[145.91, -101.50999999999883], [145.9375556449546, -71.97256799525029], [169.87257366124422, -48.033076143817965], [199.41, -48.00000000000001]], [[199.41, -48.00000000000001], [199.41, -48.00000000000001], [423.5, -48.0], [423.5, -48.0]], [[423.5, -48.0], [427.4782473475932, -48.0], [431.2935560410777, -49.580352605481266], [434.1066017177982, -52.393398282201794]], [[434.1066017177982, -52.393398282201794], [436.91964739451873, -55.206443958922314], [438.5, -59.02175265240684], [438.5, -63.0]], [[438.5, -63.0], [438.5, -63.0], [438.5, -358.0], [438.5, -358.0]], [[438.5, -358.0], [438.5, -363.3589838486225], [435.6410161513776, -368.3108891324553], [431.0, -370.9903810567666]], [[431.0, -370.9903810567666], [426.3589838486224, -373.66987298107784], [420.6410161513776, -373.66987298107784], [416.0, -370.9903810567666]], [[416.0, -370.9903810567666], [411.3589838486224, -368.3108891324553], [408.5, -363.3589838486225], [408.5, -358.0]], [[408.5, -358.0], [408.5, -358.0], [408.5, -78.0], [408.5, -78.0]], [[408.5, -78.0], [408.5, -78.0], [199.41, -78.0], [199.41, -78.00000000000001]], [[199.41, -78.00000000000001], [186.4397785100254, -78.01101855905], [175.92653897554757, -88.51978437457578], [175.91, -101.48999999999735]], [[175.91, -101.48999999999735], [175.91, -101.48999999999735], [175.91, -396.49], [175.91, -396.49000000000086]], [[175.91, -396.49000000000086], [175.915308953327, -400.47171145496725], [174.3373003534282, -404.2921602126812], [171.52367905259393, -407.10953300858307]], [[171.52367905259393, -407.10953300858307], [168.71005775175968, -409.92690580448493], [164.89171499426863, -411.51000353930374], [160.91, -411.51]], [[160.91, -411.51], [160.91, -411.51], [160.91, -411.51], [160.91, -411.51]], [[160.91, -411.51], [160.91, -411.51], [160.91, -411.51], [160.91, -411.51]]]);
	// Path ID: path10113
	bezier_polygon([[[423.5, -450.0], [423.5, -450.0], [199.41, -450.0], [199.40999999999997, -450.0]], [[199.40999999999997, -450.0], [180.29629093991323, -450.0], [162.63449542757593, -439.80295760657987], [153.07764089753252, -423.25]], [[153.07764089753252, -423.25], [143.52078636748914, -406.6970423934201], [143.52078636748914, -386.30295760657987], [153.0776408975325, -369.75]], [[153.0776408975325, -369.75], [162.63449542757587, -353.1970423934201], [180.29629093991323, -343.0], [199.40999999999997, -343.0]], [[199.40999999999997, -343.0], [199.40999999999997, -343.0], [423.5, -343.0], [423.5, -343.0]], [[423.5, -343.0], [428.8589838486225, -343.0], [433.8108891324553, -345.8589838486224], [436.4903810567666, -350.5]], [[436.4903810567666, -350.5], [439.16987298107784, -355.1410161513776], [439.16987298107784, -360.8589838486224], [436.4903810567666, -365.5]], [[436.4903810567666, -365.5], [433.8108891324553, -370.1410161513776], [428.8589838486225, -373.0], [423.5, -373.0]], [[423.5, -373.0], [423.5, -373.0], [199.41, -373.0], [199.41, -372.99999999999994]], [[199.41, -372.99999999999994], [191.01425840125546, -372.9999996461459], [183.25627308721104, -377.4790742649346], [179.0584021856899, -384.7499997140814]], [[179.0584021856899, -384.7499997140814], [174.8605312841688, -392.02092516322824], [174.8605312841688, -400.9790748367717], [179.0584021856899, -408.25000028591853]], [[179.0584021856899, -408.25000028591853], [183.25627308721104, -415.52092573506536], [191.01425840125546, -420.00000035385403], [199.41, -419.99999999999994]], [[199.41, -419.99999999999994], [199.41, -419.99999999999994], [423.5, -420.0], [423.5, -420.0]], [[423.5, -420.0], [428.8589838486225, -420.0], [433.8108891324553, -422.8589838486224], [436.4903810567666, -427.5]], [[436.4903810567666, -427.5], [439.16987298107784, -432.1410161513776], [439.16987298107784, -437.8589838486224], [436.4903810567666, -442.5]], [[436.4903810567666, -442.5], [433.8108891324553, -447.1410161513776], [428.8589838486225, -450.0], [423.5, -450.0]], [[423.5, -450.0], [423.5, -450.0], [423.5, -450.0], [423.5, -450.0]], [[423.5, -450.0], [423.5, -450.0], [423.5, -450.0], [423.5, -450.0]]]);
	// Path ID: path10115
	bezier_polygon([[[406.13999999999993, -447.58], [402.1617526524068, -447.58], [398.34644395892224, -445.99964739451866], [395.53339828220174, -443.18660171779817]], [[395.53339828220174, -443.18660171779817], [392.72035260548125, -440.3735560410777], [391.13999999999993, -436.5582473475932], [391.13999999999993, -432.58]], [[391.13999999999993, -432.58], [391.13999999999993, -432.58], [391.14, -358.0], [391.13999999999993, -358.0]], [[391.13999999999993, -358.0], [391.13999999999993, -352.6410161513776], [393.99898384862246, -347.6891108675447], [398.63999999999993, -345.0096189432334]], [[398.63999999999993, -345.0096189432334], [403.28101615137746, -342.3301270189222], [408.9989838486224, -342.33012701892227], [413.63999999999993, -345.0096189432334]], [[413.63999999999993, -345.0096189432334], [418.2810161513775, -347.6891108675446], [421.13999999999993, -352.6410161513776], [421.13999999999993, -358.0]], [[421.13999999999993, -358.0], [421.13999999999993, -358.0], [421.14, -432.57], [421.13999999999993, -432.5699999999998]], [[421.13999999999993, -432.5699999999998], [421.1426533203762, -436.54997967977795], [419.5634721297947, -440.36785790586856], [416.7501388178601, -443.1830667733444]], [[416.7501388178601, -443.1830667733444], [413.9368055059255, -445.9982756408203], [410.11998056421817, -447.58000088444015], [406.13999999999993, -447.58]], [[406.13999999999993, -447.58], [406.13999999999993, -447.58], [406.14, -447.58], [406.14, -447.58]], [[406.14, -447.58], [406.14, -447.58], [406.14, -447.58], [406.13999999999993, -447.58]]]);
	// Path ID: path10117
	bezier_polygon([[[334.2, -298.26], [327.50733385649136, -298.2541576449239], [321.6282504511227, -293.8152660800099], [319.78999999999996, -287.38]], [[319.78999999999996, -287.38], [319.78999999999996, -287.38], [292.21, -190.85], [292.21, -190.85]], [[292.21, -190.85], [292.21, -190.85], [264.62, -287.38], [264.62, -287.38]], [[264.62, -287.38], [263.232468594889, -292.6299225807687], [259.11591216567325, -296.7200087847543], [253.85714804977164, -298.07364480582504]], [[253.85714804977164, -298.07364480582504], [248.59838393387002, -299.42728082689575], [243.018657732505, -297.83307334079154], [239.26879779617306, -293.90554473336834]], [[239.26879779617306, -293.90554473336834], [235.51893785984115, -289.97801612594515], [234.18454869751832, -284.33051689580566], [235.78, -279.14]], [[235.78, -279.14], [235.78, -279.14], [277.78, -132.14], [277.78, -132.14000000000001]], [[277.78, -132.14000000000001], [279.6173080813806, -125.69674011055619], [285.5049030612369, -121.25331678818925], [292.20500000000004, -121.25331678818925]], [[292.20500000000004, -121.25331678818925], [298.9050969387631, -121.25331678818925], [304.79269191861937, -125.69674011055616], [306.63, -132.14]], [[306.63, -132.14], [306.63, -132.14], [348.63, -279.14], [348.63, -279.14]], [[348.63, -279.14], [350.9036478310899, -287.10374316461053], [346.29284116373566, -295.4031951658481], [338.33000000000004, -297.68000000000006]], [[338.33000000000004, -297.68000000000006], [336.9878655584722, -298.0684964219254], [335.5972258046332, -298.2637920774282], [334.2, -298.26000000000005]], [[334.2, -298.26000000000005], [334.2, -298.26000000000005], [334.2, -298.26], [334.2, -298.26]], [[334.2, -298.26], [334.2, -298.26], [334.2, -298.26], [334.2, -298.26]]]);
	// Path ID: path10119
	bezier_polygon([[[323.57, -258.24], [323.57, -258.24], [261.64, -258.24], [261.64, -258.24]], [[261.64, -258.24], [256.2810161513775, -258.24], [251.32911086754464, -255.3810161513776], [248.6496189432334, -250.74]], [[248.6496189432334, -250.74], [245.97012701892214, -246.09898384862245], [245.97012701892214, -240.3810161513776], [248.6496189432334, -235.74]], [[248.6496189432334, -235.74], [251.32911086754464, -231.09898384862248], [256.2810161513775, -228.24], [261.64, -228.24]], [[261.64, -228.24], [261.64, -228.24], [323.57, -228.24], [323.57, -228.24]], [[323.57, -228.24], [328.9289838486224, -228.24], [333.8808891324553, -231.09898384862248], [336.5603810567665, -235.74]], [[336.5603810567665, -235.74], [339.2398729810778, -240.3810161513776], [339.2398729810778, -246.09898384862245], [336.5603810567665, -250.74]], [[336.5603810567665, -250.74], [333.8808891324553, -255.3810161513776], [328.9289838486224, -258.24], [323.57, -258.24]], [[323.57, -258.24], [323.57, -258.24], [323.57, -258.24], [323.57, -258.24]], [[323.57, -258.24], [323.57, -258.24], [323.57, -258.24], [323.57, -258.24]]]);
    }
}

module icon_cloud() {
	// Path ID: path5742
    translate([-256.0, 256.0]) 
	difference() {
		bezier_polygon([[[353.79, -368.64], [353.79, -368.64], [135.31, -368.64], [135.30999999999997, -368.64]], [[135.30999999999997, -368.64], [92.56493719762918, -368.59954052139716], [57.17610772599537, -335.4157753207555], [54.38949634832774, -292.7616216194114]], [[54.38949634832774, -292.7616216194114], [51.6028849706601, -250.10746791806733], [82.37352718002606, -212.601480365586], [124.74999999999994, -207.0]], [[124.74999999999994, -207.0], [137.84069422912808, -158.68737658436763], [177.8585068821029, -122.41592662695751], [227.22128139439516, -114.12181129439618]], [[227.22128139439516, -114.12181129439618], [276.58405590668747, -105.82769596183486], [326.258602975794, -127.0287050184955], [354.41999999999996, -168.41]], [[354.41999999999996, -168.41], [409.3453420496108, -169.10382634139177], [453.45755780522785, -213.91757386390722], [453.28474604517214, -268.84702616733307]], [[453.28474604517214, -268.84702616733307], [453.1119342851164, -323.776478470759], [408.71862039252204, -368.31178163033627], [353.78999999999996, -368.65999999999997]], [[353.78999999999996, -368.65999999999997], [353.78999999999996, -368.65999999999997], [353.79, -368.64], [353.79, -368.64]], [[353.79, -368.64], [353.79, -368.64], [353.79, -368.64], [353.79, -368.64]]]);
		bezier_polygon([[[135.31, -236.3], [117.02871976439927, -236.3], [100.13612020615066, -246.0529469022674], [90.99548008835028, -261.885]], [[90.99548008835028, -261.885], [81.8548399705499, -277.7170530977326], [81.8548399705499, -297.2229469022674], [90.99548008835026, -313.055]], [[90.99548008835026, -313.055], [100.13612020615062, -328.8870530977326], [117.02871976439927, -338.64], [135.31, -338.64]], [[135.31, -338.64], [135.31, -338.64], [353.79, -338.64], [353.78999999999996, -338.64]], [[353.78999999999996, -338.64], [392.1923530428654, -338.18140518512627], [423.0825783618748, -306.92009117855474], [423.0825783618748, -268.515]], [[423.0825783618748, -268.515], [423.0825783618748, -230.10990882144523], [392.1923530428654, -198.8485948148737], [353.78999999999996, -198.39000000000001]], [[353.78999999999996, -198.39000000000001], [351.89000000000004, -198.39], [349.89000000000004, -198.48], [347.66, -198.67999999999998]], [[347.66, -198.67999999999998], [341.87288148520645, -199.17937810691544], [336.31765798560235, -196.292687634821], [333.4000000000001, -191.26999999999998]], [[333.4000000000001, -191.26999999999998], [312.68024075450194, -155.52758794006854], [271.8002220444096, -136.58221722057365], [231.135509389544, -143.87670745297166]], [[231.135509389544, -143.87670745297166], [190.47079673467837, -151.1711976853697], [158.7246110319343, -183.14435353153974], [151.72000000000003, -223.86000000000004]], [[151.72000000000003, -223.86000000000004], [150.46549221691538, -231.2051746718352], [144.00921759694563, -236.5158438348314], [136.56000000000003, -236.32999999999998]], [[136.56000000000003, -236.32999999999998], [136.56000000000003, -236.32999999999998], [135.86000000000004, -236.32999999999998], [135.86000000000004, -236.32999999999998]], [[135.86000000000004, -236.32999999999998], [135.86000000000004, -236.32999999999998], [135.31, -236.3], [135.31, -236.3]], [[135.31, -236.3], [135.31, -236.3], [135.31, -236.3], [135.31, -236.3]]]);
	}
}

module icon_instagram()
{
    
translate([-256.0, 256.0]) 
    {

	// Path ID: path829
	
    difference() {
            bezier_polygon([[[256.002, -4.079000000000001], [187.584, -4.079000000000001], [179.002, -4.369000000000001], [152.13600000000002, -5.595000000000001]], [[152.13600000000002, -5.595000000000001], [125.32100000000003, -6.819000000000001], [107.00900000000001, -11.077000000000002], [90.985, -17.305000000000017]], [[90.985, -17.305000000000017], [74.17559869787777, -23.63063120914936], [58.948321220184646, -33.54678991980219], [46.36500000000003, -46.36200000000001]], [[46.36500000000003, -46.36200000000001], [33.54690187635183, -58.94453225164508], [23.627974318325503, -74.17186917368653], [17.300000000000008, -90.98200000000001]], [[17.300000000000008, -90.98200000000001], [11.077, -107.007], [6.819, -125.319], [5.6, -152.134]], [[5.6, -152.134], [4.369, -179.0], [4.079, -187.582], [4.079, -256.0]], [[4.079, -256.0], [4.079, -324.418], [4.369, -333.0], [5.6, -359.866]], [[5.6, -359.866], [6.824, -386.681], [11.082, -404.993], [17.309999999999988, -421.01699999999994]], [[17.309999999999988, -421.01699999999994], [23.63566002934721, -437.82638671408137], [33.551814917115124, -453.05365832134305], [46.36700000000001, -465.6369999999998]], [[46.36700000000001, -465.6369999999998], [58.950280302136896, -478.45226007603486], [74.17756952113454, -488.3684264327453], [90.98700000000002, -494.694]], [[90.98700000000002, -494.694], [107.012, -500.922], [125.324, -505.18], [152.138, -506.404]], [[152.138, -506.404], [179.008, -507.63], [187.587, -507.92], [256.004, -507.92]], [[256.004, -507.92], [324.42100000000005, -507.92], [333.004, -507.63], [359.87, -506.404]], [[359.87, -506.404], [386.685, -505.18], [404.997, -500.92199999999997], [421.0210000000001, -494.694]], [[421.0210000000001, -494.694], [454.8597426447393, -481.60646851122004], [481.61046851122006, -454.8557426447393], [494.69800000000004, -421.01700000000005]], [[494.69800000000004, -421.01700000000005], [500.92600000000004, -404.992], [505.184, -386.68], [506.408, -359.866]], [[506.408, -359.866], [507.634, -332.996], [507.92400000000004, -324.417], [507.92400000000004, -256.0]], [[507.92400000000004, -256.0], [507.92400000000004, -187.58300000000003], [507.634, -179.0], [506.408, -152.13400000000001]], [[506.408, -152.13400000000001], [505.184, -125.31900000000002], [500.926, -107.007], [494.69800000000004, -90.98299999999999]], [[494.69800000000004, -90.98299999999999], [488.3724264327453, -74.17356952113454], [478.456260076035, -58.94628030213688], [465.64099999999996, -46.363000000000014]], [[465.64099999999996, -46.363000000000014], [453.0574221548888, -33.5452349724133], [437.8290361930042, -23.626973510605435], [421.018, -17.300000000000008]], [[421.018, -17.300000000000008], [404.993, -11.077], [386.681, -6.819], [359.866, -5.6]], [[359.866, -5.6], [333.0, -4.369], [324.418, -4.079], [256.0, -4.079]]]);
            bezier_polygon([[[256.0, -49.471], [323.266, -49.471], [331.233, -49.727999999999994], [357.8, -50.94]], [[357.8, -50.94], [382.362, -52.061], [395.7, -56.164], [404.57800000000003, -59.61399999999999]], [[404.57800000000003, -59.61399999999999], [415.5200906363828, -63.65251993978405], [425.41798170206386, -70.09199232578005], [433.54400000000004, -78.45899999999999]], [[433.54400000000004, -78.45899999999999], [441.91100767421995, -86.58501829793614], [448.35048006021594, -96.48290936361724], [452.389, -107.425]], [[452.389, -107.425], [455.839, -116.302], [459.943, -129.64100000000002], [461.063, -154.203]], [[461.063, -154.203], [462.275, -180.768], [462.532, -188.735], [462.532, -256.003]], [[462.532, -256.003], [462.532, -323.27099999999996], [462.275, -331.236], [461.063, -357.803]], [[461.063, -357.803], [459.942, -382.365], [455.83799999999997, -395.703], [452.38900000000007, -404.581]], [[452.38900000000007, -404.581], [443.9138805997487, -426.5514191866478], [426.5484191866479, -443.9168805997487], [404.5780000000001, -452.392]], [[404.5780000000001, -452.392], [395.701, -455.842], [382.362, -459.94599999999997], [357.8, -461.066]], [[357.8, -461.066], [331.24, -462.27799999999996], [323.273, -462.53499999999997], [256.0, -462.53499999999997]], [[256.0, -462.53499999999997], [188.72699999999998, -462.53499999999997], [180.763, -462.27799999999996], [154.2, -461.066]], [[154.2, -461.066], [129.63799999999998, -459.945], [116.29999999999998, -455.84099999999995], [107.42200000000001, -452.39200000000005]], [[107.42200000000001, -452.39200000000005], [96.47989405146808, -448.353510567545], [86.58199661225049, -441.9140340349877], [78.45599999999996, -433.547]], [[78.45599999999996, -433.547], [70.08901868587355, -425.4209600169972], [63.64955044627404, -415.5230753245991], [59.611000000000004, -404.581]], [[59.611000000000004, -404.581], [56.16099999999999, -395.704], [52.05699999999999, -382.365], [50.93699999999999, -357.803]], [[50.93699999999999, -357.803], [49.72499999999999, -331.239], [49.46799999999999, -323.271], [49.46799999999999, -256.003]], [[49.46799999999999, -256.003], [49.46799999999999, -188.73499999999996], [49.72499999999999, -180.76999999999998], [50.93699999999999, -154.20299999999997]], [[50.93699999999999, -154.20299999999997], [52.05799999999999, -129.64099999999996], [56.16099999999999, -116.30299999999997], [59.611000000000004, -107.425]], [[59.611000000000004, -107.425], [63.64997059877074, -96.48236406542311], [70.09014446688047, -86.58410352329261], [78.458, -78.45800000000004]], [[78.458, -78.45800000000004], [86.58403998300288, -70.09101868587359], [96.48192467540086, -63.65155044627405], [107.42400000000002, -59.612999999999985]], [[107.42400000000002, -59.612999999999985], [116.301, -56.163], [129.64000000000001, -52.059], [154.202, -50.939]], [[154.202, -50.939], [180.767, -49.727], [188.73399999999998, -49.47], [256.002, -49.47]], [[256.002, -49.47], [256.002, -49.47], [256.0, -49.471], [256.0, -49.471]]]);
        }
        
        
        // Path ID: path831
 difference() {
            bezier_polygon([[[256.0, -126.635], [203.6767417001815, -126.63499999999999], [156.5055683553771, -158.15377035458653], [136.48232427667736, -206.49415777209012]], [[136.48232427667736, -206.49415777209012], [116.45908019797764, -254.83454518959368], [127.52700049422528, -310.4767379906208], [164.5251312518022, -347.47486874819776]], [[164.5251312518022, -347.47486874819776], [201.52326200937915, -384.4729995057747], [257.1654548104061, -395.54091980202236], [305.50584222790974, -375.51767572332267]], [[305.50584222790974, -375.51767572332267], [353.8462296454133, -355.494431644623], [385.36499999999995, -308.3232582998185], [385.3649999999999, -256.0]], [[385.3649999999999, -256.0], [385.3649999999999, -184.55368333813945], [327.4463166618605, -126.63500000000003], [256.0, -126.63499999999998]], [[256.0, -126.63499999999998], [256.0, -126.63499999999998], [256.0, -126.635], [256.0, -126.635]], [[256.0, -126.635], [256.0, -126.635], [256.0, -126.635], [256.0, -126.635]]]);
            bezier_polygon([[[256.0, -339.973], [209.6231228804577, -339.9724477168004], [172.0276318138466, -302.3762104606569], [172.02800000264634, -255.99933333928763]], [[172.02800000264634, -255.99933333928763], [172.02836819144608, -209.62245621791837], [209.62445621086792, -172.026815912216], [256.0013333333333, -172.02700000661588]], [[256.0013333333333, -172.02700000661588], [302.37821045579875, -172.02718410101576], [339.974, -209.62312288312347], [339.974, -256.0000000058298]], [[339.974, -256.0000000058298], [339.973447716681, -302.37716906107084], [302.3771690585295, -339.9730000032884], [256.0, -339.973]], [[256.0, -339.973], [256.0, -339.973], [256.0, -339.973], [256.0, -339.973]], [[256.0, -339.973], [256.0, -339.973], [256.0, -339.973], [256.0, -339.973]]]);
  }
        // Circle ID: circle833
        bezier_polygon([[[360.24600000000004, -121.52399999999999], [360.24600000000004, -132.3241387829238], [366.0078054495905, -142.30387856494167], [375.36100000000005, -147.70394795640357]], [[375.36100000000005, -147.70394795640357], [384.71419455040956, -153.10401734786544], [396.2378054495905, -153.10401734786544], [405.591, -147.70394795640357]], [[405.591, -147.70394795640357], [414.9441945504096, -142.30387856494167], [420.706, -132.3241387829238], [420.706, -121.52399999999999]], [[420.706, -121.52399999999999], [420.706, -110.7238612170762], [414.9441945504096, -100.74412143505832], [405.591, -95.34405204359642]], [[405.591, -95.34405204359642], [396.2378054495905, -89.94398265213452], [384.71419455040956, -89.94398265213452], [375.36100000000005, -95.3440520435964]], [[375.36100000000005, -95.3440520435964], [366.0078054495905, -100.74412143505829], [360.24600000000004, -110.7238612170762], [360.24600000000004, -121.52399999999999]], [[360.24600000000004, -121.52399999999999], [360.24600000000004, -121.52399999999999], [360.246, -121.524], [360.24600000000004, -121.52399999999999]]]);

    }
}
module icon_thumbsdown() {
	// Path ID: path5156
	bezier_polygon([[[242.28000000000003, -427.39000000000004], [237.83722984334221, -427.39081209777174], [233.42013525445125, -426.7164465116815], [229.18000000000004, -425.39]], [[229.18000000000004, -425.39], [210.96, -419.7], [199.31, -403.75], [199.49, -384.77]], [[199.49, -384.77], [199.65, -367.41999999999996], [196.34, -352.27], [189.66, -339.77]], [[189.66, -339.77], [181.47, -324.44], [167.82999999999998, -312.64], [149.1232845613377, -304.6586135235972]], [[149.1232845613377, -304.6586135235972], [144.18815577706633, -302.56978328337834], [140.74228639108637, -298.0067646814545], [140.08370205117336, -292.6884026632183]], [[140.08370205117336, -292.6884026632183], [139.42511771126038, -287.37004064498205], [141.65387304547738, -282.10432091763846], [145.93041748983572, -278.8747891396211]], [[145.93041748983572, -278.8747891396211], [150.20696193419408, -275.64525736160374], [155.88158665439101, -274.9425562361839], [160.81671543866236, -277.03138647640276]], [[160.81671543866236, -277.03138647640276], [206.23000000000002, -296.26], [229.97000000000003, -333.6], [229.48, -385.00000000000006]], [[229.48, -385.00000000000006], [229.50457009130628, -390.3461604602842], [232.98516493361123, -395.0621100758489], [238.08659713957937, -396.6613051247418]], [[238.08659713957937, -396.6613051247418], [243.1880293455475, -398.2605001736346], [248.73791212037753, -396.3754212844444], [251.81, -392.0]], [[251.81, -392.0], [280.15, -350.29], [255.28, -304.37], [255.02999999999997, -303.90999999999997]], [[255.02999999999997, -303.90999999999997], [252.45558570816974, -299.2638429932275], [252.53034338394275, -293.6026340911712], [255.22654591749077, -289.02607689436365]], [[255.22654591749077, -289.02607689436365], [257.9227484510388, -284.4495196975562], [262.8382786360551, -281.64017138469035], [268.15, -281.63999999999993]], [[268.15, -281.63999999999993], [268.15, -281.63999999999993], [409.79, -281.64], [409.79, -281.64000000000004]], [[409.79, -281.64000000000004], [417.49391178904773, -281.43564933476097], [423.6329389969778, -275.13162157159746], [423.6329389969778, -267.425]], [[423.6329389969778, -267.425], [423.6329389969778, -259.7183784284025], [417.49391178904773, -253.414350665239], [409.79, -253.20999999999998]], [[409.79, -253.20999999999998], [409.79, -253.20999999999998], [389.34, -253.20999999999998], [389.34, -253.21]], [[389.34, -253.21], [383.98101615137756, -253.21], [379.02911086754466, -250.35101615137756], [376.34961894323345, -245.71]], [[376.34961894323345, -245.71], [373.6701270189222, -241.06898384862242], [373.6701270189222, -235.35101615137754], [376.34961894323345, -230.71]], [[376.34961894323345, -230.71], [379.02911086754466, -226.06898384862245], [383.98101615137756, -223.21], [389.34, -223.21]], [[389.34, -223.21], [393.10953978354723, -223.21265554151952], [396.72545201214695, -221.71638762076938], [399.3909198164587, -219.0509198164573]], [[399.3909198164587, -219.0509198164573], [402.05638762077035, -216.38545201214527], [403.55265554152, -212.76953978354535], [403.5499999999999, -208.9999999999989]], [[403.5499999999999, -208.9999999999989], [403.53898397419215, -201.15660122382917], [397.18339877616967, -194.80101602580717], [389.34, -194.78999999999996]], [[389.34, -194.78999999999996], [389.34, -194.78999999999996], [368.9, -194.78999999999996], [368.9, -194.78999999999996]], [[368.9, -194.78999999999996], [363.5410161513775, -194.78999999999996], [358.58911086754466, -191.9310161513775], [355.9096189432334, -187.28999999999996]], [[355.9096189432334, -187.28999999999996], [353.23012701892213, -182.6489838486224], [353.23012701892213, -176.9310161513775], [355.9096189432334, -172.28999999999996]], [[355.9096189432334, -172.28999999999996], [358.58911086754466, -167.6489838486224], [363.5410161513775, -164.78999999999996], [368.9, -164.78999999999996]], [[368.9, -164.78999999999996], [373.976744032595, -164.78999999999996], [378.6678489714793, -162.0815893007383], [381.2062209877768, -157.68499999999997]], [[381.2062209877768, -157.68499999999997], [383.7445930040743, -153.28841069926165], [383.7445930040743, -147.8715893007383], [381.2062209877768, -143.47499999999997]], [[381.2062209877768, -143.47499999999997], [378.6678489714793, -139.07841069926164], [373.976744032595, -136.36999999999998], [368.9, -136.36999999999998]], [[368.9, -136.36999999999998], [368.9, -136.36999999999998], [348.45, -136.36999999999995], [348.45, -136.36999999999995]], [[348.45, -136.36999999999995], [343.0910161513776, -136.36999999999995], [338.1391108675447, -133.51101615137748], [335.45961894323347, -128.86999999999995]], [[335.45961894323347, -128.86999999999995], [332.7801270189222, -124.22898384862239], [332.7801270189222, -118.51101615137749], [335.45961894323347, -113.86999999999995]], [[335.45961894323347, -113.86999999999995], [338.1391108675447, -109.22898384862239], [343.0910161513776, -106.36999999999995], [348.45, -106.36999999999995]], [[348.45, -106.36999999999995], [353.526744032595, -106.36999999999995], [358.2178489714793, -103.66158930073829], [360.7562209877768, -99.26499999999996]], [[360.7562209877768, -99.26499999999996], [363.2945930040744, -94.86841069926163], [363.2945930040744, -89.45158930073828], [360.7562209877768, -85.05499999999995]], [[360.7562209877768, -85.05499999999995], [358.2178489714793, -80.65841069926162], [353.526744032595, -77.94999999999995], [348.45, -77.94999999999995]], [[348.45, -77.94999999999995], [348.45, -77.94999999999995], [261.8, -77.94999999999995], [261.8, -77.94999999999993]], [[261.8, -77.94999999999993], [248.46318712794996, -77.93195820668548], [235.23094774959125, -80.30272031696218], [222.73000000000002, -84.94999999999993]], [[222.73000000000002, -84.94999999999993], [222.73000000000002, -84.94999999999993], [155.23000000000002, -110.01999999999995], [155.23000000000002, -110.01999999999995]], [[155.23000000000002, -110.01999999999995], [147.70689916529744, -112.16266227712129], [139.8002295919992, -108.16442245118537], [137.06683448042435, -100.83526158742204]], [[137.06683448042435, -100.83526158742204], [134.33343936884953, -93.5061007236587], [137.6910837762472, -85.30685871719913], [144.78, -82.0]], [[144.78, -82.0], [144.78, -82.0], [212.28, -56.93], [212.27999999999997, -56.92999999999997]], [[212.27999999999997, -56.92999999999997], [228.12058417779164, -51.018704935603196], [244.8923838729713, -47.99422651722772], [261.8, -47.99999999999998]], [[261.8, -47.99999999999998], [261.8, -47.99999999999998], [348.45000000000005, -48.0], [348.45000000000005, -48.00000000000001]], [[348.45000000000005, -48.00000000000001], [363.56639989518334, -48.02771612908874], [377.62275726141047, -55.77008561104732], [385.7252842217093, -68.53156557351797]], [[385.7252842217093, -68.53156557351797], [393.8278111820081, -81.29304553598863], [394.8552903683035, -97.30771862425301], [388.45000000000005, -110.99999999999999]], [[388.45000000000005, -110.99999999999999], [410.0147870134517, -121.68104041256507], [419.09754598888003, -147.63241483477907], [408.90000000000003, -169.42999999999998]], [[408.90000000000003, -169.42999999999998], [430.45537102293713, -180.11444144393533], [439.53238478675996, -206.0576481015935], [429.3400000000001, -227.85000000000002]], [[429.3400000000001, -227.85000000000002], [447.75143969100884, -236.95378581384648], [457.4681266960538, -257.53862556916846], [452.794821411711, -277.53913169674877]], [[452.794821411711, -277.53913169674877], [448.1215161273682, -297.53963782432913], [430.2892312634631, -311.6874026880393], [409.75000000000006, -311.69000000000005]], [[409.75000000000006, -311.69000000000005], [409.75000000000006, -311.69000000000005], [290.11, -311.69000000000005], [290.11, -311.69000000000005]], [[290.11, -311.69000000000005], [296.88, -334.80000000000007], [301.34000000000003, -372.5400000000001], [276.63, -408.9100000000001]], [[276.63, -408.9100000000001], [269.004645445762, -420.44182668693617], [256.104940898121, -427.38175507239185], [242.28000000000003, -427.39]], [[242.28000000000003, -427.39], [242.28000000000003, -427.39], [242.28, -427.39], [242.28, -427.39]], [[242.28, -427.39], [242.28, -427.39], [242.28, -427.39], [242.28000000000003, -427.39000000000004]]]);
	// Path ID: path5158
	difference() {
		bezier_polygon([[[155.0, -305.85], [155.0, -305.85], [69.13, -305.85], [69.13, -305.85]], [[69.13, -305.85], [65.15175265240684, -305.85], [61.3364439589223, -304.2696473945187], [58.52339828220178, -301.4566017177982]], [[58.52339828220178, -301.4566017177982], [55.71035260548126, -298.6435560410777], [54.129999999999995, -294.8282473475932], [54.129999999999995, -290.85]], [[54.129999999999995, -290.85], [54.129999999999995, -290.85], [54.129999999999995, -85.21], [54.129999999999995, -85.21]], [[54.129999999999995, -85.21], [54.129999999999995, -81.23175265240684], [55.71035260548126, -77.4164439589223], [58.523398282201775, -74.6033982822018]], [[58.523398282201775, -74.6033982822018], [61.33644395892229, -71.79035260548127], [65.15175265240684, -70.21], [69.13, -70.21]], [[69.13, -70.21], [69.13, -70.21], [155.0, -70.21], [155.0, -70.21]], [[155.0, -70.21], [158.97824734759317, -70.21], [162.7935560410777, -71.79035260548127], [165.60660171779824, -74.6033982822018]], [[165.60660171779824, -74.6033982822018], [168.41964739451876, -77.4164439589223], [170.0, -81.23175265240684], [170.0, -85.21]], [[170.0, -85.21], [170.0, -85.21], [170.0, -290.85], [170.0, -290.85]], [[170.0, -290.85], [170.0, -294.8282473475932], [168.41964739451876, -298.6435560410777], [165.60660171779824, -301.4566017177982]], [[165.60660171779824, -301.4566017177982], [162.7935560410777, -304.2696473945187], [158.97824734759317, -305.85], [155.0, -305.85]], [[155.0, -305.85], [155.0, -305.85], [155.0, -305.85], [155.0, -305.85]], [[155.0, -305.85], [155.0, -305.85], [155.0, -305.85], [155.0, -305.85]]]);
		bezier_polygon([[[84.16, -275.85], [84.16, -275.85], [140.0, -275.85], [140.0, -275.85]], [[140.0, -275.85], [140.0, -275.85], [140.0, -100.21], [140.0, -100.21]], [[140.0, -100.21], [140.0, -100.21], [84.13, -100.21], [84.13, -100.21]], [[84.13, -100.21], [84.13, -100.21], [84.16, -275.85], [84.16, -275.85]], [[84.16, -275.85], [84.16, -275.85], [84.16, -275.85], [84.16, -275.85]]]);
	}
}

module icon_person() {
	// Path ID: path14197
	difference() {
		bezier_polygon([[[16.0, -16.0], [18.831235713668526, -16.0], [21.383689726837712, -14.294504754128967], [22.46715672757901, -11.678784026555627]], [[22.46715672757901, -11.678784026555627], [23.550623728320303, -9.063063298982287], [22.951733440578383, -6.052238503966718], [20.94974746830583, -4.050252531694166]], [[20.94974746830583, -4.050252531694166], [18.94776149603328, -2.048266559421615], [15.936936701017713, -1.4493762716796947], [13.321215973444371, -2.532843272420992]], [[13.321215973444371, -2.532843272420992], [10.705495245871031, -3.6163102731622887], [9.0, -6.168764286331468], [9.0, -8.999999999999998]], [[9.0, -8.999999999999998], [9.0, -10.856515428876804], [9.737497882557923, -12.636992819169588], [11.050252531694165, -13.949747468305832]], [[11.050252531694165, -13.949747468305832], [12.363007180830408, -15.262502117442075], [14.14348457112319, -16.0], [16.0, -16.0]], [[16.0, -16.0], [16.0, -16.0], [16.0, -16.0], [16.0, -16.0]], [[16.0, -16.0], [16.0, -16.0], [16.0, -16.0], [16.0, -16.0]]]);
		bezier_polygon([[[16.0, -4.0], [18.02231122404895, -4.0], [19.84549266202694, -5.21821088990788], [20.619397662556437, -7.086582838174551]], [[20.619397662556437, -7.086582838174551], [21.393302663085937, -8.954954786441222], [20.96552388612742, -11.10554392573806], [19.535533905932738, -12.535533905932738]], [[19.535533905932738, -12.535533905932738], [18.105543925738058, -13.965523886127418], [15.954954786441224, -14.393302663085931], [14.086582838174554, -13.619397662556434]], [[14.086582838174554, -13.619397662556434], [12.218210889907882, -12.845492662026937], [11.0, -11.02231122404895], [11.0, -9.000000000000002]], [[11.0, -9.000000000000002], [11.0, -7.673917550802281], [11.52678420182709, -6.402147986307436], [12.464466094067262, -5.464466094067263]], [[12.464466094067262, -5.464466094067263], [13.402147986307433, -4.526784201827089], [14.67391755080228, -4.0], [16.0, -4.0]], [[16.0, -4.0], [16.0, -4.0], [16.0, -4.0], [16.0, -4.0]], [[16.0, -4.0], [16.0, -4.0], [16.0, -4.0], [16.0, -4.0]]]);
	}
	// Path ID: path14199
	difference() {
		bezier_polygon([[[17.0, -18.0], [17.0, -18.0], [15.0, -18.0], [15.000000000000002, -18.0]], [[15.000000000000002, -18.0], [12.082618611765017, -18.0], [9.28472556987636, -19.158925244019596], [7.221825406947979, -21.22182540694798]], [[7.221825406947979, -21.22182540694798], [5.158925244019598, -23.284725569876354], [4.000000000000002, -26.082618611765014], [4.000000000000002, -29.0]], [[4.000000000000002, -29.0], [4.000000000000002, -29.552284749830793], [4.447715250169208, -30.0], [5.0, -30.0]], [[5.0, -30.0], [5.0, -30.0], [27.0, -30.0], [27.0, -30.0]], [[27.0, -30.0], [27.265216489839545, -30.0], [27.519570402738513, -29.89464315963458], [27.707106781186546, -29.707106781186546]], [[27.707106781186546, -29.707106781186546], [27.89464315963458, -29.519570402738513], [28.0, -29.265216489839545], [28.0, -29.0]], [[28.0, -29.0], [28.0, -26.082618611765014], [26.8410747559804, -23.28472556987636], [24.77817459305202, -21.22182540694798]], [[24.77817459305202, -21.22182540694798], [22.715274430123642, -19.158925244019596], [19.917381388234983, -18.0], [17.0, -18.0]], [[17.0, -18.0], [17.0, -18.0], [17.0, -18.0], [17.0, -18.0]], [[17.0, -18.0], [17.0, -18.0], [17.0, -18.0], [17.0, -18.0]]]);
		bezier_polygon([[[6.059999999999999, -27.999999999999993], [6.569106242797444, -23.446410658750388], [10.41803968535978, -20.002174915965302], [14.999999999999998, -20.0]], [[14.999999999999998, -20.0], [14.999999999999998, -20.0], [17.0, -20.0], [17.0, -20.0]], [[17.0, -20.0], [21.581960314640224, -20.002174915965302], [25.430893757202558, -23.44641065875039], [25.939999999999998, -28.0]], [[25.939999999999998, -28.0], [25.939999999999998, -28.0], [6.06, -28.0], [6.06, -28.0]], [[6.06, -28.0], [6.06, -28.0], [6.06, -28.0], [6.059999999999999, -27.999999999999993]]]);
	}
}

module icon_cake()
{
    
translate([-12.0, 12.0]) {

        // Path ID: path11316
        difference() {
            bezier_polygon([[[18.0, -8.0], [18.0, -8.0], [13.0, -8.0], [13.0, -8.0]], [[13.0, -8.0], [13.0, -8.0], [13.0, -5.0], [13.0, -5.0]], [[13.0, -5.0], [13.0, -5.0], [11.0, -5.0], [11.0, -5.0]], [[11.0, -5.0], [11.0, -5.0], [11.0, -8.0], [11.0, -8.0]], [[11.0, -8.0], [11.0, -8.0], [6.0, -8.0], [6.0, -8.0]], [[6.0, -8.0], [4.939134040641824, -8.0], [3.9217183890459486, -8.42142736146167], [3.17157287525381, -9.17157287525381]], [[3.17157287525381, -9.17157287525381], [2.4214273614616717, -9.92171838904595], [2.0, -10.939134040641823], [2.0, -12.0]], [[2.0, -12.0], [2.0, -12.0], [2.0, -21.0], [2.0, -21.0]], [[2.0, -21.0], [2.0, -21.0], [22.0, -21.0], [22.0, -21.0]], [[22.0, -21.0], [22.0, -21.0], [22.0, -12.0], [22.0, -12.0]], [[22.0, -12.0], [22.0, -10.939134040641823], [21.57857263853833, -9.92171838904595], [20.82842712474619, -9.17157287525381]], [[20.82842712474619, -9.17157287525381], [20.078281610954054, -8.42142736146167], [19.060865959358175, -8.0], [18.0, -8.0]], [[18.0, -8.0], [18.0, -8.0], [18.0, -8.0], [18.0, -8.0]], [[18.0, -8.0], [18.0, -8.0], [18.0, -8.0], [18.0, -8.0]]]);
            bezier_polygon([[[20.0, -19.0], [20.0, -19.0], [4.0, -19.0], [4.0, -19.0]], [[4.0, -19.0], [4.0, -19.0], [4.0, -16.0], [4.0, -16.000000000000004]], [[4.0, -16.000000000000004], [5.044190651473319, -15.95987711990311], [6.025187547662968, -15.489288202911764], [6.710000000000003, -14.700000000000003]], [[6.710000000000003, -14.700000000000003], [6.994274815498942, -14.26402169907349], [7.479529780289282, -14.00113019206304], [8.0, -14.00113019206304]], [[8.0, -14.00113019206304], [8.520470219710718, -14.00113019206304], [9.005725184501058, -14.264021699073488], [9.29, -14.699999999999998]], [[9.29, -14.699999999999998], [9.952686100016138, -15.516646313743877], [10.948304193739434, -15.990909278815444], [11.999999999999998, -15.990909278815444]], [[11.999999999999998, -15.990909278815444], [13.051695806260565, -15.990909278815444], [14.04731389998386, -15.516646313743877], [14.71, -14.699999999999998]], [[14.71, -14.699999999999998], [14.994274815498942, -14.264021699073485], [15.479529780289282, -14.001130192063032], [16.0, -14.001130192063032]], [[16.0, -14.001130192063032], [16.52047021971072, -14.001130192063032], [17.00572518450106, -14.264021699073483], [17.290000000000003, -14.7]], [[17.290000000000003, -14.7], [17.974812452337037, -15.48928820291176], [18.955809348526685, -15.959877119903107], [20.000000000000004, -16.0]], [[20.000000000000004, -16.0], [20.000000000000004, -16.0], [20.0, -19.0], [20.0, -19.0]], [[20.0, -19.0], [20.0, -19.0], [20.0, -19.0], [20.0, -19.0]]]);
            bezier_polygon([[[20.0, -14.0], [19.496829087765185, -13.938575241240713], [19.03575371727133, -13.688379303763428], [18.71, -13.3]], [[18.71, -13.3], [18.047313899983862, -12.483353686256123], [17.051695806260565, -12.009090721184556], [16.0, -12.009090721184556]], [[16.0, -12.009090721184556], [14.948304193739434, -12.009090721184556], [13.95268610001614, -12.483353686256123], [13.290000000000003, -13.3]], [[13.290000000000003, -13.3], [13.005725184501062, -13.735978300926512], [12.520470219710722, -13.998869807936966], [12.000000000000002, -13.998869807936966]], [[12.000000000000002, -13.998869807936966], [11.479529780289282, -13.998869807936966], [10.994274815498942, -13.735978300926512], [10.71, -13.3]], [[10.71, -13.3], [10.047313899983862, -12.483353686256123], [9.051695806260566, -12.009090721184556], [8.0, -12.009090721184556]], [[8.0, -12.009090721184556], [6.9483041937394345, -12.009090721184556], [5.952686100016138, -12.483353686256123], [5.290000000000003, -13.3]], [[5.290000000000003, -13.3], [4.9642462827286735, -13.688379303763428], [4.5031709122348165, -13.938575241240715], [4.0, -14.0]], [[4.0, -14.0], [4.0, -14.0], [4.0, -12.0], [4.0, -12.0]], [[4.0, -12.0], [4.0, -11.469567020320913], [4.210713680730835, -10.960859194522973], [4.585786437626904, -10.585786437626904]], [[4.585786437626904, -10.585786437626904], [4.960859194522973, -10.210713680730835], [5.469567020320912, -10.0], [6.0, -10.0]], [[6.0, -10.0], [6.0, -10.0], [18.0, -10.0], [18.0, -10.0]], [[18.0, -10.0], [18.530432979679087, -10.0], [19.039140805477025, -10.210713680730835], [19.414213562373096, -10.585786437626904]], [[19.414213562373096, -10.585786437626904], [19.789286319269166, -10.960859194522973], [20.0, -11.469567020320913], [20.0, -12.0]], [[20.0, -12.0], [20.0, -12.0], [20.0, -14.0], [20.0, -14.0]], [[20.0, -14.0], [20.0, -14.0], [20.0, -14.0], [20.0, -14.0]]]);
        }
        bezier_polygon([[[12.0, -4.19], [12.411085559251294, -4.19], [12.805334124244695, -4.026696897433603], [13.09601551083915, -3.7360155108391493]], [[13.09601551083915, -3.7360155108391493], [13.386696897433605, -3.4453341242446953], [13.55, -3.0510855592512938], [13.55, -2.6400000000000006]], [[13.55, -2.6400000000000006], [13.55, -1.4], [12.0, 0.0], [12.0, 0.0]], [[12.0, 0.0], [12.0, 0.0], [10.45, -1.4], [10.450000000000001, -2.64]], [[10.450000000000001, -2.64], [10.450000000000001, -3.0510855592512933], [10.613303102566398, -3.4453341242446953], [10.903984489160852, -3.7360155108391493]], [[10.903984489160852, -3.7360155108391493], [11.194665875755305, -4.026696897433603], [11.588914440748708, -4.19], [12.0, -4.19]], [[12.0, -4.19], [12.0, -4.19], [12.0, -4.19], [12.0, -4.19]], [[12.0, -4.19], [12.0, -4.19], [12.0, -4.19], [12.0, -4.19]]]);

    }
}

module icon_mail() {
	// Path ID: path13604
	difference() {
		bezier_polygon([[[29.0, -6.0], [29.0, -6.0], [3.0, -6.0], [3.0, -6.0]], [[3.0, -6.0], [3.0, -6.0], [2.92, -6.0], [2.92, -5.999999999999999]], [[2.92, -5.999999999999999], [2.8503200290812676, -5.990533842239059], [2.779679970918732, -5.990533842239059], [2.71, -5.999999999999999]], [[2.71, -5.999999999999999], [2.71, -5.999999999999999], [2.54, -6.07], [2.54, -6.069999999999999]], [[2.54, -6.069999999999999], [2.485597782674165, -6.096204104983815], [2.4351123343411514, -6.129861070539158], [2.39, -6.169999999999999]], [[2.39, -6.169999999999999], [2.3331085102131928, -6.2086883864199445], [2.282515381235616, -6.25590864013235], [2.24, -6.31]], [[2.24, -6.31], [2.24, -6.31], [2.18, -6.369999999999999], [2.1799999999999997, -6.369999999999999]], [[2.1799999999999997, -6.369999999999999], [2.176235235991626, -6.3998818879330095], [2.176235235991626, -6.430118112066989], [2.1799999999999993, -6.459999999999999]], [[2.1799999999999993, -6.459999999999999], [2.1473358345850095, -6.520637493752288], [2.120547155229279, -6.584260607222149], [2.0999999999999996, -6.6499999999999995]], [[2.0999999999999996, -6.6499999999999995], [2.058037146330601, -6.7296168640557505], [2.024521288070953, -6.813406509704871], [1.9999999999999996, -6.8999999999999995]], [[1.9999999999999996, -6.8999999999999995], [2.0, -6.9], [2.0, -7.0], [2.0, -7.0]], [[2.0, -7.0], [2.0, -7.0], [2.0, -25.0], [2.0, -25.0]], [[2.0, -25.0], [2.0, -25.265216489839545], [2.1053568403654177, -25.519570402738513], [2.2928932188134525, -25.707106781186546]], [[2.2928932188134525, -25.707106781186546], [2.4804295972614874, -25.89464315963458], [2.734783510160456, -26.0], [3.0, -26.0]], [[3.0, -26.0], [3.0, -26.0], [29.0, -26.0], [29.0, -26.0]], [[29.0, -26.0], [29.265216489839545, -26.0], [29.519570402738513, -25.89464315963458], [29.707106781186546, -25.707106781186546]], [[29.707106781186546, -25.707106781186546], [29.89464315963458, -25.519570402738513], [30.0, -25.265216489839545], [30.0, -25.0]], [[30.0, -25.0], [30.0, -25.0], [30.0, -7.0], [30.0, -7.0]], [[30.0, -7.0], [30.0, -6.734783510160456], [29.89464315963458, -6.4804295972614865], [29.707106781186546, -6.292893218813452]], [[29.707106781186546, -6.292893218813452], [29.519570402738513, -6.105356840365418], [29.265216489839545, -6.0], [29.0, -6.0]], [[29.0, -6.0], [29.0, -6.0], [29.0, -6.0], [29.0, -6.0]], [[29.0, -6.0], [29.0, -6.0], [29.0, -6.0], [29.0, -6.0]]]);
		bezier_polygon([[[16.0, -14.81], [16.0, -14.81], [6.2, -8.0], [6.2, -8.0]], [[6.2, -8.0], [6.2, -8.0], [27.09, -8.0], [27.09, -8.0]], [[27.09, -8.0], [27.09, -8.0], [16.0, -14.81], [16.0, -14.81]], [[16.0, -14.81], [16.0, -14.81], [16.0, -14.81], [16.0, -14.81]]]);
		bezier_polygon([[[4.0, -24.0], [4.0, -24.0], [4.0, -8.91], [4.0, -8.91]], [[4.0, -8.91], [4.0, -8.91], [15.43, -16.82], [15.43, -16.82]], [[15.43, -16.82], [15.43, -16.82], [15.43, -16.82], [15.429999999999998, -16.820000000000004]], [[15.429999999999998, -16.820000000000004], [15.487931884876874, -16.85396933718624], [15.54806539932489, -16.884036094410245], [15.610000000000001, -16.910000000000004]], [[15.610000000000001, -16.910000000000004], [15.610000000000001, -16.910000000000004], [15.69, -16.91], [15.69, -16.91]], [[15.69, -16.91], [15.788293796210835, -16.955219461494128], [15.892772552611078, -16.985552003674844], [16.0, -17.0]], [[16.0, -17.0], [16.0, -17.0], [16.0, -17.0], [16.0, -17.0]], [[16.0, -17.0], [16.142224291351422, -16.996212522152263], [16.282003179976563, -16.96212011029247], [16.41, -16.9]], [[16.41, -16.9], [16.41, -16.9], [16.48, -16.9], [16.48, -16.9]], [[16.48, -16.9], [16.48, -16.9], [16.48, -16.9], [16.48, -16.9]], [[16.48, -16.9], [16.48, -16.9], [28.0, -9.79], [28.0, -9.79]], [[28.0, -9.79], [28.0, -9.79], [28.0, -24.0], [28.0, -24.0]], [[28.0, -24.0], [28.0, -24.0], [4.0, -24.0], [4.0, -24.0]], [[4.0, -24.0], [4.0, -24.0], [4.0, -24.0], [4.0, -24.0]]]);
	}
}

module icon_cogwheel() {
	// Path ID: path865
	difference() {
		bezier_polygon([[[293.9, -450.0], [293.9, -450.0], [233.53, -450.0], [233.53, -450.00000000000006]], [[233.53, -450.00000000000006], [225.85604444741836, -450.0017626544948], [219.41832313709358, -444.2112653364949], [218.60999999999999, -436.58]], [[218.60999999999999, -436.58], [218.60999999999999, -436.58], [214.14000000000001, -394.49], [214.14000000000001, -394.49]], [[214.14000000000001, -394.49], [207.8999423571844, -392.36635270815066], [201.8038684279782, -389.84107495994255], [195.89000000000004, -386.93000000000006]], [[195.89000000000004, -386.93000000000006], [195.89000000000004, -386.93000000000006], [163.0, -413.53], [162.99999999999997, -413.53]], [[162.99999999999997, -413.53], [157.0392250006067, -418.3308895910805], [148.41991235196878, -417.8740660207027], [143.0, -412.46999999999997]], [[143.0, -412.46999999999997], [143.0, -412.46999999999997], [100.31, -369.78], [100.31, -369.78]], [[100.31, -369.78], [94.90593397929726, -364.3600876480312], [94.44911040891945, -355.74077499939324], [99.24999999999999, -349.78]], [[99.24999999999999, -349.78], [99.24999999999999, -349.78], [125.86, -316.84999999999997], [125.85999999999997, -316.8499999999999]], [[125.85999999999997, -316.8499999999999], [122.94393332338738, -310.9371006690319], [120.41526994175348, -304.84091748345475], [118.28999999999996, -298.59999999999997]], [[118.28999999999996, -298.59999999999997], [118.28999999999996, -298.59999999999997], [76.13, -294.1], [76.13, -294.1]], [[76.13, -294.1], [68.50253681628347, -293.2920801325776], [62.71335170138392, -286.86013154366725], [62.71000000000001, -279.18999999999573]], [[62.71000000000001, -279.18999999999573], [62.71000000000001, -279.18999999999573], [62.709999999999994, -218.81], [62.71000000000001, -218.81000000000435]], [[62.71000000000001, -218.81000000000435], [62.71335170138392, -211.13986845633283], [68.50253681628347, -204.70791986742245], [76.13, -203.9]], [[76.13, -203.9], [76.13, -203.9], [118.22, -199.43], [118.21999999999998, -199.42999999999998]], [[118.21999999999998, -199.42999999999998], [120.3452699417535, -193.18908251654514], [122.87393332338739, -187.09289933096804], [125.78999999999998, -181.17999999999998]], [[125.78999999999998, -181.17999999999998], [125.78999999999998, -181.17999999999998], [99.18, -148.25], [99.18, -148.25]], [[99.18, -148.25], [94.37911040891947, -142.2892250006067], [94.8359339792973, -133.6699123519688], [100.24000000000001, -128.25]], [[100.24000000000001, -128.25], [100.24000000000001, -128.25], [142.93, -85.56], [142.93, -85.56]], [[142.93, -85.56], [148.34991235196878, -80.15593397929727], [156.96922500060668, -79.69911040891945], [162.93, -84.5]], [[162.93, -84.5], [162.93, -84.5], [195.86, -111.1], [195.86000000000004, -111.10000000000001]], [[195.86000000000004, -111.10000000000001], [201.7738684279782, -108.18892504005753], [207.86994235718439, -105.66364729184937], [214.11, -103.53999999999999]], [[214.11, -103.53999999999999], [214.11, -103.53999999999999], [218.58, -61.44999999999999], [218.58, -61.44999999999999]], [[218.58, -61.44999999999999], [219.37521470485265, -53.795417470851305], [225.83423762456817, -47.984457051441694], [233.53, -48.0]], [[233.53, -48.0], [233.53, -48.0], [293.9, -48.0], [293.9, -48.00000000000001]], [[293.9, -48.00000000000001], [301.5739555525816, -47.99823734550523], [308.01167686290637, -53.7887346635051], [308.82, -61.42]], [[308.82, -61.42], [308.82, -61.42], [313.28, -103.51], [313.28, -103.51000000000002]], [[313.28, -103.51000000000002], [319.5233199438365, -105.63361089375913], [325.6227227368995, -108.1588839011828], [331.53999999999996, -111.07000000000001]], [[331.53999999999996, -111.07000000000001], [331.53999999999996, -111.07000000000001], [364.46, -84.47], [364.46, -84.47]], [[364.46, -84.47], [370.42077499939325, -79.66911040891942], [379.0400876480312, -80.12593397929723], [384.46, -85.53]], [[384.46, -85.53], [384.46, -85.53], [427.15, -128.22], [427.1499999999999, -128.22]], [[427.1499999999999, -128.22], [432.5540660207027, -133.63991235196877], [433.0108895910805, -142.2592250006067], [428.21, -148.21999999999997]], [[428.21, -148.21999999999997], [428.21, -148.21999999999997], [401.59999999999997, -181.15], [401.59999999999997, -181.15]], [[401.59999999999997, -181.15], [404.51187292395537, -187.0647999172086], [407.0404223198213, -193.16070830222213], [409.17, -199.40000000000003]], [[409.17, -199.40000000000003], [409.17, -199.40000000000003], [451.26, -203.87], [451.26, -203.87]], [[451.26, -203.87], [458.8835004081259, -204.6826689981551], [464.66719294061824, -211.11330700408035], [464.67, -218.7799999999995]], [[464.67, -218.7799999999995], [464.67, -218.7799999999995], [464.67, -279.16], [464.67, -279.15999999999894]], [[464.67, -279.15999999999894], [464.68472763861473, -286.824427530497], [458.9190562751515, -293.26714482071], [451.3, -294.1]], [[451.3, -294.1], [451.3, -294.1], [409.21000000000004, -298.57000000000005], [409.2100000000001, -298.5700000000001]], [[409.2100000000001, -298.5700000000001], [407.08042231982137, -304.809291697778], [404.5518729239555, -310.9052000827915], [401.64000000000004, -316.8200000000001]], [[401.64000000000004, -316.8200000000001], [401.64000000000004, -316.8200000000001], [428.25000000000006, -349.75000000000006], [428.25000000000006, -349.75000000000006]], [[428.25000000000006, -349.75000000000006], [433.0508895910806, -355.7107749993933], [432.59406602070277, -364.3300876480312], [427.19000000000005, -369.75000000000006]], [[427.19000000000005, -369.75000000000006], [427.19000000000005, -369.75000000000006], [384.5, -412.47], [384.5, -412.47]], [[384.5, -412.47], [379.0800876480312, -417.87406602070274], [370.46077499939327, -418.33088959108056], [364.5, -413.53000000000003]], [[364.5, -413.53000000000003], [364.5, -413.53000000000003], [331.58, -386.93], [331.58, -386.92999999999995]], [[331.58, -386.92999999999995], [325.6627227368995, -389.8411160988172], [319.5633199438365, -392.36638910624083], [313.32, -394.48999999999995]], [[313.32, -394.48999999999995], [313.32, -394.48999999999995], [308.86, -436.58000000000004], [308.85999999999996, -436.58000000000004]], [[308.85999999999996, -436.58000000000004], [308.0500950095221, -444.2265052682446], [301.5892452860105, -450.02226752021824], [293.9, -450.0]], [[293.9, -450.0], [293.9, -450.0], [293.9, -450.0], [293.9, -450.0]], [[293.9, -450.0], [293.9, -450.0], [293.9, -450.0], [293.9, -450.0]]]);
		bezier_polygon([[[247.0, -420.0], [247.0, -420.0], [280.39, -420.0], [280.39, -420.0]], [[280.39, -420.0], [280.39, -420.0], [284.47999999999996, -381.44], [284.4799999999999, -381.44]], [[284.4799999999999, -381.44], [285.13694525609964, -375.2613043855628], [289.53528341212143, -370.1272586717978], [295.54, -368.53]], [[295.54, -368.53], [306.10560402440825, -365.71252720952737], [316.24832451475083, -361.49872456549576], [325.7, -356.0]], [[325.7, -356.0], [331.0880615917297, -352.8604749048125], [337.85654998201795, -353.3820466572406], [342.69999999999993, -357.31]], [[342.69999999999993, -357.31], [342.69999999999993, -357.31], [372.86, -381.68], [372.86, -381.68]], [[372.86, -381.68], [372.86, -381.68], [396.47, -358.07], [396.47, -358.07]], [[396.47, -358.07], [396.47, -358.07], [372.06, -328.0], [372.06, -328.0]], [[372.06, -328.0], [368.13204665724055, -323.15654998201796], [367.61047490481246, -316.38806159172975], [370.74999999999994, -311.0]], [[370.74999999999994, -311.0], [376.23716269403934, -301.5544706689459], [380.43766143448795, -291.41811902466077], [383.23999999999995, -280.86]], [[383.23999999999995, -280.86], [384.83857690649216, -274.85214702063746], [389.977501427284, -270.45303671104324], [396.16, -269.8]], [[396.16, -269.8], [396.16, -269.8], [434.71000000000004, -265.7], [434.71000000000004, -265.7]], [[434.71000000000004, -265.7], [434.71000000000004, -265.7], [434.71000000000004, -232.31], [434.71000000000004, -232.31]], [[434.71000000000004, -232.31], [434.71000000000004, -232.31], [396.16, -228.21], [396.16, -228.21]], [[396.16, -228.21], [389.977501427284, -227.55696328895678], [384.8385769064922, -223.1578529793626], [383.24000000000007, -217.15000000000003]], [[383.24000000000007, -217.15000000000003], [380.4385011091002, -206.588429218964], [376.2379811288533, -196.4486632138043], [370.75000000000006, -186.99999999999997]], [[370.75000000000006, -186.99999999999997], [367.6104749048126, -181.6119384082703], [368.1320466572406, -174.8434500179821], [372.06, -170.00000000000003]], [[372.06, -170.00000000000003], [372.06, -170.00000000000003], [396.43, -139.84], [396.43, -139.84]], [[396.43, -139.84], [396.43, -139.84], [372.82, -116.23], [372.82, -116.23]], [[372.82, -116.23], [372.82, -116.23], [342.65999999999997, -140.6], [342.65999999999997, -140.6]], [[342.65999999999997, -140.6], [337.81654998201793, -144.52795334275942], [331.04806159172966, -145.0495250951875], [325.65999999999997, -141.91]], [[325.65999999999997, -141.91], [316.212510545804, -136.4267988753213], [306.076702459743, -132.22652538511224], [295.52000000000004, -129.42000000000002]], [[295.52000000000004, -129.42000000000002], [289.5152834121215, -127.82274132820217], [285.1169452560997, -122.68869561443711], [284.46, -116.50999999999998]], [[284.46, -116.50999999999998], [284.46, -116.50999999999998], [280.41, -78.0], [280.41, -78.0]], [[280.41, -78.0], [280.41, -78.0], [247.0, -78.0], [247.0, -78.0]], [[247.0, -78.0], [247.0, -78.0], [242.91, -116.56], [242.91, -116.56]], [[242.91, -116.56], [242.25161666040302, -122.74144607141179], [237.84863958073163, -127.8762639664938], [231.83999999999997, -129.46999999999997]], [[231.83999999999997, -129.46999999999997], [221.29084972304082, -132.2892870278134], [211.16489110439858, -136.50311172032715], [201.73, -142.0]], [[201.73, -142.0], [196.3419384082703, -145.1395250951875], [189.57345001798205, -144.61795334275942], [184.73, -140.69]], [[184.73, -140.69], [184.73, -140.69], [154.6, -116.28], [154.6, -116.28]], [[154.6, -116.28], [154.6, -116.28], [131.0, -139.89], [131.0, -139.89]], [[131.0, -139.89], [131.0, -139.89], [155.38, -170.04999999999998], [155.38, -170.04999999999998]], [[155.38, -170.04999999999998], [159.3047558787923, -174.89560354226137], [159.82233697398556, -181.66397171017326], [156.68000000000006, -187.04999999999995]], [[156.68000000000006, -187.04999999999995], [151.201161002106, -196.49964661555578], [147.00113472295334, -206.6348581490755], [144.19000000000005, -217.18999999999994]], [[144.19000000000005, -217.18999999999994], [142.5927413282022, -223.19471658787847], [137.45869561443718, -227.59305474390027], [131.28, -228.25]], [[131.28, -228.25], [131.28, -228.25], [92.72, -232.35], [92.72, -232.35]], [[92.72, -232.35], [92.72, -232.35], [92.72, -265.73], [92.72, -265.73]], [[92.72, -265.73], [92.72, -265.73], [131.28, -269.83000000000004], [131.28, -269.83000000000004]], [[131.28, -269.83000000000004], [137.4586956144371, -270.4869452560998], [142.5927413282021, -274.88528341212157], [144.18999999999997, -280.88999999999993]], [[144.18999999999997, -280.88999999999993], [147.00047917090905, -291.4342909036681], [151.19707125327892, -301.55924183316785], [156.67000000000002, -310.99999999999994]], [[156.67000000000002, -310.99999999999994], [159.8123369739856, -316.3860282898267], [159.29475587879233, -323.15439645773864], [155.36999999999998, -328.0]], [[155.36999999999998, -328.0], [155.36999999999998, -328.0], [131.0, -358.11], [131.0, -358.11]], [[131.0, -358.11], [131.0, -358.11], [154.61, -381.72], [154.61, -381.72]], [[154.61, -381.72], [154.61, -381.72], [184.78000000000003, -357.35], [184.78000000000003, -357.35]], [[184.78000000000003, -357.35], [189.62345001798207, -353.42204665724057], [196.3919384082703, -352.9004749048125], [201.78000000000003, -356.03999999999996]], [[201.78000000000003, -356.03999999999996], [211.2232442853157, -361.5246295638086], [221.35594617178708, -365.72500946961765], [231.91000000000003, -368.5299999999999]], [[231.91000000000003, -368.5299999999999], [237.91863958073168, -370.12373603350613], [242.3216166604031, -375.2585539285882], [242.98000000000002, -381.44000000000005]], [[242.98000000000002, -381.44000000000005], [242.98000000000002, -381.44000000000005], [247.0, -420.0], [247.0, -420.0]], [[247.0, -420.0], [247.0, -420.0], [247.0, -420.0], [247.0, -420.0]]]);
		bezier_polygon([[[449.71, -279.19], [449.71, -279.19], [449.71, -279.19], [449.71, -279.19]], [[449.71, -279.19], [449.71, -279.19], [449.71, -279.19], [449.71, -279.19]], [[449.71, -279.19], [449.71, -279.19], [449.71, -279.19], [449.71, -279.19]]]);
	}
	// Path ID: path867
	difference() {
		bezier_polygon([[[263.71, -340.36], [213.25456730043186, -340.3544772949867], [172.35631843989168, -299.448766748096], [172.36000024323798, -248.9933338806114]], [[172.36000024323798, -248.9933338806114], [172.3636820465843, -198.53790101312683], [213.26790036510482, -157.63815970642057], [263.72333333333927, -157.640000608095]], [[263.72333333333927, -157.640000608095], [314.1787663015737, -157.6418415097694], [355.08, -198.54456754546771], [355.08000000000004, -249.0000005472859]], [[355.08000000000004, -249.0000005472859], [355.02487668231913, -299.4377883405113], [314.14779352471953, -340.3103974562697], [263.71, -340.36000000000007]], [[263.71, -340.36000000000007], [263.71, -340.36000000000007], [263.71, -340.36], [263.71, -340.36]], [[263.71, -340.36], [263.71, -340.36], [263.71, -340.36], [263.71, -340.36]]]);
		bezier_polygon([[[263.71, -187.64000000000001], [229.82310994072378, -187.6455226353503], [202.3563186052521, -215.11977554253312], [202.36000036216134, -249.00666585181995]], [[202.36000036216134, -249.00666585181995], [202.36368211907057, -282.8935561611068], [229.8364428740532, -310.36183997305386], [263.72333333334643, -310.35999909459656]], [[263.72333333334643, -310.35999909459656], [297.61022379263966, -310.35815821613926], [325.08, -282.8868896944322], [325.08000000000004, -248.99999918514084]], [[325.08000000000004, -248.99999918514084], [325.0414135630537, -215.12389936767818], [297.58610565611946, -187.67306555967306], [263.7099999999999, -187.64]], [[263.7099999999999, -187.64], [263.7099999999999, -187.64], [263.71, -187.64000000000001], [263.71, -187.64000000000001]], [[263.71, -187.64000000000001], [263.71, -187.64000000000001], [263.71, -187.64000000000001], [263.71, -187.64000000000001]]]);
	}
}
module icon_thumbsup() {
	// Path ID: path6341
	bezier_polygon([[[348.45, -432.7], [348.45, -432.7], [261.8, -432.7], [261.8, -432.7]], [[261.8, -432.7], [244.89420481850547, -432.7153704739236], [228.12246204154977, -429.7010629069829], [212.28, -423.80000000000007]], [[212.28, -423.80000000000007], [212.28, -423.80000000000007], [144.78, -398.73], [144.78000000000003, -398.72999999999996]], [[144.78000000000003, -398.72999999999996], [137.08483318015146, -395.7967462513851], [133.19352148519928, -387.20802641422915], [136.0622389435449, -379.4885685263173]], [[136.0622389435449, -379.4885685263173], [138.9309564018905, -371.7691106384055], [147.48679227328134, -367.8060199644175], [155.23000000000002, -370.60999999999996]], [[155.23000000000002, -370.60999999999996], [155.23000000000002, -370.60999999999996], [222.71999999999997, -395.68], [222.71999999999997, -395.68000000000006]], [[222.71999999999997, -395.68000000000006], [235.22466630468256, -400.3263678724177], [248.46001791442285, -402.697080801491], [261.79999999999995, -402.68000000000006]], [[261.79999999999995, -402.68000000000006], [261.79999999999995, -402.68000000000006], [348.44999999999993, -402.68], [348.44999999999993, -402.68]], [[348.44999999999993, -402.68], [353.52674403259493, -402.68], [358.21784897147927, -399.97158930073834], [360.7562209877768, -395.575]], [[360.7562209877768, -395.575], [363.29459300407433, -391.17841069926163], [363.29459300407433, -385.76158930073836], [360.7562209877768, -381.365]], [[360.7562209877768, -381.365], [358.21784897147927, -376.96841069926165], [353.52674403259493, -374.26], [348.44999999999993, -374.26]], [[348.44999999999993, -374.26], [343.0910161513775, -374.26], [338.1391108675446, -371.4010161513776], [335.4596189432334, -366.76]], [[335.4596189432334, -366.76], [332.78012701892214, -362.1189838486224], [332.78012701892214, -356.4010161513776], [335.4596189432334, -351.76]], [[335.4596189432334, -351.76], [338.1391108675446, -347.1189838486224], [343.0910161513775, -344.26], [348.44999999999993, -344.26]], [[348.44999999999993, -344.26], [348.44999999999993, -344.26], [368.9, -344.26], [368.9, -344.26]], [[368.9, -344.26], [373.976744032595, -344.26], [378.6678489714793, -341.5515893007383], [381.2062209877768, -337.155]], [[381.2062209877768, -337.155], [383.7445930040743, -332.7584106992616], [383.7445930040743, -327.34158930073835], [381.2062209877768, -322.945]], [[381.2062209877768, -322.945], [378.6678489714793, -318.54841069926164], [373.976744032595, -315.84], [368.9, -315.84]], [[368.9, -315.84], [363.5410161513775, -315.84], [358.58911086754466, -312.9810161513775], [355.9096189432334, -308.34]], [[355.9096189432334, -308.34], [353.23012701892213, -303.6989838486224], [353.23012701892213, -297.9810161513775], [355.9096189432334, -293.34]], [[355.9096189432334, -293.34], [358.58911086754466, -288.6989838486224], [363.5410161513775, -285.84], [368.9, -285.84]], [[368.9, -285.84], [368.9, -285.84], [389.34, -285.84], [389.34, -285.84]], [[389.34, -285.84], [395.0886593165911, -285.84162882160484], [400.27199176556337, -282.3794543396406], [402.47212883335504, -277.06847670136926]], [[402.47212883335504, -277.06847670136926], [404.6722659011468, -271.75749906309795], [403.45573059323345, -265.6441015408739], [399.39000000000004, -261.58]], [[399.39000000000004, -261.58], [396.7324718751771, -258.90312046779627], [393.11198877063566, -257.40449263546867], [389.34000000000003, -257.41999999999996]], [[389.34000000000003, -257.41999999999996], [381.05572875253813, -257.41999999999996], [374.34000000000003, -250.70427124746192], [374.34000000000003, -242.42000000000002]], [[374.34000000000003, -242.42000000000002], [374.34000000000003, -234.1357287525381], [381.0557287525381, -227.42], [389.34, -227.41999999999996]], [[389.34, -227.41999999999996], [389.34, -227.41999999999996], [409.78999999999996, -227.41999999999996], [409.78999999999996, -227.41999999999993]], [[409.78999999999996, -227.41999999999993], [415.5295626342279, -227.40146036635252], [420.6944271179423, -223.93189093441697], [422.8817559662243, -218.62543114848484]], [[422.8817559662243, -218.62543114848484], [425.0690848145063, -213.31897136255273], [423.8493477048732, -207.21766178496694], [419.7899999999999, -203.15999999999994]], [[419.7899999999999, -203.15999999999994], [417.14568380948987, -200.49273642897768], [413.54588876860674, -198.99162189692944], [409.78999999999996, -198.98999999999998]], [[409.78999999999996, -198.98999999999998], [409.78999999999996, -198.98999999999998], [268.15, -198.98999999999998], [268.15, -198.98999999999998]], [[268.15, -198.98999999999998], [262.838978164726, -198.99653620337315], [257.9204402179316, -196.194127169915], [255.21821953646003, -191.6219286784517]], [[255.21821953646003, -191.6219286784517], [252.51599885498848, -187.0497301869884], [252.43300014697326, -181.38946313151018], [254.99999999999997, -176.74000000000004]], [[254.99999999999997, -176.74000000000004], [259.5569670208533, -167.49471747005302], [262.66014072646925, -157.6016647759534], [264.2, -147.40999999999997]], [[264.2, -147.40999999999997], [267.59, -125.54000000000002], [263.40999999999997, -105.77000000000002], [251.78, -88.65000000000005]], [[251.78, -88.65000000000005], [248.70791212037756, -84.27457871555562], [243.1580293455476, -82.38949982636541], [238.0565971395794, -83.98869487525825]], [[238.0565971395794, -83.98869487525825], [232.95516493361123, -85.58788992415107], [229.47457009130625, -90.30383953971585], [229.44999999999996, -95.65000000000002]], [[229.44999999999996, -95.65000000000002], [229.94, -147.03000000000003], [206.2, -184.37000000000003], [160.79999999999998, -203.65000000000003]], [[160.79999999999998, -203.65000000000003], [155.84555475839554, -205.86589903668641], [150.08055630305648, -205.23263000643746], [145.7252668254797, -201.99408252965816]], [[145.7252668254797, -201.99408252965816], [141.36997734790293, -198.75553505287886], [139.10382255039158, -193.41692294031157], [139.79956204528065, -188.03429507391618]], [[139.79956204528065, -188.03429507391618], [140.49530154016975, -182.6516672075208], [144.0443998793866, -178.0647142065296], [149.07999999999998, -176.04000000000002]], [[149.07999999999998, -176.04000000000002], [167.79999999999998, -168.04000000000002], [181.44, -156.29000000000002], [189.63, -140.96000000000004]], [[189.63, -140.96000000000004], [196.31, -128.45000000000005], [199.63, -113.31000000000003], [199.46, -95.96000000000004]], [[199.46, -95.96000000000004], [199.31, -77.0], [211.0, -61.0], [229.18, -55.34]], [[229.18, -55.34], [247.36, -49.68000000000001], [265.99, -56.120000000000005], [276.63, -71.80000000000001]], [[276.63, -71.80000000000001], [301.34, -108.16000000000001], [296.88, -145.9], [290.11, -169.01]], [[290.11, -169.01], [290.11, -169.01], [409.79, -169.01], [409.7900000000001, -169.01]], [[409.7900000000001, -169.01], [430.329231263463, -169.01259731196075], [448.1615161273681, -183.16036217567094], [452.8348214117109, -203.16086830325125]], [[452.8348214117109, -203.16086830325125], [457.5081266960537, -223.1613744308316], [447.79143969100875, -243.74621418615348], [429.38000000000005, -252.84999999999997]], [[429.38000000000005, -252.84999999999997], [439.5723847867599, -274.6423518984065], [430.495371022937, -300.58555855606465], [408.9399999999999, -311.27]], [[408.9399999999999, -311.27], [419.1375459888798, -333.0675851652209], [410.0547870134517, -359.0189595874348], [388.49, -369.69999999999993]], [[388.49, -369.69999999999993], [394.90683887060277, -383.39164240144356], [393.8846685116395, -399.4125421317423], [385.7798268081681, -412.1776678147098]], [[385.7798268081681, -412.1776678147098], [377.67498510469665, -424.9427934976773], [363.610734240929, -432.6830071931797], [348.48999999999995, -432.69999999999993]], [[348.48999999999995, -432.69999999999993], [348.48999999999995, -432.69999999999993], [348.45, -432.7], [348.45, -432.7]], [[348.45, -432.7], [348.45, -432.7], [348.45, -432.7], [348.45, -432.7]]]);
	// Path ID: path6343
	difference() {
		bezier_polygon([[[155.0, -410.49], [155.0, -410.49], [69.13, -410.49], [69.13, -410.49]], [[69.13, -410.49], [65.15175265240684, -410.49], [61.3364439589223, -408.9096473945187], [58.52339828220178, -406.0966017177982]], [[58.52339828220178, -406.0966017177982], [55.71035260548126, -403.2835560410777], [54.129999999999995, -399.4682473475932], [54.129999999999995, -395.49]], [[54.129999999999995, -395.49], [54.129999999999995, -395.49], [54.129999999999995, -189.86], [54.129999999999995, -189.86]], [[54.129999999999995, -189.86], [54.129999999999995, -185.88175265240685], [55.71035260548126, -182.06644395892232], [58.523398282201775, -179.2533982822018]], [[58.523398282201775, -179.2533982822018], [61.33644395892229, -176.44035260548125], [65.15175265240684, -174.86], [69.13, -174.86]], [[69.13, -174.86], [69.13, -174.86], [155.0, -174.86], [155.0, -174.86]], [[155.0, -174.86], [158.97824734759317, -174.86], [162.7935560410777, -176.44035260548125], [165.60660171779824, -179.2533982822018]], [[165.60660171779824, -179.2533982822018], [168.41964739451876, -182.06644395892232], [170.0, -185.88175265240685], [170.0, -189.86]], [[170.0, -189.86], [170.0, -189.86], [170.0, -395.49], [170.0, -395.49]], [[170.0, -395.49], [170.0, -399.4682473475932], [168.41964739451876, -403.2835560410777], [165.60660171779824, -406.0966017177982]], [[165.60660171779824, -406.0966017177982], [162.7935560410777, -408.9096473945187], [158.97824734759317, -410.49], [155.0, -410.49]], [[155.0, -410.49], [155.0, -410.49], [155.0, -410.49], [155.0, -410.49]], [[155.0, -410.49], [155.0, -410.49], [155.0, -410.49], [155.0, -410.49]]]);
		bezier_polygon([[[84.16, -380.49], [84.16, -380.49], [140.0, -380.49], [140.0, -380.49]], [[140.0, -380.49], [140.0, -380.49], [140.0, -204.86], [140.0, -204.86]], [[140.0, -204.86], [140.0, -204.86], [84.13, -204.86], [84.13, -204.86]], [[84.13, -204.86], [84.13, -204.86], [84.16, -380.49], [84.16, -380.49]], [[84.16, -380.49], [84.16, -380.49], [84.16, -380.49], [84.16, -380.49]]]);
	}
}


module icon_gift()
{
    translate([-12.0, 12.0]) {

        // Path ID: path13022
        difference() {
            bezier_polygon([[[19.2, -8.0], [19.2, -8.0], [16.2, -8.0], [16.2, -8.0]], [[16.2, -8.0], [16.2, -8.0], [16.58, -7.86], [16.58, -7.86]], [[16.58, -7.86], [17.641445649212216, -7.460176132266896], [18.422084744981657, -6.541792761336657], [18.64570242078078, -5.429803046226483]], [[18.64570242078078, -5.429803046226483], [18.8693200965799, -4.31781333111631], [18.50437640626088, -3.169056822215813], [17.68, -2.3899999999999992]], [[17.68, -2.3899999999999992], [16.848691117787553, -1.6161571334958436], [15.67621778526308, -1.3274378503260846], [14.580637222443244, -1.6267879297582701]], [[14.580637222443244, -1.6267879297582701], [13.485056659623408, -1.9261380091904559], [12.622303082068576, -2.7709508904673847], [12.300000000000002, -3.859999999999999]], [[12.300000000000002, -3.859999999999999], [12.300000000000002, -3.859999999999999], [12.0, -5.0], [12.0, -5.0]], [[12.0, -5.0], [12.0, -5.0], [11.67, -3.88], [11.67, -3.879999999999999]], [[11.67, -3.879999999999999], [11.195373923082382, -2.181098348432671], [9.458814610562353, -1.1648349398322337], [7.7451723814435285, -1.58312556268801]], [[7.7451723814435285, -1.58312556268801], [6.031530152324705, -2.0014161855437864], [4.958500686380648, -3.7034847290449067], [5.32, -5.43]], [[5.32, -5.43], [5.535379704179059, -6.544073355278712], [6.316212592880162, -7.465152927872732], [7.380000000000001, -7.86]], [[7.380000000000001, -7.86], [7.380000000000001, -7.86], [7.77, -8.0], [7.77, -8.0]], [[7.77, -8.0], [7.77, -8.0], [4.77, -8.0], [4.7700000000000005, -8.0]], [[4.7700000000000005, -8.0], [3.2376087406562664, -8.02180644703046], [2.0052987530957926, -9.267462752145763], [1.9999999999999996, -10.800000000000052]], [[1.9999999999999996, -10.800000000000052], [1.9999999999999996, -10.800000000000052], [2.0, -19.200000000000003], [2.0, -19.199999999999974]], [[2.0, -19.199999999999974], [2.005485378583995, -20.74411947389635], [3.2558805261036277, -21.994514621415995], [4.8, -22.000000000000004]], [[4.8, -22.000000000000004], [4.8, -22.000000000000004], [19.2, -22.0], [19.2, -22.000000000000004]], [[19.2, -22.000000000000004], [20.74411947389634, -21.994514621416], [21.99451462141596, -20.744119473896408], [22.000000000000004, -19.200000000000067]], [[22.000000000000004, -19.200000000000067], [22.000000000000004, -19.200000000000067], [22.0, -10.8], [22.000000000000004, -10.799999999999939]], [[22.000000000000004, -10.799999999999939], [21.99451462141596, -9.2558805261036], [20.74411947389634, -8.005485378584009], [19.2, -8.0]], [[19.2, -8.0], [19.2, -8.0], [19.2, -8.0], [19.2, -8.0]], [[19.2, -8.0], [19.2, -8.0], [19.2, -8.0], [19.2, -8.0]]]);
            bezier_polygon([[[14.25, -4.43], [14.365476497533978, -4.002815077976251], [14.701523286547635, -3.6705870024741145], [15.13, -3.56]], [[15.13, -3.56], [15.243207552872276, -3.5245706683211075], [15.361400536372525, -3.5076859563925002], [15.48, -3.5099999999999993]], [[15.48, -3.5099999999999993], [15.853416404160944, -3.513173177416838], [16.206511691465664, -3.6805299264257973], [16.445386144226152, -3.9675645511138056]], [[16.445386144226152, -3.9675645511138056], [16.68426059698664, -4.254599175801814], [16.78470212381221, -4.63221811473973], [16.72, -5.0]], [[16.72, -5.0], [16.639309230830737, -5.433227305333899], [16.334752950808973, -5.7910809343594725], [15.919999999999998, -5.9399999999999995]], [[15.919999999999998, -5.9399999999999995], [15.919999999999998, -5.9399999999999995], [13.529999999999998, -6.829999999999999], [13.529999999999998, -6.829999999999999]], [[13.529999999999998, -6.829999999999999], [13.529999999999998, -6.829999999999999], [14.25, -4.43], [14.25, -4.43]], [[14.25, -4.43], [14.25, -4.43], [14.25, -4.43], [14.25, -4.43]]]);
            bezier_polygon([[[7.280000000000001, -5.0], [7.2152978761877895, -4.6322181147397306], [7.315739403013356, -4.254599175801814], [7.554613855773846, -3.9675645511138056]], [[7.554613855773846, -3.9675645511138056], [7.793488308534336, -3.6805299264257973], [8.146583595839054, -3.5131731774168378], [8.519999999999998, -3.509999999999999]], [[8.519999999999998, -3.509999999999999], [8.638599463627473, -3.5076859563924994], [8.756792447127722, -3.5245706683211067], [8.87, -3.56]], [[8.87, -3.56], [9.298476713452365, -3.6705870024741145], [9.63452350246602, -4.00281507797625], [9.749999999999998, -4.429999999999999]], [[9.749999999999998, -4.429999999999999], [9.749999999999998, -4.429999999999999], [10.47, -6.869999999999999], [10.47, -6.869999999999999]], [[10.47, -6.869999999999999], [10.47, -6.869999999999999], [8.08, -6.0], [8.08, -6.0]], [[8.08, -6.0], [7.648521612650477, -5.840815925655988], [7.340586767990604, -5.45589736983115], [7.280000000000001, -5.000000000000001]], [[7.280000000000001, -5.000000000000001], [7.280000000000001, -5.000000000000001], [7.28, -5.0], [7.28, -5.0]], [[7.28, -5.0], [7.28, -5.0], [7.28, -5.0], [7.280000000000001, -5.0]]]);
            bezier_polygon([[[20.0, -19.200000000000003], [20.0, -19.412173191871638], [19.915714527707664, -19.615656322190812], [19.76568542494924, -19.76568542494924]], [[19.76568542494924, -19.76568542494924], [19.615656322190812, -19.915714527707664], [19.412173191871638, -20.0], [19.200000000000003, -20.0]], [[19.200000000000003, -20.0], [19.200000000000003, -20.0], [4.8, -20.0], [4.800000000000001, -20.0]], [[4.800000000000001, -20.0], [4.587826808128365, -20.0], [4.3843436778091895, -19.915714527707664], [4.234314575050762, -19.76568542494924]], [[4.234314575050762, -19.76568542494924], [4.0842854722923345, -19.615656322190812], [4.0, -19.412173191871638], [4.0, -19.200000000000003]], [[4.0, -19.200000000000003], [4.0, -19.200000000000003], [4.0, -14.0], [4.0, -14.0]], [[4.0, -14.0], [4.0, -14.0], [20.0, -14.0], [20.0, -14.0]], [[20.0, -14.0], [20.0, -14.0], [20.0, -19.2], [20.0, -19.2]], [[20.0, -19.2], [20.0, -19.2], [20.0, -19.2], [20.0, -19.200000000000003]]]);
            bezier_polygon([[[20.0, -12.0], [20.0, -12.0], [4.0, -12.0], [4.0, -12.0]], [[4.0, -12.0], [4.0, -12.0], [4.0, -10.8], [4.0, -10.8]], [[4.0, -10.8], [4.0, -10.587826808128366], [4.0842854722923345, -10.384343677809191], [4.234314575050762, -10.234314575050762]], [[4.234314575050762, -10.234314575050762], [4.3843436778091895, -10.084285472292335], [4.587826808128365, -10.0], [4.800000000000001, -10.0]], [[4.800000000000001, -10.0], [4.800000000000001, -10.0], [19.2, -10.0], [19.200000000000003, -10.0]], [[19.200000000000003, -10.0], [19.412173191871638, -10.0], [19.615656322190812, -10.084285472292335], [19.76568542494924, -10.234314575050762]], [[19.76568542494924, -10.234314575050762], [19.915714527707664, -10.384343677809191], [20.0, -10.587826808128366], [20.0, -10.8]], [[20.0, -10.8], [20.0, -10.8], [20.0, -12.0], [20.0, -12.0]], [[20.0, -12.0], [20.0, -12.0], [20.0, -12.0], [20.0, -12.0]]]);
        }

    }
}

module icon_star() {
	// Path ID: path14851
	difference() {
		bezier_polygon([[[8.0, -31.0], [7.579762813712668, -30.999398517574694], [7.170392039107527, -30.866440488215762], [6.829999999999998, -30.619999999999997]], [[6.829999999999998, -30.619999999999997], [6.233236136539324, -30.167349413197734], [5.91808121358704, -29.434519291152064], [6.0, -28.69]], [[6.0, -28.69], [6.0, -28.69], [6.73, -20.5], [6.73, -20.5]], [[6.73, -20.5], [6.73, -20.5], [1.5, -14.34], [1.5000000000000007, -14.340000000000002]], [[1.5000000000000007, -14.340000000000002], [1.0194967899888592, -13.768405452265887], [0.8716896593349385, -12.987680608299026], [1.1099999999999992, -12.280000000000001]], [[1.1099999999999992, -12.280000000000001], [1.3296539291220455, -11.590126847960155], [1.8953378358898094, -11.066204840349746], [2.6, -10.9]], [[2.6, -10.9], [2.6, -10.9], [10.22, -9.1], [10.22, -9.1]], [[10.22, -9.1], [10.22, -9.1], [14.22, -2.0999999999999996], [14.22, -2.0999999999999996]], [[14.22, -2.0999999999999996], [14.582151105566576, -1.4512302975012743], [15.266995592110398, -1.0491996797437442], [16.01, -1.0491996797437442]], [[16.01, -1.0491996797437442], [16.753004407889602, -1.0491996797437442], [17.437848894433422, -1.451230297501274], [17.8, -2.0999999999999996]], [[17.8, -2.0999999999999996], [17.8, -2.0999999999999996], [21.8, -9.149999999999999], [21.8, -9.149999999999999]], [[21.8, -9.149999999999999], [21.8, -9.149999999999999], [29.42, -10.95], [29.42, -10.95]], [[29.42, -10.95], [30.12466216411019, -11.116204840349745], [30.690346070877954, -11.640126847960156], [30.910000000000004, -12.33]], [[30.910000000000004, -12.33], [31.148310340665063, -13.037680608299025], [31.00050321001114, -13.818405452265885], [30.52, -14.389999999999999]], [[30.52, -14.389999999999999], [30.52, -14.389999999999999], [25.32, -20.5], [25.32, -20.5]], [[25.32, -20.5], [25.32, -20.5], [26.05, -28.689999999999998], [26.05, -28.689999999999998]], [[26.05, -28.689999999999998], [26.12063568137586, -29.444029400832484], [25.785584123451933, -30.178858385824736], [25.17, -30.619999999999994]], [[25.17, -30.619999999999994], [24.58768399273265, -31.041150502768016], [23.824181136384443, -31.117500788402836], [23.17, -30.819999999999997]], [[23.17, -30.819999999999997], [23.17, -30.819999999999997], [16.0, -27.58], [16.0, -27.58]], [[16.0, -27.58], [16.0, -27.58], [8.84, -30.82], [8.84, -30.82]], [[8.84, -30.82], [8.57634359156949, -30.940136440367056], [8.28973272862116, -31.001553053855986], [8.0, -31.0]], [[8.0, -31.0], [8.0, -31.0], [8.0, -31.0], [8.0, -31.0]], [[8.0, -31.0], [8.0, -31.0], [8.0, -31.0], [8.0, -31.0]]]);
		bezier_polygon([[[16.05, -3.0], [16.05, -3.0], [11.75, -10.43], [11.75, -10.43]], [[11.75, -10.43], [11.612747518163951, -10.672080796391757], [11.38082825945018, -10.846020240427086], [11.11, -10.91]], [[11.11, -10.91], [11.11, -10.91], [3.1099999999999994, -12.8], [3.1099999999999994, -12.8]], [[3.1099999999999994, -12.8], [3.0499999999999994, -12.9], [3.0399999999999996, -12.96], [3.1099999999999994, -13.010000000000002]], [[3.1099999999999994, -13.010000000000002], [3.1099999999999994, -13.010000000000002], [8.559999999999999, -19.5], [8.559999999999999, -19.5]], [[8.559999999999999, -19.5], [8.730438419097814, -19.703205055292862], [8.813172044383078, -19.965794387720006], [8.79, -20.23]], [[8.79, -20.23], [8.79, -20.23], [8.02, -28.83], [8.02, -28.83]], [[8.02, -28.83], [7.93, -29.0], [8.0, -29.0], [8.0, -29.0]], [[8.0, -29.0], [8.0, -29.0], [15.58, -25.58], [15.58, -25.58]], [[15.58, -25.58], [15.840765926198001, -25.462780696407847], [16.139234073801997, -25.462780696407847], [16.4, -25.58]], [[16.4, -25.58], [16.4, -25.58], [24.0, -29.0], [24.0, -29.0]], [[24.0, -29.0], [24.0, -29.0], [24.09, -29.0], [24.08, -28.87]], [[24.08, -28.87], [24.08, -28.87], [23.31, -20.270000000000003], [23.31, -20.270000000000003]], [[23.31, -20.270000000000003], [23.286827955616918, -20.00579438772001], [23.369561580902182, -19.74320505529286], [23.539999999999996, -19.54]], [[23.539999999999996, -19.54], [23.539999999999996, -19.54], [29.0, -13.05], [29.0, -13.050000000000002]], [[29.0, -13.050000000000002], [29.02311334451438, -13.006195262054623], [29.02311334451438, -12.953804737945381], [29.0, -12.910000000000002]], [[29.0, -12.910000000000002], [29.0, -12.910000000000002], [20.9, -10.91], [20.9, -10.91]], [[20.9, -10.91], [20.62917174054982, -10.846020240427084], [20.39725248183605, -10.672080796391757], [20.259999999999998, -10.43]], [[20.259999999999998, -10.43], [20.259999999999998, -10.43], [16.05, -3.0], [16.05, -3.0]], [[16.05, -3.0], [16.05, -3.0], [16.05, -3.0], [16.05, -3.0]]]);
		bezier_polygon([[[10.88, -10.0], [10.88, -10.0], [10.88, -10.0], [10.88, -10.0]], [[10.88, -10.0], [10.88, -10.0], [10.88, -10.0], [10.88, -10.0]], [[10.88, -10.0], [10.88, -10.0], [10.88, -10.0], [10.88, -10.0]]]);
	}
}
module icon_key() {
	// Path ID: path16145
	difference() {
		bezier_polygon([[[16.0, -31.0], [15.78362978644216, -31.0], [15.573096170846272, -30.929822128134703], [15.4, -30.8]], [[15.4, -30.8], [15.4, -30.8], [11.4, -27.8], [11.4, -27.8]], [[11.4, -27.8], [11.148194157333558, -27.61114561800017], [11.0, -27.314757303333053], [11.0, -27.0]], [[11.0, -27.0], [11.0, -27.0], [11.0, -17.47], [11.0, -17.47]], [[11.0, -17.47], [7.703771213175927, -15.267614502014784], [6.236773628512161, -11.167802035200387], [7.387513919839086, -7.374199146291204]], [[7.387513919839086, -7.374199146291204], [8.538254211166011, -3.5805962573820205], [12.035706103626612, -0.986685226452115], [15.999999999999996, -0.9866852264521142]], [[15.999999999999996, -0.9866852264521142], [19.964293896373384, -0.9866852264521134], [23.46174578883398, -3.580596257382014], [24.61248608016091, -7.374199146291197]], [[24.61248608016091, -7.374199146291197], [25.763226371487836, -11.16780203520038], [24.296228786824074, -15.267614502014782], [21.0, -17.47]], [[21.0, -17.47], [21.0, -17.47], [21.0, -19.0], [21.0, -19.000000000000007]], [[21.0, -19.000000000000007], [21.001536758799638, -19.265802984650033], [20.897186514407906, -19.52128116919531], [20.71, -19.71]], [[20.71, -19.71], [20.71, -19.71], [19.41, -21.0], [19.41, -21.0]], [[19.41, -21.0], [19.41, -21.0], [20.71, -22.29], [20.71, -22.29]], [[20.71, -22.29], [20.8993126508231, -22.477766599905557], [21.005798324341672, -22.73336246362944], [21.005798324341672, -23.0]], [[21.005798324341672, -23.0], [21.005798324341672, -23.26663753637056], [20.8993126508231, -23.522233400094443], [20.71, -23.71]], [[20.71, -23.71], [20.71, -23.71], [19.41, -25.0], [19.41, -25.0]], [[19.41, -25.0], [19.41, -25.0], [20.71, -26.29], [20.71, -26.29]], [[20.71, -26.29], [20.915395065714076, -26.495521232742753], [21.02124307185714, -26.78021586995513], [21.0, -27.07]], [[21.0, -27.07], [20.97909135370538, -27.359900966673926], [20.83308605907679, -27.6263606293711], [20.6, -27.800000000000004]], [[20.6, -27.800000000000004], [20.6, -27.800000000000004], [16.6, -30.8], [16.6, -30.8]], [[16.6, -30.8], [16.42690382915373, -30.929822128134703], [16.21637021355784, -31.0], [16.0, -31.0]], [[16.0, -31.0], [16.0, -31.0], [16.0, -31.0], [16.0, -31.0]], [[16.0, -31.0], [16.0, -31.0], [16.0, -31.0], [16.0, -31.0]]]);
		bezier_polygon([[[13.0, -26.5], [13.0, -26.5], [16.0, -28.75], [16.0, -28.75]], [[16.0, -28.75], [16.0, -28.75], [18.48, -26.89], [18.48, -26.89]], [[18.48, -26.89], [18.48, -26.89], [17.29, -25.71], [17.29, -25.71]], [[17.29, -25.71], [17.1006873491769, -25.522233400094446], [16.994201675658328, -25.26663753637056], [16.994201675658328, -25.0]], [[16.994201675658328, -25.0], [16.994201675658328, -24.73336246362944], [17.1006873491769, -24.477766599905557], [17.29, -24.29]], [[17.29, -24.29], [17.29, -24.29], [18.59, -23.0], [18.59, -23.0]], [[18.59, -23.0], [18.59, -23.0], [17.29, -21.71], [17.29, -21.71]], [[17.29, -21.71], [17.1006873491769, -21.522233400094446], [16.994201675658328, -21.26663753637056], [16.994201675658328, -21.0]], [[16.994201675658328, -21.0], [16.994201675658328, -20.73336246362944], [17.1006873491769, -20.477766599905557], [17.29, -20.29]], [[17.29, -20.29], [17.29, -20.29], [19.0, -18.59], [19.0, -18.59]], [[19.0, -18.59], [19.0, -18.59], [19.0, -16.92], [19.0, -16.919999999999984]], [[19.0, -16.919999999999984], [19.002143461255177, -16.564888940196862], [19.192455464025713, -16.237552295431545], [19.5, -16.060000000000002]], [[19.5, -16.060000000000002], [22.24377610825269, -14.475880125304249], [23.581481570616837, -11.24637345560415], [22.761480784023476, -8.186088857791287]], [[22.761480784023476, -8.186088857791287], [21.94147999743012, -5.125804259978425], [19.16823974939151, -2.9978221735089328], [16.000000000000004, -2.997822173508931]], [[16.000000000000004, -2.997822173508931], [12.831760250608495, -2.9978221735089297], [10.058520002569884, -5.12580425997842], [9.238519215976522, -8.186088857791281]], [[9.238519215976522, -8.186088857791281], [8.418518429383159, -11.246373455604143], [9.756223891747304, -14.475880125304236], [12.49999999999999, -16.059999999999995]], [[12.49999999999999, -16.059999999999995], [12.807544535974287, -16.237552295431538], [12.99785653874483, -16.56488894019687], [13.0, -16.92]], [[13.0, -16.92], [13.0, -16.92], [13.0, -26.5], [13.0, -26.5]], [[13.0, -26.5], [13.0, -26.5], [13.0, -26.5], [13.0, -26.5]]]);
		bezier_polygon([[[20.0, -19.0], [20.0, -19.0], [20.0, -19.0], [20.0, -19.0]], [[20.0, -19.0], [20.0, -19.0], [20.0, -19.0], [20.0, -19.0]], [[20.0, -19.0], [20.0, -19.0], [20.0, -19.0], [20.0, -19.0]]]);
	}
	// Circle ID: circle16147
	bezier_polygon([[[15.0, -8.0], [15.0, -8.357265589908163], [15.190598923241497, -8.687392608830358], [15.5, -8.86602540378444]], [[15.5, -8.86602540378444], [15.809401076758503, -9.04465819873852], [16.190598923241495, -9.04465819873852], [16.5, -8.86602540378444]], [[16.5, -8.86602540378444], [16.809401076758505, -8.687392608830358], [17.0, -8.357265589908163], [17.0, -8.0]], [[17.0, -8.0], [17.0, -7.642734410091837], [16.809401076758505, -7.312607391169643], [16.5, -7.133974596215562]], [[16.5, -7.133974596215562], [16.190598923241495, -6.95534180126148], [15.809401076758503, -6.95534180126148], [15.5, -7.133974596215562]], [[15.5, -7.133974596215562], [15.190598923241497, -7.312607391169643], [15.0, -7.642734410091837], [15.0, -8.0]], [[15.0, -8.0], [15.0, -8.0], [15.0, -8.0], [15.0, -8.0]]]);
	// Path ID: path16149
	difference() {
		bezier_polygon([[[16.0, -10.0], [15.19107551038042, -10.0], [14.461802935189226, -9.512715644036847], [14.152240934977426, -8.76536686473018]], [[14.152240934977426, -8.76536686473018], [13.842678934765626, -8.018018085423511], [14.013790445549033, -7.157782429704777], [14.585786437626904, -6.585786437626905]], [[14.585786437626904, -6.585786437626905], [15.157782429704776, -6.013790445549033], [16.01801808542351, -5.842678934765628], [16.76536686473018, -6.152240934977427]], [[16.76536686473018, -6.152240934977427], [17.51271564403685, -6.461802935189226], [18.0, -7.191075510380419], [18.0, -8.0]], [[18.0, -8.0], [18.0, -8.530432979679087], [17.789286319269166, -9.039140805477027], [17.414213562373096, -9.414213562373096]], [[17.414213562373096, -9.414213562373096], [17.039140805477025, -9.789286319269165], [16.530432979679087, -10.0], [16.0, -10.0]], [[16.0, -10.0], [16.0, -10.0], [16.0, -10.0], [16.0, -10.0]], [[16.0, -10.0], [16.0, -10.0], [16.0, -10.0], [16.0, -10.0]]]);
		bezier_polygon([[[16.0, -8.0], [16.0, -8.0], [16.0, -8.0], [16.0, -8.0]], [[16.0, -8.0], [16.0, -8.0], [16.0, -8.0], [16.0, -8.0]]]);
	}
}


module icon_clock() {
	// Path ID: path16724
	difference() {
		bezier_polygon([[[16.0, -30.999999999999996], [9.933066327853151, -30.999999999999996], [4.463522013919196, -27.34536733027636], [2.1418070123306987, -21.74025148547635]], [[2.1418070123306987, -21.74025148547635], [-0.17990798925779858, -16.13513564067634], [1.1034283416177428, -9.683368222785823], [5.393398282201781, -5.393398282201785]], [[5.393398282201781, -5.393398282201785], [9.683368222785818, -1.1034283416177453], [16.135135640676317, 0.17990798925779858], [21.740251485476335, -2.141807012330692]], [[21.740251485476335, -2.141807012330692], [27.34536733027635, -4.4635220139191825], [30.999999999999996, -9.933066327853146], [30.999999999999996, -15.999999999999996]], [[30.999999999999996, -15.999999999999996], [30.999999999999996, -24.284271247461895], [24.284271247461902, -30.999999999999996], [16.0, -30.999999999999996]], [[16.0, -30.999999999999996], [16.0, -30.999999999999996], [16.0, -31.0], [16.0, -31.0]], [[16.0, -31.0], [16.0, -31.0], [16.0, -31.0], [16.0, -30.999999999999996]]]);
		bezier_polygon([[[16.0, -3.000000000000001], [10.741990817472733, -3.0000000000000004], [6.001719078729969, -6.167348313760487], [3.989566077353273, -11.025115379253833]], [[3.989566077353273, -11.025115379253833], [1.9774130759765778, -15.88288244474718], [3.0896378960687145, -21.47441420691895], [6.807611844574881, -25.192388155425117]], [[6.807611844574881, -25.192388155425117], [10.525585793081047, -28.910362103931284], [16.117117555252825, -30.02258692402342], [20.97488462074617, -28.010433922646726]], [[20.97488462074617, -28.010433922646726], [25.83265168623952, -25.998280921270027], [29.0, -21.25800918252727], [29.0, -16.0]], [[29.0, -16.0], [29.0, -12.55218563208593], [27.63036107524957, -9.245584764399334], [25.192388155425117, -6.807611844574884]], [[25.192388155425117, -6.807611844574884], [22.754415235600668, -4.369638924750434], [19.447814367914074, -3.0000000000000013], [16.0, -3.000000000000001]], [[16.0, -3.000000000000001], [16.0, -3.000000000000001], [16.0, -3.0], [16.0, -3.0]], [[16.0, -3.0], [16.0, -3.0], [16.0, -3.0], [16.0, -3.000000000000001]]]);
	}
	// Path ID: path16726
	bezier_polygon([[[20.24, -21.66], [20.24, -21.66], [15.29, -16.71], [15.29, -16.71]], [[15.29, -16.71], [15.102813485592096, -16.52128116919531], [14.998463241200362, -16.265802984650033], [15.0, -16.000000000000007]], [[15.0, -16.000000000000007], [15.0, -16.000000000000007], [15.0, -8.0], [15.0, -8.0]], [[15.0, -8.0], [15.0, -8.0], [17.0, -8.0], [17.0, -8.0]], [[17.0, -8.0], [17.0, -8.0], [17.0, -15.59], [17.0, -15.59]], [[17.0, -15.59], [17.0, -15.59], [21.66, -20.240000000000002], [21.66, -20.240000000000002]], [[21.66, -20.240000000000002], [21.66, -20.240000000000002], [20.24, -21.66], [20.24, -21.66]], [[20.24, -21.66], [20.24, -21.66], [20.24, -21.66], [20.24, -21.66]]]);
}

module icon_pen() {
	// Path ID: path17299
	difference() {
		bezier_polygon([[[403.67, -187.94], [400.60596007485987, -187.93661206243962], [397.54565247906885, -187.72613239155004], [394.51, -187.30999999999995]], [[394.51, -187.30999999999995], [376.62, -184.91], [359.01, -175.83], [344.94, -161.76]], [[344.94, -161.76], [344.94, -161.76], [344.94, -161.76], [344.94, -161.76]], [[344.94, -161.76], [330.87, -147.67999999999998], [321.79, -130.07999999999998], [319.38, -112.17999999999999]], [[319.38, -112.17999999999999], [316.81, -93.05999999999999], [322.31, -75.10999999999999], [334.49, -62.92999999999999]], [[334.49, -62.92999999999999], [346.67, -50.75], [364.62, -45.239999999999995], [383.74, -47.81999999999999]], [[383.74, -47.81999999999999], [401.64, -50.22999999999999], [419.25, -59.3], [433.32, -73.38]], [[433.32, -73.38], [447.39, -87.46], [456.46999999999997, -105.06], [458.88, -122.94999999999999]], [[458.88, -122.94999999999999], [461.45, -142.07999999999998], [455.94, -160.02999999999997], [443.77, -172.20999999999998]], [[443.77, -172.20999999999998], [433.56, -182.41], [419.29, -187.94], [403.67, -187.94]], [[403.67, -187.94], [403.67, -187.94], [403.67, -187.94], [403.67, -187.94]], [[403.67, -187.94], [403.67, -187.94], [403.67, -187.94], [403.67, -187.94]]]);
		bezier_polygon([[[366.15000000000003, -140.54], [375.46000000000004, -149.85999999999999], [387.26000000000005, -156.07], [398.52000000000004, -157.54]], [[398.52000000000004, -157.54], [408.43000000000006, -158.88], [416.97, -156.54], [422.52000000000004, -150.95]], [[422.52000000000004, -150.95], [428.07000000000005, -145.35999999999999], [430.45000000000005, -136.82999999999998], [429.11, -126.94999999999999]], [[429.11, -126.94999999999999], [427.6, -115.68999999999998], [421.39, -103.88999999999999], [412.11, -94.57999999999998]], [[412.11, -94.57999999999998], [394.0, -76.47], [368.16, -71.69], [355.7, -84.14]], [[355.7, -84.14], [343.23999999999995, -96.59], [348.03, -122.43], [366.15, -140.54]], [[366.15, -140.54], [366.15, -140.54], [366.15000000000003, -140.54], [366.15000000000003, -140.54]], [[366.15000000000003, -140.54], [366.15000000000003, -140.54], [366.15000000000003, -140.54], [366.15000000000003, -140.54]]]);
	}
	// Path ID: path17301
	bezier_polygon([[[189.35999999999999, -402.24], [186.29952304927508, -402.23947590496306], [183.2425726016474, -402.03233827900357], [180.21, -401.62]], [[180.21, -401.62], [162.31, -399.21], [144.70000000000002, -390.14], [130.63, -376.06]], [[130.63, -376.06], [116.55999999999997, -361.98], [107.47999999999999, -344.38], [105.07, -326.49]], [[105.07, -326.49], [102.5, -307.36], [108.00999999999999, -289.41], [120.18339828220178, -277.23339828220173]], [[120.18339828220178, -277.23339828220173], [126.04126265847083, -271.37553390593274], [135.53873734152916, -271.3755339059328], [141.39660171779818, -277.2333982822018]], [[141.39660171779818, -277.2333982822018], [147.25446609406723, -283.09126265847084], [147.25446609406723, -292.58873734152917], [141.39660171779818, -298.4466017177982]], [[141.39660171779818, -298.4466017177982], [135.80999999999997, -304.03000000000003], [133.46999999999997, -312.57000000000005], [134.79999999999998, -322.45000000000005]], [[134.79999999999998, -322.45000000000005], [136.32, -333.71000000000004], [142.52999999999997, -345.51000000000005], [151.79999999999998, -354.82000000000005]], [[151.79999999999998, -354.82000000000005], [170.0, -373.0], [195.79, -377.75], [208.25, -365.3]], [[208.25, -365.3], [212.01611705392293, -361.4006512332033], [217.59316838213283, -359.83681104202464], [222.83760985839945, -361.2095426512559]], [[222.83760985839945, -361.2095426512559], [228.08205133466606, -362.58227426048717], [232.17772573951282, -366.6779486653339], [233.55045734874412, -371.9223901416005]], [[233.55045734874412, -371.9223901416005], [234.92318895797538, -377.1668316178671], [233.35934876679673, -382.74388294607706], [229.46, -386.51]], [[229.46, -386.51], [219.25, -396.72], [205.0, -402.24], [189.36, -402.24]], [[189.36, -402.24], [189.36, -402.24], [189.36, -402.24], [189.36, -402.24]], [[189.36, -402.24], [189.36, -402.24], [189.36, -402.24], [189.35999999999999, -402.24]]]);
	// Path ID: path17303
	bezier_polygon([[[71.69, -450.0], [67.14155711791032, -449.99888273708166], [62.83930152475178, -447.93399578373175], [59.99317257700684, -444.3860549848011]], [[59.99317257700684, -444.3860549848011], [57.1470436292619, -440.8381141858704], [56.06450387526266, -436.1903976497647], [57.05, -431.75]], [[57.05, -431.75], [57.309999999999995, -430.58], [63.51, -402.75], [72.12, -372.05]], [[72.12, -372.05], [88.28, -314.45], [98.03, -299.38], [104.72, -292.69]], [[104.72, -292.69], [104.72, -292.69], [334.49, -62.93], [334.49, -62.929999999999986]], [[334.49, -62.929999999999986], [338.25611705392294, -59.03065123320319], [343.83316838213284, -57.46681104202443], [349.0776098583995, -58.839542651255705]], [[349.0776098583995, -58.839542651255705], [354.3220513346662, -60.21227426048698], [358.417725739513, -64.30794866533381], [359.79045734874427, -69.55239014160047]], [[359.79045734874427, -69.55239014160047], [361.16318895797554, -74.79683161786713], [359.59934876679677, -80.37388294607709], [355.7, -84.13999999999999]], [[355.7, -84.13999999999999], [355.7, -84.13999999999999], [125.94, -313.91], [125.94, -313.91]], [[125.94, -313.91], [125.03, -314.81], [116.67, -324.34000000000003], [101.0, -380.16]], [[101.0, -380.16], [97.49, -392.67], [94.35, -404.85], [91.9, -414.8]], [[91.9, -414.8], [101.9, -412.33], [114.11000000000001, -409.19], [126.65, -405.66]], [[126.65, -405.66], [182.37, -390.02000000000004], [191.89, -381.66], [192.79000000000002, -380.76000000000005]], [[192.79000000000002, -380.76000000000005], [192.79000000000002, -380.76000000000005], [422.55, -151.0], [422.55089878855836, -151.00089836500106]], [[422.55089878855836, -151.00089836500106], [426.3393794146324, -147.21063156229997], [431.86216314320336, -145.72941095949707], [437.0388707945004, -147.1151980220718]], [[437.0388707945004, -147.1151980220718], [442.21557844579735, -148.50098508464652], [446.259744980719, -152.54324579179496], [447.647972005942, -157.7192996570708]], [[447.647972005942, -157.7192996570708], [449.036199031165, -162.8953535223466], [447.5575818375156, -168.41883483229788], [443.7691012114416, -172.20910163499897]], [[443.7691012114416, -172.20910163499897], [443.7691012114416, -172.20910163499897], [214.0, -402.0], [214.0, -402.0]], [[214.0, -402.0], [207.31, -408.69], [192.25, -418.44], [134.64, -434.61]], [[134.64, -434.61], [103.98999999999998, -443.21000000000004], [76.10999999999999, -449.41], [74.93999999999998, -449.67]], [[74.93999999999998, -449.67], [73.8719108061589, -449.89798830988354], [72.78211650968358, -450.008644346141], [71.69, -450.0]], [[71.69, -450.0], [71.69, -450.0], [71.69, -450.0], [71.69, -450.0]], [[71.69, -450.0], [71.69, -450.0], [71.69, -450.0], [71.69, -450.0]]]);
	// Path ID: path17305
	bezier_polygon([[[391.63, -135.07], [387.649627082209, -135.06915094133282], [383.83279683534226, -133.48629956657186], [381.02, -130.67]], [[381.02, -130.67], [381.02, -130.67], [376.02, -125.66999999999999], [376.02, -125.66999999999994]], [[376.02, -125.66999999999994], [370.335416857379, -119.78431669553522], [370.4167143915443, -110.4287283446836], [376.20272136811394, -104.64272136811395]], [[376.20272136811394, -104.64272136811395], [381.9887283446836, -98.85671439154429], [391.3443166955352, -98.775416857379], [397.22999999999996, -104.45999999999995]], [[397.22999999999996, -104.45999999999995], [397.22999999999996, -104.45999999999995], [402.22999999999996, -109.45999999999998], [402.22999999999996, -109.45999999999998]], [[402.22999999999996, -109.45999999999998], [406.52155119807287, -113.74880139490983], [407.8068532117662, -120.2005464633102], [405.4865229747648, -125.8065518755372]], [[405.4865229747648, -125.8065518755372], [403.16619273776337, -131.4125572877642], [397.6972256768016, -135.06870484771687], [391.62999999999994, -135.07]], [[391.62999999999994, -135.07], [391.62999999999994, -135.07], [391.63, -135.07], [391.63, -135.07]], [[391.63, -135.07], [391.63, -135.07], [391.63, -135.07], [391.63, -135.07]]]);
}
module icon_pin() {
	// Path ID: path15443
	difference() {
		bezier_polygon([[[16.0, -28.53], [15.73419701534997, -28.53153675879964], [15.478718830804693, -28.427186514407907], [15.29, -28.240000000000002]], [[15.29, -28.240000000000002], [15.29, -28.240000000000002], [3.76, -16.71], [3.7600000000000007, -16.71]], [[3.7600000000000007, -16.71], [3.5706873491769042, -16.522233400094446], [3.4642016756583307, -16.26663753637056], [3.4642016756583303, -16.0]], [[3.4642016756583303, -16.0], [3.46420167565833, -15.733362463629442], [3.5706873491769033, -15.477766599905557], [3.7599999999999993, -15.290000000000001]], [[3.7599999999999993, -15.290000000000001], [3.7599999999999993, -15.290000000000001], [5.279999999999999, -13.780000000000001], [5.280000000000002, -13.78]], [[5.280000000000002, -13.78], [6.943152706107728, -12.102568528683626], [9.429437233939463, -11.544423022435687], [11.649999999999997, -12.350000000000003]], [[11.649999999999997, -12.350000000000003], [11.649999999999997, -12.350000000000003], [17.06, -6.940000000000001], [17.06, -6.940000000000001]], [[17.06, -6.940000000000001], [17.06, -6.940000000000001], [16.12, -6.0], [16.12, -5.999999999999999]], [[16.12, -5.999999999999999], [15.732276405289204, -5.609962545689076], [15.732276405289204, -4.980037454310924], [16.12, -4.590000000000001]], [[16.12, -4.590000000000001], [16.12, -4.590000000000001], [19.41, -1.29], [19.41, -1.290000000000001]], [[19.41, -1.290000000000001], [19.800037454310925, -0.9022764052892015], [20.429962545689076, -0.9022764052892006], [20.82, -1.2899999999999991]], [[20.82, -1.2899999999999991], [20.82, -1.2899999999999991], [30.71, -11.18], [30.71, -11.18]], [[30.71, -11.18], [31.0977235947108, -11.570037454310922], [31.0977235947108, -12.199962545689077], [30.71, -12.59]], [[30.71, -12.59], [30.71, -12.59], [27.41, -15.879999999999999], [27.41, -15.879999999999999]], [[27.41, -15.879999999999999], [27.019962545689076, -16.267723594710798], [26.390037454310924, -16.267723594710798], [26.0, -15.879999999999999]], [[26.0, -15.879999999999999], [26.0, -15.879999999999999], [25.06, -14.94], [25.06, -14.94]], [[25.06, -14.94], [25.06, -14.94], [19.65, -20.35], [19.650000000000002, -20.350000000000005]], [[19.650000000000002, -20.350000000000005], [20.450417313168277, -22.57088860656975], [19.892906182357596, -25.05434728018097], [18.22, -26.720000000000002]], [[18.22, -26.720000000000002], [18.22, -26.720000000000002], [16.709999999999997, -28.240000000000002], [16.709999999999997, -28.240000000000002]], [[16.709999999999997, -28.240000000000002], [16.521281169195305, -28.427186514407907], [16.265802984650026, -28.53153675879964], [16.0, -28.53]], [[16.0, -28.53], [16.0, -28.53], [16.0, -28.53], [16.0, -28.53]], [[16.0, -28.53], [16.0, -28.53], [16.0, -28.53], [16.0, -28.53]]]);
		bezier_polygon([[[5.88, -16.0], [5.88, -16.0], [16.0, -26.12], [16.0, -26.12]], [[16.0, -26.12], [16.0, -26.12], [16.81, -25.310000000000002], [16.81, -25.310000000000002]], [[16.81, -25.310000000000002], [18.06070224458342, -24.056627648617976], [18.37070149002999, -22.144294640993042], [17.58, -20.560000000000002]], [[17.58, -20.560000000000002], [17.387731991647165, -20.17764345351976], [17.46009552895504, -19.715320854052766], [17.759999999999998, -19.410000000000004]], [[17.759999999999998, -19.410000000000004], [17.759999999999998, -19.410000000000004], [24.349999999999998, -12.820000000000004], [24.349999999999998, -12.820000000000002]], [[24.349999999999998, -12.820000000000002], [24.537766599905556, -12.630687349176906], [24.793362463629435, -12.524201675658334], [25.059999999999995, -12.524201675658334]], [[25.059999999999995, -12.524201675658334], [25.326637536370555, -12.524201675658334], [25.58223340009444, -12.630687349176908], [25.769999999999996, -12.820000000000004]], [[25.769999999999996, -12.820000000000004], [25.769999999999996, -12.820000000000004], [26.709999999999997, -13.760000000000003], [26.709999999999997, -13.760000000000003]], [[26.709999999999997, -13.760000000000003], [26.709999999999997, -13.760000000000003], [28.589999999999996, -11.880000000000003], [28.589999999999996, -11.880000000000003]], [[28.589999999999996, -11.880000000000003], [28.589999999999996, -11.880000000000003], [20.12, -3.41], [20.12, -3.41]], [[20.12, -3.41], [20.12, -3.41], [18.24, -5.29], [18.24, -5.29]], [[18.24, -5.29], [18.24, -5.29], [19.18, -6.23], [19.18, -6.2299999999999995]], [[19.18, -6.2299999999999995], [19.369312650823097, -6.417766599905556], [19.47579832434167, -6.6733624636294415], [19.47579832434167, -6.94]], [[19.47579832434167, -6.94], [19.47579832434167, -7.206637536370559], [19.369312650823097, -7.462233400094445], [19.18, -7.650000000000001]], [[19.18, -7.650000000000001], [19.18, -7.650000000000001], [12.59, -14.24], [12.59, -14.24]], [[12.59, -14.24], [12.284679145947237, -14.539904471044956], [11.822356546480242, -14.612268008352832], [11.440000000000001, -14.419999999999998]], [[11.440000000000001, -14.419999999999998], [9.855705359006958, -13.629298509970006], [7.943372351382026, -13.939297755416575], [6.69, -15.19]], [[6.69, -15.19], [6.69, -15.19], [5.88, -16.0], [5.88, -16.0]], [[5.88, -16.0], [5.88, -16.0], [5.88, -16.0], [5.88, -16.0]]]);
	}
	// Path ID: path15445
	bezier_polygon([[[2.0, -31.0], [1.734197015349971, -31.001536758799638], [1.4787188308046941, -30.897186514407906], [1.29, -30.71]], [[1.29, -30.71], [1.100687349176903, -30.522233400094446], [0.9942016756583292, -30.26663753637056], [0.9942016756583292, -30.0]], [[0.9942016756583292, -30.0], [0.9942016756583292, -29.73336246362944], [1.1006873491769031, -29.477766599905557], [1.29, -29.29]], [[1.29, -29.29], [1.29, -29.29], [9.530000000000001, -21.06], [9.530000000000001, -21.06]], [[9.530000000000001, -21.06], [9.9267602774557, -20.720223204071296], [10.518194171545709, -20.743067730318966], [10.887563220613371, -21.11243677938663]], [[10.887563220613371, -21.11243677938663], [11.256932269681034, -21.481805828454295], [11.279776795928704, -22.073239722544297], [10.940000000000001, -22.47]], [[10.940000000000001, -22.47], [10.940000000000001, -22.47], [2.71, -30.71], [2.71, -30.71]], [[2.71, -30.71], [2.521281169195306, -30.897186514407906], [2.265802984650029, -31.001536758799638], [2.0, -31.0]], [[2.0, -31.0], [2.0, -31.0], [2.0, -31.0], [2.0, -31.0]], [[2.0, -31.0], [2.0, -31.0], [2.0, -31.0], [2.0, -31.0]]]);
	// Path ID: path15447
	bezier_polygon([[[25.06, -14.53], [24.79419701534997, -14.53153675879964], [24.538718830804694, -14.427186514407905], [24.349999999999998, -14.24]], [[24.349999999999998, -14.24], [24.349999999999998, -14.24], [21.88, -11.77], [21.88289321881345, -11.767106781186548]], [[21.88289321881345, -11.767106781186548], [21.630268297504774, -11.514481859877874], [21.531607034882907, -11.146273015034174], [21.624074173710927, -10.801180954897479]], [[21.624074173710927, -10.801180954897479], [21.716541312538947, -10.456088894760784], [21.986088894760783, -10.186541312538951], [22.331180954897476, -10.094074173710931]], [[22.331180954897476, -10.094074173710931], [22.67627301503417, -10.00160703488291], [23.04448185987787, -10.100268297504778], [23.297106781186546, -10.352893218813453]], [[23.297106781186546, -10.352893218813453], [23.297106781186546, -10.352893218813453], [25.769999999999996, -12.82], [25.769999999999996, -12.82]], [[25.769999999999996, -12.82], [25.959312650823094, -13.007766599905557], [26.065798324341667, -13.263362463629443], [26.065798324341667, -13.530000000000001]], [[26.065798324341667, -13.530000000000001], [26.065798324341667, -13.79663753637056], [25.959312650823094, -14.052233400094446], [25.769999999999996, -14.240000000000004]], [[25.769999999999996, -14.240000000000004], [25.5812811691953, -14.427186514407907], [25.325802984650025, -14.53153675879964], [25.06, -14.53]], [[25.06, -14.53], [25.06, -14.53], [25.06, -14.53], [25.06, -14.53]], [[25.06, -14.53], [25.06, -14.53], [25.06, -14.53], [25.06, -14.53]]]);
}

module icon_youtube() {
	// Group ID: g4526
	union() {
		// Group ID: g4528
		union() {
			// Path ID: path4530
			difference() {
				bezier_polygon([[[19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524], [7.362830015004908, -270.22338418948175], [4.399214482614139, -271.02271686777976]], [[4.399214482614139, -271.02271686777976], [2.764188498217666, -271.46256018458575], [1.4767191409699254, -272.7586745108837], [1.039729778640004, -274.4044092407111]], [[1.039729778640004, -274.4044092407111], [0.2456270659787822, -277.38724225362984], [1.5666479963408072e-16, -283.6105859781181], [0.0, -283.6105859781181]], [[0.0, -283.6105859781181], [0.0, -283.6105859781181], [0.00016402081133684183, -289.91547428287566], [0.7942667278633921, -292.8983866707913]], [[0.7942667278633921, -292.8983866707913], [1.2312560901933138, -294.54412140061874], [2.5187255268160516, -295.8400505185903], [4.153751537670856, -296.28007904372265]], [[4.153751537670856, -296.28007904372265], [7.117366805478302, -297.0792529720267], [19.000906642282107, -296.99736443343704], [19.000906642282107, -296.99736443343704]], [[19.000906642282107, -296.99736443343704], [19.000906642282107, -296.99736443343704], [30.80288311340069, -297.0792529720267], [33.76641212704471, -296.28007904372265]], [[33.76641212704471, -296.28007904372265], [35.40137302394363, -295.8400505185903], [36.68938845471252, -294.54412140061874], [37.12641395912441, -292.8983866707913]], [[37.12641395912441, -292.8983866707913], [37.92057667928338, -289.91547428287566], [38.002330280378125, -283.6105859781181], [38.002330280378125, -283.6105859781181]], [[38.002330280378125, -283.6105859781181], [38.002330280378125, -283.6105859781181], [37.675112146840156, -277.5505166224947], [36.880952072514425, -274.56771006790837]], [[36.880952072514425, -274.56771006790837], [36.443926568102526, -272.9219488797486], [35.15591113733364, -271.6258345534507], [33.52095024043472, -271.186017694977]], [[33.52095024043472, -271.186017694977], [30.5574212267907, -270.38665855834665], [19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524]], [[19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524]], [[19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524], [19.000906642282107, -270.2232783561524]]]);
				bezier_polygon([[[13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322], [24.86411436363602, -282.8158041329824], [24.86411436363602, -282.8158041329824]], [[24.86411436363602, -282.8158041329824], [24.86411436363602, -282.8158041329824], [13.622940502695016, -289.77453074650504], [13.622940502695016, -289.77453074650504]], [[13.622940502695016, -289.77453074650504], [13.622940502695016, -289.77453074650504], [13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322]], [[13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322]], [[13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322], [13.70458932879369, -276.4291066646322]]]);
			}
		}
	}
}

module icon_corona() {
	// Path ID: path826
	difference() {
		bezier_polygon([[[54.411021, -296.60697], [52.445781, -295.90627], [51.327251, -294.36064], [51.327251, -292.34571]], [[51.327251, -292.34571], [51.327251, -290.81469], [52.079831, -289.40747], [53.372330999999996, -288.52169]], [[53.372330999999996, -288.52169], [54.234120999999995, -287.93109], [54.646680999999994, -287.85528999999997], [57.459270999999994, -287.77076]], [[57.459270999999994, -287.77076], [57.459270999999994, -287.77076], [60.58767099999999, -287.67676], [60.58767099999999, -287.67676]], [[60.58767099999999, -287.67676], [60.58767099999999, -287.67676], [60.58767099999999, -283.06612], [60.58767099999999, -283.06612]], [[60.58767099999999, -283.06612], [60.58767099999999, -279.60483], [60.50527099999999, -278.43171], [60.25694099999999, -278.36014]], [[60.25694099999999, -278.36014], [60.07504099999999, -278.30774], [58.51415099999999, -278.00146], [56.78831099999999, -277.6796]], [[56.78831099999999, -277.6796], [49.966440999999996, -276.40737], [44.08249099999999, -273.87018], [38.24190099999999, -269.68228]], [[38.24190099999999, -269.68228], [38.24190099999999, -269.68228], [35.65406099999999, -267.82671999999997], [35.65406099999999, -267.82671999999997]], [[35.65406099999999, -267.82671999999997], [35.65406099999999, -267.82671999999997], [32.25336099999999, -271.21988], [32.25336099999999, -271.21988]], [[32.25336099999999, -271.21988], [32.25336099999999, -271.21988], [28.85265099999999, -274.61303], [28.85265099999999, -274.61303]], [[28.85265099999999, -274.61303], [28.85265099999999, -274.61303], [30.78877099999999, -276.6087], [30.78877099999999, -276.6087]], [[30.78877099999999, -276.6087], [33.13831099999999, -279.03052], [33.41118099999999, -279.51629], [33.41118099999999, -281.27719]], [[33.41118099999999, -281.27719], [33.41118099999999, -284.43367], [30.654010999999993, -286.37510000000003], [27.382460999999992, -285.52224]], [[27.382460999999992, -285.52224], [26.48882099999999, -285.28928], [12.426456999999992, -271.49266], [11.722228999999992, -270.15795]], [[11.722228999999992, -270.15795], [11.121125999999991, -269.01869000000005], [11.203102999999992, -267.07632], [11.904995999999992, -265.82747]], [[11.904995999999992, -265.82747], [12.957700999999991, -263.95443], [15.465020999999991, -263.1041], [17.565550999999992, -263.90777]], [[17.565550999999992, -263.90777], [17.987080999999993, -264.06905], [19.242320999999993, -265.0869], [20.354970999999992, -266.16967000000005]], [[20.354970999999992, -266.16967000000005], [20.354970999999992, -266.16967000000005], [22.37797099999999, -268.13834], [22.37797099999999, -268.13834]], [[22.37797099999999, -268.13834], [22.37797099999999, -268.13834], [25.77541099999999, -264.73334000000006], [25.77541099999999, -264.73334000000006]], [[25.77541099999999, -264.73334000000006], [25.77541099999999, -264.73334000000006], [29.17286099999999, -261.32833000000005], [29.17286099999999, -261.32833000000005]], [[29.17286099999999, -261.32833000000005], [29.17286099999999, -261.32833000000005], [27.57883099999999, -259.1184400000001], [27.57883099999999, -259.1184400000001]], [[27.57883099999999, -259.1184400000001], [23.30468099999999, -253.19294000000008], [20.56284099999999, -246.6313800000001], [19.358440999999992, -239.44604000000007]], [[19.358440999999992, -239.44604000000007], [19.358440999999992, -239.44604000000007], [18.870600999999994, -236.53562000000008], [18.870600999999994, -236.53562000000008]], [[18.870600999999994, -236.53562000000008], [18.870600999999994, -236.53562000000008], [14.092590999999993, -236.46362000000008], [14.092590999999993, -236.46362000000008]], [[14.092590999999993, -236.46362000000008], [14.092590999999993, -236.46362000000008], [9.314582999999994, -236.39162000000007], [9.314582999999994, -236.39162000000007]], [[9.314582999999994, -236.39162000000007], [9.314582999999994, -236.39162000000007], [9.220392999999994, -239.52587000000008], [9.220392999999994, -239.52587000000008]], [[9.220392999999994, -239.52587000000008], [9.135692999999995, -242.3445800000001], [9.060070999999994, -242.7566300000001], [8.469291999999994, -243.6186800000001]], [[8.469291999999994, -243.6186800000001], [7.583515999999994, -244.9111800000001], [6.176291999999994, -245.6637600000001], [4.645271999999994, -245.6637600000001]], [[4.645271999999994, -245.6637600000001], [2.565486999999994, -245.6637600000001], [0.8434829999999942, -244.33151000000012], [0.2743079999999942, -242.2821000000001]], [[0.2743079999999942, -242.2821000000001], [-0.09143600000000579, -240.9651800000001], [-0.09143600000000579, -222.8456600000001], [0.2743079999999942, -221.52874000000008]], [[0.2743079999999942, -221.52874000000008], [0.8434829999999942, -219.4793400000001], [2.5654869999999943, -218.14709000000008], [4.645271999999994, -218.14709000000008]], [[4.645271999999994, -218.14709000000008], [6.176291999999994, -218.14709000000008], [7.583515999999994, -218.89967000000007], [8.469291999999994, -220.1921700000001]], [[8.469291999999994, -220.1921700000001], [9.060070999999994, -221.0542200000001], [9.135687999999995, -221.4662600000001], [9.220392999999994, -224.2849700000001]], [[9.220392999999994, -224.2849700000001], [9.220392999999994, -224.2849700000001], [9.314582999999994, -227.4192300000001], [9.314582999999994, -227.4192300000001]], [[9.314582999999994, -227.4192300000001], [9.314582999999994, -227.4192300000001], [14.092590999999993, -227.3472300000001], [14.092590999999993, -227.3472300000001]], [[14.092590999999993, -227.3472300000001], [14.092590999999993, -227.3472300000001], [18.870600999999994, -227.2752300000001], [18.870600999999994, -227.2752300000001]], [[18.870600999999994, -227.2752300000001], [18.870600999999994, -227.2752300000001], [19.358440999999992, -224.3648200000001], [19.358440999999992, -224.3648200000001]], [[19.358440999999992, -224.3648200000001], [20.56284099999999, -217.1794800000001], [23.30468099999999, -210.61792000000008], [27.578830999999994, -204.69242000000008]], [[27.578830999999994, -204.69242000000008], [27.578830999999994, -204.69242000000008], [29.172860999999994, -202.48253000000008], [29.172860999999994, -202.48253000000008]], [[29.172860999999994, -202.48253000000008], [29.172860999999994, -202.48253000000008], [25.775410999999995, -199.07752000000008], [25.775410999999995, -199.07752000000008]], [[25.775410999999995, -199.07752000000008], [25.775410999999995, -199.07752000000008], [22.377970999999995, -195.67252000000008], [22.377970999999995, -195.67252000000008]], [[22.377970999999995, -195.67252000000008], [22.377970999999995, -195.67252000000008], [20.354970999999995, -197.64119000000008], [20.354970999999995, -197.64119000000008]], [[20.354970999999995, -197.64119000000008], [19.242320999999997, -198.7239600000001], [17.987080999999996, -199.74181000000007], [17.565550999999996, -199.90309000000008]], [[17.565550999999996, -199.90309000000008], [15.465020999999997, -200.7067600000001], [12.957700999999997, -199.8563900000001], [11.904995999999997, -197.98339000000007]], [[11.904995999999997, -197.98339000000007], [11.240932999999997, -196.80185000000006], [11.113873999999997, -194.80752000000007], [11.637130999999997, -193.77895000000007]], [[11.637130999999997, -193.77895000000007], [12.095399999999996, -192.87813000000006], [25.899200999999998, -179.03876000000005], [26.833040999999994, -178.54388000000006]], [[26.833040999999994, -178.54388000000006], [27.970590999999995, -177.94105000000005], [29.913390999999994, -178.02224000000007], [31.163530999999995, -178.72486000000006]], [[31.163530999999995, -178.72486000000006], [33.036570999999995, -179.77757000000005], [33.886891, -182.28489000000008], [33.083231, -184.38541000000006]], [[33.083231, -184.38541000000006], [32.921951, -184.80695000000006], [31.904090999999998, -186.06219000000007], [30.821320999999998, -187.17483000000007]], [[30.821320999999998, -187.17483000000007], [30.821320999999998, -187.17483000000007], [28.852650999999998, -189.19783000000007], [28.852650999999998, -189.19783000000007]], [[28.852650999999998, -189.19783000000007], [28.852650999999998, -189.19783000000007], [32.257661, -192.59527000000006], [32.257661, -192.59527000000006]], [[32.257661, -192.59527000000006], [32.257661, -192.59527000000006], [35.662661, -195.99272000000005], [35.662661, -195.99272000000005]], [[35.662661, -195.99272000000005], [35.662661, -195.99272000000005], [37.872561, -194.39869000000004], [37.872561, -194.39869000000004]], [[37.872561, -194.39869000000004], [43.798061, -190.12455000000006], [50.359621, -187.38271000000003], [57.544961, -186.17831000000004]], [[57.544961, -186.17831000000004], [57.544961, -186.17831000000004], [60.455371, -185.69047000000003], [60.455371, -185.69047000000003]], [[60.455371, -185.69047000000003], [60.455371, -185.69047000000003], [60.527371, -180.91246000000004], [60.527371, -180.91246000000004]], [[60.527371, -180.91246000000004], [60.527371, -180.91246000000004], [60.599371000000005, -176.13445000000004], [60.599371000000005, -176.13445000000004]], [[60.599371000000005, -176.13445000000004], [60.599371000000005, -176.13445000000004], [57.465121, -176.04025000000004], [57.465121, -176.04025000000004]], [[57.465121, -176.04025000000004], [54.646411, -175.95555000000004], [54.234371, -175.87992000000006], [53.372321, -175.28914000000003]], [[53.372321, -175.28914000000003], [52.079821, -174.40337000000002], [51.327241, -172.99614000000003], [51.327241, -171.46512000000004]], [[51.327241, -171.46512000000004], [51.327241, -169.38534000000004], [52.659491, -167.66334000000003], [54.708891, -167.09416000000004]], [[54.708891, -167.09416000000004], [56.025811000000004, -166.72842000000006], [74.145331, -166.72842000000006], [75.46225100000001, -167.09416000000004]], [[75.46225100000001, -167.09416000000004], [77.51165100000001, -167.66334000000003], [78.843901, -169.38534000000004], [78.843901, -171.46512000000004]], [[78.843901, -171.46512000000004], [78.843901, -172.99614000000005], [78.09132100000001, -174.40337000000005], [76.798821, -175.28914000000003]], [[76.798821, -175.28914000000003], [75.93677100000001, -175.87992000000003], [75.524731, -175.95554000000004], [72.706021, -176.04025000000004]], [[72.706021, -176.04025000000004], [72.706021, -176.04025000000004], [69.57177100000001, -176.13445000000004], [69.57177100000001, -176.13445000000004]], [[69.57177100000001, -176.13445000000004], [69.57177100000001, -176.13445000000004], [69.64377100000002, -180.91246000000004], [69.64377100000002, -180.91246000000004]], [[69.64377100000002, -180.91246000000004], [69.64377100000002, -180.91246000000004], [69.71577100000002, -185.69047000000003], [69.71577100000002, -185.69047000000003]], [[69.71577100000002, -185.69047000000003], [69.71577100000002, -185.69047000000003], [72.62618100000002, -186.17831000000004], [72.62618100000002, -186.17831000000004]], [[72.62618100000002, -186.17831000000004], [79.81152100000001, -187.38271000000003], [86.37308000000002, -190.12455000000003], [92.29858000000002, -194.39869000000004]], [[92.29858000000002, -194.39869000000004], [92.29858000000002, -194.39869000000004], [94.50848000000002, -195.99272000000005], [94.50848000000002, -195.99272000000005]], [[94.50848000000002, -195.99272000000005], [94.50848000000002, -195.99272000000005], [97.91348000000002, -192.59527000000006], [97.91348000000002, -192.59527000000006]], [[97.91348000000002, -192.59527000000006], [97.91348000000002, -192.59527000000006], [101.31849000000003, -189.19783000000007], [101.31849000000003, -189.19783000000007]], [[101.31849000000003, -189.19783000000007], [101.31849000000003, -189.19783000000007], [99.34982000000002, -187.17483000000007], [99.34982000000002, -187.17483000000007]], [[99.34982000000002, -187.17483000000007], [98.26705000000003, -186.06219000000007], [97.24919000000003, -184.80695000000006], [97.08791000000002, -184.38541000000006]], [[97.08791000000002, -184.38541000000006], [96.28425000000003, -182.28489000000008], [97.13461000000002, -179.77757000000005], [99.00761000000003, -178.72486000000006]], [[99.00761000000003, -178.72486000000006], [100.20110000000003, -178.05408000000006], [102.20151000000003, -177.93389000000008], [103.21206000000002, -178.47224000000006]], [[103.21206000000002, -178.47224000000006], [104.29614000000002, -179.04977000000005], [118.21058000000002, -192.75568000000007], [118.64746000000002, -193.67632000000006]], [[118.64746000000002, -193.67632000000006], [119.12945000000002, -194.69205000000005], [119.19049000000003, -196.76295000000007], [118.76291000000002, -197.59315000000007]], [[118.76291000000002, -197.59315000000007], [117.89385000000001, -199.28054000000006], [116.38498000000001, -200.21011000000007], [114.53828000000001, -200.19581000000005]], [[114.53828000000001, -200.19581000000005], [112.85860000000001, -200.18281000000005], [112.41545000000002, -199.92726000000005], [110.05990000000001, -197.61349000000004]], [[110.05990000000001, -197.61349000000004], [110.05990000000001, -197.61349000000004], [108.07069000000001, -195.65956000000003], [108.07069000000001, -195.65956000000003]], [[108.07069000000001, -195.65956000000003], [108.07069000000001, -195.65956000000003], [104.64698000000001, -199.09089000000003], [104.64698000000001, -199.09089000000003]], [[104.64698000000001, -199.09089000000003], [104.64698000000001, -199.09089000000003], [101.22326000000001, -202.52222000000003], [101.22326000000001, -202.52222000000003]], [[101.22326000000001, -202.52222000000003], [101.22326000000001, -202.52222000000003], [101.86604000000001, -203.38936000000004], [101.86604000000001, -203.38936000000004]], [[101.86604000000001, -203.38936000000004], [107.05115, -210.38432000000003], [109.99753000000001, -217.26825000000005], [111.20754000000001, -225.21483000000003]], [[111.20754000000001, -225.21483000000003], [111.20754000000001, -225.21483000000003], [111.52127000000002, -227.27523000000002], [111.52127000000002, -227.27523000000002]], [[111.52127000000002, -227.27523000000002], [111.52127000000002, -227.27523000000002], [116.18891000000002, -227.34733000000003], [116.18891000000002, -227.34733000000003]], [[116.18891000000002, -227.34733000000003], [116.18891000000002, -227.34733000000003], [120.85655000000003, -227.41943000000003], [120.85655000000003, -227.41943000000003]], [[120.85655000000003, -227.41943000000003], [120.85655000000003, -227.41943000000003], [120.95075000000003, -224.28505000000004], [120.95075000000003, -224.28505000000004]], [[120.95075000000003, -224.28505000000004], [121.03545000000003, -221.46620000000004], [121.11107000000003, -221.05417000000003], [121.70186000000002, -220.19211000000004]], [[121.70186000000002, -220.19211000000004], [122.58764000000002, -218.89961000000005], [123.99486000000003, -218.14703000000003], [125.52588000000003, -218.14703000000003]], [[125.52588000000003, -218.14703000000003], [127.60566000000003, -218.14703000000003], [129.32767000000004, -219.47928000000002], [129.89684000000003, -221.52868000000004]], [[129.89684000000003, -221.52868000000004], [130.26259000000002, -222.84560000000005], [130.26259000000002, -240.96512000000004], [129.89684000000003, -242.28204000000005]], [[129.89684000000003, -242.28204000000005], [129.32767, -244.33145000000005], [127.60566000000003, -245.66370000000006], [125.52588000000003, -245.66370000000006]], [[125.52588000000003, -245.66370000000006], [123.99486000000003, -245.66370000000006], [122.58764000000004, -244.91112000000007], [121.70186000000002, -243.61862000000005]], [[121.70186000000002, -243.61862000000005], [121.11107000000003, -242.75656000000004], [121.03546000000003, -242.34453000000005], [120.95075000000003, -239.52568000000005]], [[120.95075000000003, -239.52568000000005], [120.95075000000003, -239.52568000000005], [120.85655000000003, -236.39130000000006], [120.85655000000003, -236.39130000000006]], [[120.85655000000003, -236.39130000000006], [120.85655000000003, -236.39130000000006], [116.19167000000003, -236.46340000000006], [116.19167000000003, -236.46340000000006]], [[116.19167000000003, -236.46340000000006], [116.19167000000003, -236.46340000000006], [111.52678000000003, -236.53550000000007], [111.52678000000003, -236.53550000000007]], [[111.52678000000003, -236.53550000000007], [111.52678000000003, -236.53550000000007], [111.32447000000003, -237.99071000000006], [111.32447000000003, -237.99071000000006]], [[111.32447000000003, -237.99071000000006], [110.21915000000003, -245.94115000000005], [106.54280000000003, -254.51707000000007], [101.53917000000004, -260.81714000000005]], [[101.53917000000004, -260.81714000000005], [101.53917000000004, -260.81714000000005], [100.95644000000004, -261.55086000000006], [100.95644000000004, -261.55086000000006]], [[100.95644000000004, -261.55086000000006], [100.95644000000004, -261.55086000000006], [104.38127000000004, -264.9833100000001], [104.38127000000004, -264.9833100000001]], [[104.38127000000004, -264.9833100000001], [104.38127000000004, -264.9833100000001], [107.80611000000005, -268.4157600000001], [107.80611000000005, -268.4157600000001]], [[107.80611000000005, -268.4157600000001], [107.80611000000005, -268.4157600000001], [109.79531000000004, -266.4618300000001], [109.79531000000004, -266.4618300000001]], [[109.79531000000004, -266.4618300000001], [110.88937000000004, -265.3871700000001], [112.07636000000004, -264.35859000000005], [112.43306000000004, -264.1760900000001]], [[112.43306000000004, -264.1760900000001], [113.40424000000004, -263.6792100000001], [115.66761000000004, -263.7612100000001], [116.62719000000004, -264.3280500000001]], [[116.62719000000004, -264.3280500000001], [118.90408000000004, -265.67304000000007], [119.58813000000004, -268.85622000000006], [118.05607000000005, -270.97724000000005]], [[118.05607000000005, -270.97724000000005], [117.75897000000005, -271.38856000000004], [114.38086000000004, -274.83880000000005], [110.54916000000004, -278.64444000000003]], [[110.54916000000004, -278.64444000000003], [104.12700000000004, -285.02294], [103.48937000000004, -285.58257000000003], [102.39181000000005, -285.80392]], [[102.39181000000005, -285.80392], [99.20883000000005, -286.44583], [96.71693000000005, -284.47917], [96.75741000000005, -281.35711]], [[96.75741000000005, -281.35711], [96.77841000000005, -279.73490999999996], [97.08139000000006, -279.21720999999997], [99.37752000000005, -276.87962999999996]], [[99.37752000000005, -276.87962999999996], [99.37752000000005, -276.87962999999996], [101.33144000000004, -274.89041999999995], [101.33144000000004, -274.89041999999995]], [[101.33144000000004, -274.89041999999995], [101.33144000000004, -274.89041999999995], [97.90011000000004, -271.4667099999999], [97.90011000000004, -271.4667099999999]], [[97.90011000000004, -271.4667099999999], [97.90011000000004, -271.4667099999999], [94.46878000000004, -268.0429899999999], [94.46878000000004, -268.0429899999999]], [[94.46878000000004, -268.0429899999999], [94.46878000000004, -268.0429899999999], [93.60165000000003, -268.68576999999993], [93.60165000000003, -268.68576999999993]], [[93.60165000000003, -268.68576999999993], [86.60668000000004, -273.87087999999994], [79.72276100000003, -276.8172599999999], [71.77618100000004, -278.02726999999993]], [[71.77618100000004, -278.02726999999993], [71.77618100000004, -278.02726999999993], [69.71577100000003, -278.34099999999995], [69.71577100000003, -278.34099999999995]], [[69.71577100000003, -278.34099999999995], [69.71577100000003, -278.34099999999995], [69.64367100000003, -283.00864999999993], [69.64367100000003, -283.00864999999993]], [[69.64367100000003, -283.00864999999993], [69.64367100000003, -283.00864999999993], [69.57157100000002, -287.67628999999994], [69.57157100000002, -287.67628999999994]], [[69.57157100000002, -287.67628999999994], [69.57157100000002, -287.67628999999994], [72.70595100000003, -287.77048999999994], [72.70595100000003, -287.77048999999994]], [[72.70595100000003, -287.77048999999994], [75.52480100000002, -287.85518999999994], [75.93683100000003, -287.93080999999995], [76.79888100000002, -288.52158999999995]], [[76.79888100000002, -288.52158999999995], [78.09138100000003, -289.40736999999996], [78.84396100000002, -290.81458999999995], [78.84396100000002, -292.34560999999997]], [[78.84396100000002, -292.34560999999997], [78.84396100000002, -294.42539999999997], [77.51171100000002, -296.14739999999995], [75.46231100000003, -296.71657999999996]], [[75.46231100000003, -296.71657999999996], [73.88598100000003, -297.15437], [55.68052100000003, -297.05949], [54.41107100000003, -296.60686999999996]], [[54.41107100000003, -296.60686999999996], [54.41107100000003, -296.60686999999996], [54.411021, -296.60697], [54.411021, -296.60697]], [[54.411021, -296.60697], [54.411021, -296.60697], [54.411021, -296.60697], [54.411021, -296.60697]]]);
		bezier_polygon([[[71.832461, -268.56632], [79.247181, -267.14249], [86.08953, -263.52244], [91.39608, -258.21590000000003]], [[91.39608, -258.21590000000003], [96.72102, -252.89095000000003], [100.2687, -246.17889000000002], [101.77814, -238.57347000000004]], [[101.77814, -238.57347000000004], [102.46683999999999, -235.10341000000005], [102.39805, -228.13730000000004], [101.63994, -224.57951000000006]], [[101.63994, -224.57951000000006], [98.46679999999999, -209.68798000000007], [87.31452999999999, -198.53501000000006], [72.41147099999999, -195.34920000000005]], [[72.41147099999999, -195.34920000000005], [68.55637099999998, -194.52509000000006], [61.61480099999999, -194.52509000000006], [57.75969099999999, -195.34920000000005]], [[57.75969099999999, -195.34920000000005], [42.85666099999999, -198.53501000000006], [31.71518099999999, -209.67649000000006], [28.52937099999999, -224.57951000000006]], [[28.52937099999999, -224.57951000000006], [27.70527099999999, -228.43462000000005], [27.70527099999999, -235.37619000000007], [28.52937099999999, -239.23129000000006]], [[28.52937099999999, -239.23129000000006], [31.94329099999999, -255.20140000000006], [44.64054099999999, -266.9129700000001], [60.74874099999999, -268.94950000000006]], [[60.74874099999999, -268.94950000000006], [63.254080999999985, -269.26624000000004], [69.270771, -269.05824000000007], [71.832461, -268.5663200000001]], [[71.832461, -268.5663200000001], [71.832461, -268.5663200000001], [71.832461, -268.56632], [71.832461, -268.56632]], [[71.832461, -268.56632], [71.832461, -268.56632], [71.832461, -268.56632], [71.832461, -268.56632]]]);
	}
	difference() {
		bezier_polygon([[[61.700450999999994, -226.73105], [59.432790999999995, -226.12067000000002], [57.40706099999999, -224.99549000000002], [55.701980999999996, -223.39923000000002]], [[55.701980999999996, -223.39923000000002], [52.755621, -220.64089], [51.327251, -217.32382], [51.327251, -213.23988000000003]], [[51.327251, -213.23988000000003], [51.327251, -207.22678000000002], [55.166230999999996, -201.93993000000003], [60.852250999999995, -200.12255000000002]], [[60.852250999999995, -200.12255000000002], [63.221571, -199.36525000000003], [66.949601, -199.36525000000003], [69.31892099999999, -200.12255000000002]], [[69.31892099999999, -200.12255000000002], [75.00493099999998, -201.93993], [78.84391099999999, -207.22678000000002], [78.84391099999999, -213.23988000000003]], [[78.84391099999999, -213.23988000000003], [78.84391099999999, -217.32382000000004], [77.41554099999999, -220.64089000000004], [74.46918099999999, -223.39923000000002]], [[74.46918099999999, -223.39923000000002], [71.06296099999999, -226.58808000000002], [66.039351, -227.89892], [61.700450999999994, -226.73105]], [[61.700450999999994, -226.73105], [61.700450999999994, -226.73105], [61.700450999999994, -226.73105], [61.700450999999994, -226.73105]], [[61.700450999999994, -226.73105], [61.700450999999994, -226.73105], [61.700450999999994, -226.73105], [61.700450999999994, -226.73105]]]);
		bezier_polygon([[[67.244581, -217.45335], [69.123291, -216.50953], [70.237071, -213.9097], [69.595501, -211.96574]], [[69.595501, -211.96574], [68.135621, -207.54224000000002], [62.033921, -207.54717000000002], [60.573251, -211.97274000000002]], [[60.573251, -211.97274000000002], [59.321201, -215.76651], [63.601941, -219.28302000000002], [67.244581, -217.45305000000002]], [[67.244581, -217.45305000000002], [67.244581, -217.45305000000002], [67.244581, -217.45335], [67.244581, -217.45335]], [[67.244581, -217.45335], [67.244581, -217.45335], [67.244581, -217.45335], [67.244581, -217.45335]]]);
	}
	// Path ID: path826-8
	difference() {
		bezier_polygon([[[45.926111, -256.00701], [43.658451, -255.39663], [41.632721, -254.27145], [39.927641, -252.67519]], [[39.927641, -252.67519], [36.981281, -249.91684999999998], [35.552911, -246.59977999999998], [35.552911, -242.51584]], [[35.552911, -242.51584], [35.552911, -236.50274], [39.391891, -231.21589], [45.077911, -229.39849999999998]], [[45.077911, -229.39849999999998], [47.447231, -228.64120999999997], [51.175261, -228.64120999999997], [53.544581, -229.39849999999998]], [[53.544581, -229.39849999999998], [59.230591000000004, -231.21588999999997], [63.069571, -236.50274], [63.069571, -242.51584]], [[63.069571, -242.51584], [63.069571, -246.59978], [61.641201, -249.91685], [58.694841000000004, -252.67519]], [[58.694841000000004, -252.67519], [55.288621000000006, -255.86404], [50.265011, -257.17488], [45.926111000000006, -256.00701]], [[45.926111000000006, -256.00701], [45.926111000000006, -256.00701], [45.926111, -256.00701], [45.926111, -256.00701]], [[45.926111, -256.00701], [45.926111, -256.00701], [45.926111, -256.00701], [45.926111, -256.00701]]]);
		bezier_polygon([[[51.470241, -246.72930999999997], [53.348951, -245.78548999999998], [54.462731000000005, -243.18565999999996], [53.821161000000004, -241.24169999999998]], [[53.821161000000004, -241.24169999999998], [52.361281000000005, -236.8182], [46.259581000000004, -236.82313], [44.798911000000004, -241.24869999999999]], [[44.798911000000004, -241.24869999999999], [43.54686100000001, -245.04245999999998], [47.827601, -248.55898], [51.470241, -246.72901]], [[51.470241, -246.72901], [51.470241, -246.72901], [51.470241, -246.72930999999997], [51.470241, -246.72930999999997]], [[51.470241, -246.72930999999997], [51.470241, -246.72930999999997], [51.470241, -246.72930999999997], [51.470241, -246.72930999999997]]]);
	}
	// Path ID: path826-8-5
	difference() {
		bezier_polygon([[[76.795727, -256.38935], [74.528067, -255.77897], [72.502337, -254.65379], [70.797257, -253.05752999999999]], [[70.797257, -253.05752999999999], [67.850897, -250.29918999999998], [66.422527, -246.98211999999998], [66.422527, -242.89818]], [[66.422527, -242.89818], [66.422527, -236.88508], [70.26150700000001, -231.59823], [75.94752700000001, -229.78083999999998]], [[75.94752700000001, -229.78083999999998], [78.31684700000001, -229.02354999999997], [82.04487700000001, -229.02354999999997], [84.414197, -229.78083999999998]], [[84.414197, -229.78083999999998], [90.100207, -231.59822999999997], [93.939188, -236.88508], [93.939188, -242.89818]], [[93.939188, -242.89818], [93.939188, -246.98212], [92.510817, -250.29919], [89.564457, -253.05752999999999]], [[89.564457, -253.05752999999999], [86.158237, -256.24638], [81.13462700000001, -257.55722], [76.795727, -256.38935]], [[76.795727, -256.38935], [76.795727, -256.38935], [76.795727, -256.38935], [76.795727, -256.38935]], [[76.795727, -256.38935], [76.795727, -256.38935], [76.795727, -256.38935], [76.795727, -256.38935]]]);
		bezier_polygon([[[82.339857, -247.11164999999997], [84.218567, -246.16782999999998], [85.332347, -243.56799999999996], [84.690777, -241.62403999999998]], [[84.690777, -241.62403999999998], [83.230897, -237.20054], [77.12919699999999, -237.20547], [75.668527, -241.63103999999998]], [[75.668527, -241.63103999999998], [74.416478, -245.42479999999998], [78.697217, -248.94132], [82.339857, -247.11135]], [[82.339857, -247.11135], [82.339857, -247.11135], [82.339857, -247.11164999999997], [82.339857, -247.11164999999997]], [[82.339857, -247.11164999999997], [82.339857, -247.11164999999997], [82.339857, -247.11164999999997], [82.339857, -247.11164999999997]]]);
	}    
}
/**
 * Stripped down version of "bezier_v2.scad".
 * For full version, see: https://www.thingiverse.com/thing:2170645
 */

function BEZ03(u) = pow((1-u), 3);
function BEZ13(u) = 3*u*(pow((1-u),2));
function BEZ23(u) = 3*(pow(u,2))*(1-u);
function BEZ33(u) = pow(u,3);

function bezier_2D_point(p0, p1, p2, p3, u) = [
	BEZ03(u)*p0[0]+BEZ13(u)*p1[0]+BEZ23(u)*p2[0]+BEZ33(u)*p3[0],
	BEZ03(u)*p0[1]+BEZ13(u)*p1[1]+BEZ23(u)*p2[1]+BEZ33(u)*p3[1]
];

function bezier_coordinates(points, steps) = [
	for (c = points)
		for (step = [0:steps])
			bezier_2D_point(c[0], c[1], c[2],c[3], step/steps)
];

module bezier_polygon(points) {
	steps = $fn <= 0 ? 30 : $fn;
	polygon(bezier_coordinates(points, steps));
}

//------ check textmetrics availability at the end for user feedback
test=textmetrics("test",size=8,spacing=letter_spacing_scale);
if(test.size.x>0)
{
    echo("All good. Textmetrics option is activated.");
}