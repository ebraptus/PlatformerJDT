if ((mouse_check_button_pressed(mb_right) || gamepad_button_check_pressed(0,gp_shoulderrb)) && exist = false)
{
	exist = true
	if (life >= 0)
	{
		life --;
	}
}

if (life < 0)
{
	oGun.playerb = false;
	instance_destroy(oPlayerB);
}


if (keyboard_check_pressed(ord("E")) || keyboard_check_pressed(ord("Q")))
{
	exist = false
}