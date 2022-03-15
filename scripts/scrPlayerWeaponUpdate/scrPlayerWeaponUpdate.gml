function scrPlayerWeaponUpdate(){
	if (weapon == noone) { exit; }
	
	weapon.angle = point_direction(x,y-4,mouse_x,mouse_y);
	
	if (mouse_check_button_pressed(mb_left)) {
		var bx = x + lengthdir_x(13, weapon.angle);
		var by = y - 5 + lengthdir_y(13, weapon.angle);
		
		var bullet = instance_create_layer(bx,by,"Instances",objBullet);
		bullet.speed = 5;
		bullet.direction = weapon.angle;
	}
}