draw_self();

if (weapon != noone) {
	var weaponScale = (weapon.angle >= 90 && weapon.angle < 270) ? -1 : 1;
	var weaponAngle = weapon.angle + ((weapon.angle >= 90 && weapon.angle < 270) ? 180 : 0);

	draw_sprite_ext(weapon.sprite, 0, x, y - 4, weaponScale, 1, weaponAngle, c_white, 1);
}