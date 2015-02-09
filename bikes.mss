[zoom > 10] {
  #eurovelo::outline,
  #bikeroute::outline {
    line-width:10;
    line-color:#00f;
    line-opacity: 0.25;
  }
  #bike {
    line-width:8;
    line-color:#eef;
    line-opacity: 0.25;
  }
}

[zoom <= 10] {
  #eurovelo::border {
    line-width:7;
    line-color:#fff;
  }    
  #eurovelo::fill{
    line-width:6;
    line-color:#168;
  }
  #eurovelo::fill2{
    line-width: 1;
    line-color:#fff;
  }
  #bikeroute::border{
    line-width:5;
    line-color:#168;
  }
  #bikeroute::fill{
    line-width:1;
    line-color:#FFF;
  }
}

#bikeroute {
  text-name:[ref];
  text-face-name:"FreeSans Bold";
  text-size: 10;
  text-ratio:10;
  text-fill: #FFF;
  text-halo-fill: #168;
  text-halo-radius:1;
  text-spacing:750;
  text-min-path-length:30;
  text-placement:line;
}
#eurovelo {
  text-name: [ref];
  text-face-name: "FreeSans Bold";
  text-size: 20;
  text-fill: #fff;
  text-halo-opacity: 1;
  text-halo-fill: #168;
  text-halo-radius: 2;
  text-repeat-distance: 100;
  text-placement: line;
}
#bike [zoom <= 10] {
  ::outline {
    line-width:3;
    line-color:#168;
  }
  text-name:[name];
  text-face-name:"FreeSans Bold";
  text-size: 10;
  text-ratio:10;
  text-fill: #FFF;
  text-halo-fill: #168;
  text-halo-radius:1;
  text-spacing:750;
  text-min-path-length:30;
  text-placement:line;

  
}


