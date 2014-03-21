/* ================================================================== */
/* font constants
/* ================================================================== */

@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";

/* ================================================================== */
/* bike route and label constants
/* ================================================================== */

@line_color_h:      #229A00;
@line_color_m:      #4B5ACE;
@line_color_l:      #FF6600;
@line_width_z10-16: 2;
@line_width_z17:    3;
@line_width_z18:    4;
@shield_fill:       #fff;
@zoom18_text_size:  12;
@line_case_color:   #FCFBE7 * 0.85;

/* ================================================================== */
/* casing for bike routes
/* ================================================================== */

#bikeroutes::outline[zoom>=10][zoom<=18]{
  line-cap: round;
  line-join: round;
  line-color: @line_case_color;
  [zoom>=10][zoom<=16] {line-width: @line_width_z10-16 + 2}
  [zoom=17] {line-width: @line_width_z17 + 3;}
  [zoom=18] {line-width: @line_width_z18 + 4;}
}

/* ================================================================== */
/* stroke for bike routes zoom 10-16
/* ================================================================== */
#bikeroutes [zoom>=10][zoom<=16]{
  line-width:@line_width_z10-16;
  [USE_RATING='H'] {line-color: @line_color_h;}
  [USE_RATING='M'] {line-color: @line_color_m;}
  [USE_RATING='L'] {line-color: @line_color_l;}
}
/* ================================================================== */
/* stroke for bike routes zoom 17
/* ================================================================== */
#bikeroutes [zoom=17]{
  line-width:@line_width_z17;
  [USE_RATING='H'] {line-color: @line_color_h;}
  [USE_RATING='M'] {line-color: @line_color_m;}
  [USE_RATING='L'] {line-color: @line_color_l;}
}
/* ================================================================== */
/* stroke for bike routes zoom 18
/* ================================================================== */
#bikeroutes [zoom=18]{
  line-width:@line_width_z18;
  [USE_RATING='H'] {line-color: @line_color_h;}
  [USE_RATING='M'] {line-color: @line_color_m;}
  [USE_RATING='L'] {line-color: @line_color_l;}
}
/* ================================================================== */
/* shields for bike routes label zoom 12-14
/* ================================================================== */
#bikeroutes_label [zoom>=12][zoom<15]{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-min-distance: 100;
  shield-avoid-edges: true;
  shield-file: url(img/shield-bikeroute-high-8.png);
  [USE_RATING='H'] {shield-file: url(img/shield-bikeroute-high.png);}
  [USE_RATING='M'] {shield-file: url(img/shield-bikeroute-medium.png);}
  [USE_RATING='L'] {shield-file: url(img/shield-bikeroute-low.png);}
}
/* ================================================================== */
/* shields for bike routes label zoom 15-18
/* ================================================================== */
#bikeroutes_label [zoom>=15][zoom<=18]{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-avoid-edges: true;
  shield-file: url(img/shield-bikeroute-high-8.png);
  [zoom=15] {shield-min-distance: 100;}
  [zoom=16] {shield-min-distance: 100;}
  [zoom=17] {shield-min-distance: 150;}
  [zoom=18] {shield-min-distance: 200;}
  [USE_RATING='H'] {shield-file: url(img/shield-bikeroute-high.png);}
  [USE_RATING='M'] {shield-file: url(img/shield-bikeroute-medium.png);}
  [USE_RATING='L'] {shield-file: url(img/shield-bikeroute-low.png);}
}

#bikeroutemap20131126 [zoom>=10][zoom<=16] {
  line-width:@line_width_z10-16;
  [Rating='H'] {line-color: @line_color_h;} /* H: HIGH COMFORT – on-street */
  [Rating='HP'] {line-color: @line_color_h;} /* HP: HIGH COMFORT – paved trail (off-street) */
  [Rating='HU'] {line-color: @line_color_h;} /* HU: HIGH COMFORT – unpaved trail (off-street) */
  [Rating='SW'] {line-color: @line_color_h;} /* SW: helpful sidewalks  */
  [Rating='SS'] {line-color: @line_color_h;} /* SS and */
  [Rating='M'] {line-color: @line_color_m;} /* M: MEDIUM COMFORT */
  [Rating='EL'] {line-color: @line_color_l;} /* EL: VERY LOW COMFORT */
  [Rating='L'] {line-color: @line_color_l;} /* L: LOW COMFORT */
}

