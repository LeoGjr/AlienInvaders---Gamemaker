// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_itens(){
	var item = instance_create_layer(room_width + 20, irandom_range(50,room_height - 50), "Itens", obj_item);
	item.speed = random_range(2,4);
}