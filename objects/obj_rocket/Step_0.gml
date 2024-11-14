/// @description Insert description here
// You can write your code in this editor

var left, right, up, down;

left = keyboard_check(vk_left);
right = keyboard_check(vk_right);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

if(left)
{
	hspeed = -5;
}

if(right)
{
	hspeed = 3;
}

if(up)
{
	vspeed = -5;
}

if(down)
{
	vspeed = 5;
}

if(speed != 0)
{
	friction = 0.2;
}

if(keyboard_check_pressed(vk_space) and tipodetiro == 1)
{
	if(tiroespecial)
	{
		var inst = instance_create_layer(x + 25, y-10, "instances", obj_tiro);
		var inst2 = instance_create_layer(x + 25, y, "instances", obj_tiro);
		var inst3 = instance_create_layer(x + 25, y+10, "instances", obj_tiro);
		inst.hspeed = 10;
		inst2.hspeed = 10;
		inst3.hspeed = 10;
		effect_create_below(ef_flare, x + 35, y, 1, c_grey);
	}
	else
	{
		var inst = instance_create_layer(x + 25, y, "instances", obj_tiro);
		inst.hspeed = 10;
		effect_create_below(ef_flare, x + 35, y, 0, c_grey);
	}
}

if(keyboard_check_pressed(vk_space) and tipodetiro == 2)
{
	if(!intervalotiro)
	{
		effect_create_below(ef_flare, x + 35, y, 0, c_grey);
		var inst = instance_create_layer(x + 25, y, "instances", obj_tiro);
		inst.hspeed = 10;
		intervalotiro = true;
		alarm[0] = 30;
	}
}
