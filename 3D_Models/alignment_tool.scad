union() {
    // First section with cylinders
    translate([0, 25, 8]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 10, r = 2.5);
        }
    }
    translate([20, 25, 8]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 10, r = 2.5);
        }
    }
    translate([40, 25, 8]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 10, r = 2.5);
        }
    }
    translate([60, 25, 8]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 10, r = 2.5);
        }
    }
    translate([80, 25, 8]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 10, r = 2.5);
        }
    }

    // Second section with cubes
    translate([0, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([10, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([20, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([30, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([40, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([50, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([60, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([70, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([80, 0, 3]) {
        cube([1, 50, 30], center = false);
    }
    translate([90, 0, 3]) {
        cube([1, 50, 30], center = false);
    }

    // Centered cube
    translate([50, 25, 3]) {
        cube([2, 12.5, 15], center = true);
    }

    // Additional cylinders
    translate([0, 25, 5.5]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 5, r = 1.0);
        }
    }
    translate([25, 25, 5.5]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 5, r = 1.0);
        }
    }
    translate([50, 25, 5.5]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 5, r = 1.0);
        }
    }
    translate([75, 25, 5.5]) {
        rotate([90, 0, 0]) {
            cylinder(center = true, h = 5, r = 1.0);
        }
    }
}

