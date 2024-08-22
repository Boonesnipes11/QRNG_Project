

union() {
	difference() {
		difference() {
			cube(center = false, size = [50, 10, 3]);
			union() {
				translate(v = [0, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [7, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [14, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [21, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [28, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [35, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [42, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
				translate(v = [49, 5.0000000000, 1.5000000000]) {
					cylinder(center = true, h = 3, r = 2.5000000000);
				}
			}
		}
		union() {
			translate(v = [0, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [5, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [10, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [15, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [20, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [25, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [30, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [35, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [40, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
			translate(v = [45, 5.0000000000, 0]) {
				cylinder(center = true, h = 3, r = 1.2500000000);
			}
		}
	}
	translate(v = [25.0000000000, 5.0000000000, 1.5000000000]) {
		cube(center = true, size = [2, 10, 3]);
	}
	union() {
		translate(v = [0, 5.0000000000, 1.5000000000]) {
			cylinder(center = true, h = 3, r = 3);
		}
		translate(v = [12, 5.0000000000, 1.5000000000]) {
			cylinder(center = true, h = 3, r = 3);
		}
		translate(v = [24, 5.0000000000, 1.5000000000]) {
			cylinder(center = true, h = 3, r = 3);
		}
		translate(v = [36, 5.0000000000, 1.5000000000]) {
			cylinder(center = true, h = 3, r = 3);
		}
		translate(v = [48, 5.0000000000, 1.5000000000]) {
			cylinder(center = true, h = 3, r = 3);
		}
	}
}