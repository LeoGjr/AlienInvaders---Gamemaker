/// @description Insert description here
// You can write your code in this editor

if(global.lifegalaxy <= 0)
{
	var player = instance_find(obj_rocket, 0);
	instance_destroy(player);
}

if(global.rocketexists == false)
{
	global.rocketexists = true;
	alarm[0] = room_speed * 2;
}
