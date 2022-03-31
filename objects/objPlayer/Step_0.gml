switch (action) {
	case "Idle":
	case "Walk":
		scrPlayerMovement();
		scrPlayerWeaponUpdate();
		scrPlayerWeaponSwitch();
		scrPlayerCheckRoll();

		break;
		
	case "Roll":
		scrCharMoveTo(1.5, rollDirection);
		scrCharLookAt(rollDirection);
		break;
}


