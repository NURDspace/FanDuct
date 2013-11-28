difference() {
union() {
  difference() {
    union() {
      hull() {
        translate([-17.5,-32.5,0]) sphere(r=35,center=true);
        translate([-17.5,32.5,0]) rotate([90,0,0]) cylinder(r=35,h=35,center=true);
//        translate([-17.5,32.5,0]) sphere(r=35,center=true);
      }
      hull() {
        translate([-17.5,-32.5,-24]) cylinder(r=35,h=45,center=true);
        translate([-17.5,32.5,-24]) cube([70,35,45],center=true);
//        translate([-17.5,32.5,-24]) cylinder(r=35,h=45,center=true);
      }
    }
  translate([-37.5,0,-5.5]) cube([40,170,84],center=true);
  }
translate([0,-47.5,-45]) cube([35,70,3],center=true);
}

//translate([-12,0,0]) cube([60,168,98],center=true);
  hull() {
    translate([-17.5,-32.5,0]) sphere(r=32.5,center=true);
    translate([-17.5,47.5,0]) rotate([90,0,0]) cylinder(r=32.5,h=62.5,center=true);
//    translate([-17.5,32.5,0]) sphere(r=32.5,center=true);
  }
  translate([10,-75,-46]) cylinder(r=2,h=10,center=true);
  translate([10,-75,-44.5]) cylinder(r1=2,r2=3.5,h=3,center=true);
  translate([-10,-75,-46]) cylinder(r=2,h=10,center=true);
  translate([-10,-75,-44.5]) cylinder(r1=2,r2=3.5,h=3,center=true);
  translate([-7,0,-38]) cube([22,110,60],center=true); //Buzzblock
}