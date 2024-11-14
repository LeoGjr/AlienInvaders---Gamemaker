// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemies(){
	var enemy = instance_create_layer(room_width + 20, irandom_range(50,room_height - 50), "instances", choose(obj_inimigo, obj_enemy2, obj_enemy3, obj_enemy4, obj_enemy5));
	enemy.speed = random_range(2,4);
}