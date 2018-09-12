
difference() {
  translate([0, -15, -60])
  cube([250,220,150], center=true);
  fox();
}

module fox() {
  rotate(v=[1,0,0], 180)
  translate([0, 0, -40])
  import("./fox-stamp.stl");
}
