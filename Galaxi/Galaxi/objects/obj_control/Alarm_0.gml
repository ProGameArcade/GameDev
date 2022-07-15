/// @description Insert description here
// You can write your code in this editor

//criar inimigo
repeat(3)
{
var _y= random_range(-64, -448);

instance_create_layer(0, _y, "Inimigos", Obj_inimigo);

//iniciando o alarme

alarm[0] = room_speed*3;
}