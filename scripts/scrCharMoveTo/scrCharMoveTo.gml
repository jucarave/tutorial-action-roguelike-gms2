function scrCharMoveTo(spd, dir){
	for (var angle=0;angle<60;angle+=10){
		for (var multiplier=-1;multiplier<=1;multiplier+=2) {
			var newDir = dir + angle * multiplier;
			var xTo = round(x + lengthdir_x(spd, newDir));
			var yTo = round(y + lengthdir_y(spd, newDir));
	
			if (place_free(xTo, yTo)) {
				x = xTo;
				y = yTo;
				exit;
			}
		}
	}
}