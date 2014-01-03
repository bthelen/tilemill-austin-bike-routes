/* ================================================================== */
/* BIKE ROUTE constants
/* ================================================================== */

@bikeroute_h_line:  #229A00;
@bikeroute_m_line:  #4B5ACE;
@bikeroute_l_line:  #FF6600;
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@road_text:         #777;
@road_halo:         #fff;
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
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
#bikeroutes [zoom>=13][zoom<=15][USE_RATING='M']{
  line-width:2;
  line-color:@bikeroute_m_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
#bikeroutes [zoom>=13][zoom<=15][USE_RATING='L']{
  line-width:2;
  line-color:@bikeroute_l_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
/* ================================================================== */
/* ZOOMED IN 16
/* ================================================================== */
#bikeroutes [zoom=16][USE_RATING='H']{
  line-width:2;
  line-color:@bikeroute_h_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
#bikeroutes [zoom=16][USE_RATING='M']{
  line-width:2;
  line-color:@bikeroute_m_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
#bikeroutes [zoom=16][USE_RATING='L']{
  line-width:2;
  line-color:@bikeroute_l_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
/* ================================================================== */
/* ZOOMED IN 17
/* ================================================================== */
#bikeroutes [zoom=17][USE_RATING='H']{
  line-width:3;
  line-color:@bikeroute_h_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
#bikeroutes [zoom=17][USE_RATING='M']{
  line-width:3;
  line-color:@bikeroute_m_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
#bikeroutes [zoom=17][USE_RATING='L']{
  line-width:3;
  line-color:@bikeroute_l_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;  
}
/* ================================================================== */
/* ZOOMED IN 18
/* ================================================================== */
#bikeroutes [zoom=18][USE_RATING='H']{
  line-width:4;
  line-color:@bikeroute_h_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:13;  
}
#bikeroutes [zoom=18][USE_RATING='M']{
  line-width:4;
  line-color:@bikeroute_m_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:13;  
}
#bikeroutes [zoom=18][USE_RATING='L']{
  line-width:4;
  line-color:@bikeroute_l_line;
  text-name:'[ROUTE_NUM]';
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:13;  
}
