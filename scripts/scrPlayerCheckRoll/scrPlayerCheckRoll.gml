function scrPlayerCheckRoll(){
	if (mouse_check_button_pressed(mb_right)) {
		action = "Roll";
		rollDirection = point_direction(x,y,mouse_x,mouse_y);
	}
}