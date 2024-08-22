

union() {
	difference() {
		difference() {
			cylinder(center = true, h = 13, r = 20.0000000000);
			union() {
				translate(v = [17.0000000000, 0.0000000000, 0]) {
					cylinder(center = true, h = 13, r = 1.5000000000);
				}
				translate(v = [0.0000000000, 17.0000000000, 0]) {
					cylinder(center = true, h = 13, r = 1.5000000000);
				}
				translate(v = [-17.0000000000, 0.0000000000, 0]) {
					cylinder(center = true, h = 13, r = 1.5000000000);
				}
				translate(v = [-0.0000000000, -17.0000000000, 0]) {
					cylinder(center = true, h = 13, r = 1.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, -5.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 0.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 5.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 10.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 15.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 20.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 25.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
		translate(v = [0, 0, 30.0000000000]) {
			cylinder(center = true, h = 1, r = 20.0000000000);
		}
	}
	union() {
		translate(v = [17.0000000000, 0.0000000000, -2]) {
			cylinder(center = false, h = 2, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 17.0000000000, -2]) {
			cylinder(center = false, h = 2, r = 1.5000000000);
		}
		translate(v = [-17.0000000000, 0.0000000000, -2]) {
			cylinder(center = false, h = 2, r = 1.5000000000);
		}
		translate(v = [-0.0000000000, -17.0000000000, -2]) {
			cylinder(center = false, h = 2, r = 1.5000000000);
		}
	}
	translate(v = [0, 0, 5.0000000000]) {
		rotate(a = [30, 0, 0]) {
			cylinder(center = true, h = 3, r = 20.0000000000);
		}
	}
	translate(v = [20.0000000000, 0, 5.0000000000]) {
		cube(center = true, size = [2, 40, 3]);
	}
}