#bikeroutemap20131126 [zoom=17] {
  line-width:@line_width_z17;
  [Rating='H'] {line-color: @line_color_h;} /* H: HIGH COMFORT – on-street */
  [Rating='HP'] {line-color: @line_color_h;} /* HP: HIGH COMFORT – paved trail (off-street) */
  [Rating='HU'] {line-color: @line_color_h;} /* HU: HIGH COMFORT – unpaved trail (off-street) */
  [Rating='SW'] {line-color: @line_color_h;} /* SW: helpful sidewalks  */
  [Rating='SS'] {line-color: @line_color_h;} /* SS and */
  [Rating='M'] {line-color: @line_color_m;} /* M: MEDIUM COMFORT */
  [Rating='EL'] {line-color: @line_color_l;} /* EL: VERY LOW COMFORT */
  [Rating='L'] {line-color: @line_color_l;} /* L: LOW COMFORT */
}

#bikeroutemap20131126 [zoom=18] {
  line-width:@line_width_z18;
  [Rating='H'] {line-color: @line_color_h;} /* H: HIGH COMFORT – on-street */
  [Rating='HP'] {line-color: @line_color_h;} /* HP: HIGH COMFORT – paved trail (off-street) */
  [Rating='HU'] {line-color: @line_color_h;} /* HU: HIGH COMFORT – unpaved trail (off-street) */
  [Rating='SW'] {line-color: @line_color_h;} /* SW: helpful sidewalks  */
  [Rating='SS'] {line-color: @line_color_h;} /* SS and */
  [Rating='M'] {line-color: @line_color_m;} /* M: MEDIUM COMFORT */
  [Rating='EL'] {line-color: @line_color_l;} /* EL: VERY LOW COMFORT */
  [Rating='L'] {line-color: @line_color_l;} /* L: LOW COMFORT */
}

/* ================================================================== */
/* shields for bike routes label zoom 12-14
/* ================================================================== */
#bikeroutemap20131126_label [zoom>=12][zoom<15][ROUTE_NUM!=0]{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-min-distance: 100;
  shield-avoid-edges: true;
  shield-file: url(img/shield-bikeroute-high-8.png);
  [Rating='H'] {shield-file: url(img/shield-bikeroute-high.png);} /* H: HIGH COMFORT – on-street */
  [Rating='HP'] {shield-file: url(img/shield-bikeroute-high.png);} /* HP: HIGH COMFORT – paved trail (off-street) */
  [Rating='HU'] {shield-file: url(img/shield-bikeroute-high.png);} /* HU: HIGH COMFORT – unpaved trail (off-street) */
  [Rating='SW'] {shield-file: url(img/shield-bikeroute-high.png);} /* SW: helpful sidewalks  */
  [Rating='SS'] {shield-file: url(img/shield-bikeroute-high.png);} /* SS and */
  [Rating='M'] {shield-file: url(img/shield-bikeroute-medium.png);} /* M: MEDIUM COMFORT */
  [Rating='EL'] {shield-file: url(img/shield-bikeroute-low.png);} /* EL: VERY LOW COMFORT */
  [Rating='L'] {shield-file: url(img/shield-bikeroute-low.png);} /* L: LOW COMFORT */
}
/* ================================================================== */
/* shields for bike routes label zoom 15-18
/* ================================================================== */
#bikeroutemap20131126_label [zoom>=15][zoom<=18][ROUTE_NUM!=0]{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-avoid-edges: true;
  shield-file: url(img/shield-bikeroute-high-8.png);
  [zoom=15] {shield-min-distance: 100;}
  [zoom=16] {shield-min-distance: 100;}
  [zoom=17] {shield-min-distance: 150;}
  [zoom=18] {shield-min-distance: 200;}
  [Rating='H'] {shield-file: url(img/shield-bikeroute-high.png);} /* H: HIGH COMFORT – on-street */
  [Rating='HP'] {shield-file: url(img/shield-bikeroute-high.png);} /* HP: HIGH COMFORT – paved trail (off-street) */
  [Rating='HU'] {shield-file: url(img/shield-bikeroute-high.png);} /* HU: HIGH COMFORT – unpaved trail (off-street) */
  [Rating='SW'] {shield-file: url(img/shield-bikeroute-high.png);} /* SW: helpful sidewalks  */
  [Rating='SS'] {shield-file: url(img/shield-bikeroute-high.png);} /* SS and */
  [Rating='M'] {shield-file: url(img/shield-bikeroute-medium.png);} /* M: MEDIUM COMFORT */
  [Rating='EL'] {shield-file: url(img/shield-bikeroute-low.png);} /* EL: VERY LOW COMFORT */
  [Rating='L'] {shield-file: url(img/shield-bikeroute-low.png);} /* L: LOW COMFORT */
}

#bikefacilities20131126 {
  line-width:1;
  line-color:#168;
}
