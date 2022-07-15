/// @description Insert description here
// You can write your code in this editor

vspeed = 1 + global.level;

//criação inimigo

x = irandom(8) * sprite_width

//não deixando um inimigo ser criado em cima de outro

if (place_meeting(x,y, Obj_inimigo)) instance_destroy();