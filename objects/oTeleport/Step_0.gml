/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("E")))
{
	if (oGun.playerb = true)
	{
		instance_destroy(oPlayer);
		instance_create_layer(oPlayerB.x, oPlayerB.y-2, "Player", oPlayer);
		instance_destroy(oPlayerB)
		oGun.playerb = false
		oPlayer.player = true
	}
}

if (keyboard_check_pressed(ord("Q")))
{
	if (oGun.playerb = true)
	{
		instance_destroy(oPlayerB);
		oGun.playerb = false
	}
}
