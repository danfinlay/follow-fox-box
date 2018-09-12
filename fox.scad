// What fraction of full depth is the box?
// Closer to zero is flatter but more directly-facing.
// Closer to 1 is more full size but the "follow" overshoots
flatness = 0.4; // Box Depth

scale([1, 1, flatness])
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
