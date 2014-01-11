/* ================================================================== */
/* BIKE ROUTE constants
/* ================================================================== */

@bikeroute_h_line:  #229A00;
@bikeroute_m_line:  #4B5ACE;
@bikeroute_l_line:  #FF6600;
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";
@road_text:         #777;
@road_halo:         #fff;
@shield_fill:       #fff;
@zoom18_text_size:  12;

#bikeroutes::outline[zoom=18]{
   line-cap: round;
   line-join: round;
   line-color: #000;
   line-width: 8;
}

/* ================================================================== */
/* ZOOMED OUT 10-12
/* ================================================================== */
#bikeroutes [zoom>=10][zoom<=12][USE_RATING='H']{
  line-width:2;
  line-color:@bikeroute_h_line;
}
#bikeroutes [zoom>=10][zoom<=12][USE_RATING='M']{
  line-width:2;
  line-color:@bikeroute_m_line;
}
#bikeroutes [zoom>=10][zoom<=12][USE_RATING='L']{
  line-width:2;
  line-color:@bikeroute_l_line;
}
/* ================================================================== */
/* ZOOMED OUT 13 - 15
/* ================================================================== */
#bikeroutes [zoom>=13][zoom<=15][USE_RATING='H']{
  line-width:2;
  line-color:@bikeroute_h_line;
}
#bikeroutes [zoom>=13][zoom<=15][USE_RATING='M']{
  line-width:2;
  line-color:@bikeroute_m_line;
}
#bikeroutes [zoom>=13][zoom<=15][USE_RATING='L']{
  line-width:2;
  line-color:@bikeroute_l_line;
}
/* ================================================================== */
/* ZOOMED IN 16
/* ================================================================== */
#bikeroutes [zoom=16][USE_RATING='H']{
  line-width:2;
  line-color:@bikeroute_h_line;
}
#bikeroutes [zoom=16][USE_RATING='M']{
  line-width:2;
  line-color:@bikeroute_m_line;
}
#bikeroutes [zoom=16][USE_RATING='L']{
  line-width:2;
  line-color:@bikeroute_l_line;
}
/* ================================================================== */
/* ZOOMED IN 17
/* ================================================================== */
#bikeroutes [zoom=17][USE_RATING='H']{
  line-width:3;
  line-color:@bikeroute_h_line;
}
#bikeroutes [zoom=17][USE_RATING='M']{
  line-width:3;
  line-color:@bikeroute_m_line;
}
#bikeroutes [zoom=17][USE_RATING='L']{
  line-width:3;
  line-color:@bikeroute_l_line;
}
/* ================================================================== */
/* ZOOMED IN 18
/* ================================================================== */
#bikeroutes [zoom=18][USE_RATING='H']{
  line-width:4;
  line-color:@bikeroute_h_line;
}
#bikeroutes [zoom=18][USE_RATING='M']{
  line-width:4;
  line-color:@bikeroute_m_line;
}
#bikeroutes [zoom=18][USE_RATING='L']{
  line-width:4;
  line-color:@bikeroute_l_line;
}
/* ================================================================== */
/* labels
/* ================================================================== */
#bikeroutes_label [zoom>=12][zoom<15][USE_RATING='H']{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-file: url(img/shield-bikeroute-high-8.png);
  shield-min-distance: 100;
}
#bikeroutes_label [zoom>=12][zoom<15][USE_RATING='M']{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-file: url(img/shield-bikeroute-medium-8.png);
  shield-min-distance: 100;
}
#bikeroutes_label [zoom>=12][zoom<15][USE_RATING='L']{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-file: url(img/shield-bikeroute-low-8.png);
  shield-min-distance: 100;
}

#bikeroutes_label [zoom>=15][zoom<=18][USE_RATING='H']{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-file: url(img/shield-bikeroute-high-8.png);
  [zoom=15] {shield-min-distance: 100;}
  [zoom=16] {shield-min-distance: 100;}
  [zoom=17] {shield-min-distance: 150;}
  [zoom=18] {shield-min-distance: 200;}
}
#bikeroutes_label [zoom>=15][zoom<=18][USE_RATING='M']{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-file: url(img/shield-bikeroute-medium-8.png);
  [zoom=15] {shield-min-distance: 100;}
  [zoom=16] {shield-min-distance: 100;}
  [zoom=17] {shield-min-distance: 150;}
  [zoom=18] {shield-min-distance: 200;}
}
#bikeroutes_label [zoom>=15][zoom<=18][USE_RATING='L']{
  shield-name: '[ROUTE_NUM]';
  shield-size: @zoom18_text_size;
  shield-face-name: @sans_bold;
  shield-fill: @shield_fill;
  shield-file: url(img/shield-bikeroute-low-8.png);
  [zoom=15] {shield-min-distance: 100;}
  [zoom=16] {shield-min-distance: 100;}
  [zoom=17] {shield-min-distance: 150;}
  [zoom=18] {shield-min-distance: 200;}
}
