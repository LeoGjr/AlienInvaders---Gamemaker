/// @description Insert description here
// You can write your code in this editor

var currentpoints = global.points;

scr_enemies();

var sorteio = irandom(10);

if(sorteio == 1 and currentpoints >= 20)
{
	scr_itens();
}

if(currentpoints < 10)
{
	alarm[0] = room_speed * random_range(2,3);
}
else if(currentpoints >= 10 and currentpoints < 20)
{
	alarm[0] = room_speed * random_range(1.5,2.5);
}

else if(currentpoints >= 20 and currentpoints < 30)
{
	alarm[0] = room_speed * random_range(1,2);
}

else if(currentpoints >= 30 and currentpoints < 40)
{
	alarm[0] = 60;
}
else
{
	alarm[0] = 30;
}


