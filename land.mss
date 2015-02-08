#lands {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#river{
  ::outline{
    line-width:3;
    line-color:#168;
    }
  ::fill{
  	line-width: 2;
  	line-color:#85c5d3;
  }
}

#lake{
  ::outline{
 	line-color: #168;
  }
  polygon-fill:#85c5d3;
  
}

//#landuse{
//  [landuse='farmland'],[landuse='farm'] {
//	polygon-fill:#edddc9;  
//  }
//  [landuse='forest']{
//  	polygon-fill:#a0cf85;
 //   [zoom>=12]{
//    	polygon-pattern-file:'symbols/forest.png';
//    }
//  }
//  [landuse='grass']{
// 	polygon-fill:#cfeca9;   
//  }

//}
#campsite{
  [zoom>=12]{
    point-file: 'symbols/camping.16.svg';
  }
}
