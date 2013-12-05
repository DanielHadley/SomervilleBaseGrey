/**********************************************************

Somerville Base Map Grey by Daniel Hadley
================

Data used by this map is © OpenStreetMap contributors and
distributed under the terms of the Open Database License.
See <http://www.openstreetmap.org/copyright> for details.

Neighborhood, somervilleboundry, somervilleparks and 
somervilleoutline shapefiles come from the City of
Somerville GIS folder.

Other shapefiles used in this project are based on those
provided by Mike Migurski at <http://metro.teczno.com>.
You can swap out the Somerville data for any other city there 
by downloading the Imposm shapefile package.

***********************************************************/


Map {
  background-color: white;
}

#bldgpoly {
  line-color:#594;
  line-width:0.2;
  polygon-opacity:1;
  polygon-fill:grey;
}


#somervilleparks {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}



#somervilleboundry {
   line-color:#9c9090;
  line-opacity:.7;
   line-dasharray:1,1;
  line-width:1;
}


#water {
  polygon-opacity:.75;
  polygon-fill:#69B;
}


#somervilleoutline {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:.8;
  polygon-fill:white;
}

#neighborhoods {
  polygon-opacity:0;
  polygon-fill:#ae8;
  ::labels {
    text-name:"[HOOD_NAME]";
    text-size:14;
    text-face-name:@font_reg;
    text-fill:#9c9090;
  text-halo-fill:white;
  text-halo-radius:1;
  text-wrap-width:100;
    text-allow-overlap: true;
    }
}



