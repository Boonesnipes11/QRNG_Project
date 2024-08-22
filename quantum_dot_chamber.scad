

union() {
	difference() {
		cylinder(center = true, h = 50, r = 10.0000000000);
		translate(v = [0, 0, -25.0000000000]) {
			cylinder(center = false, h = 46, r = 8.0000000000);
		}
		translate(v = [0, 0, 25.0000000000]) {
			cylinder(center = false, h = 50, r = 2.5000000000);
		}
	}
	translate(v = [0, 0, -23.0000000000]) {
		cylinder(center = false, h = 2, r = 8.0000000000);
	}
	translate(v = [0, 0, -22.5000000000]) {
		cylinder(center = false, h = 1, r = 7.0000000000);
	}
	translate(v = [0, 0, -21.0000000000]) {
		cylinder(center = false, h = 2, r = 8.0000000000);
	}
	union() {
		translate(v = [0, 0, -25.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, -20.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, -15.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, -10.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, -5.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, 0.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, 5.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, 10.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, 15.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
		translate(v = [0, 0, 20.0000000000]) {
			cylinder(center = false, h = 0.5000000000, r = 10.0000000000);
		}
	}
	translate(v = [0, 0, 5.0000000000]) {
		cylinder(center = false, h = 1, r = 9.0000000000);
	}
}