
difference() {

  translate([0, -10, -60])
  cube([250,210,120], center=true);

  rotate(v=[1,0,0], 180)
  translate([0, 0, -40])
  import("./fox.stl");

}

