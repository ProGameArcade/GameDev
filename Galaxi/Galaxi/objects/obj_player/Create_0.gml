/// @description Insert description here
// You can write your code in this editor

image_speed = 0;

vel = 5;

espera_tiro= 0;

//botão virtual
display_set_gui_size(1080,1920);
var _w = camera_get_view_width(view_camera[0]);
var _h = camera_get_view_height(view_camera[0]);

esq = virtual_key_add(0,0, _w/2, _h, vk_left)
dir = virtual_key_add(_w/2,0, _w/2, _h, vk_right)


movimento = function()
{
	var _right = keyboard_check(vk_right);
	var _left = keyboard_check(vk_left)
	
	x += (_right - _left) * vel
	
	//impedindo do player sair da tela
	x = clamp(x,64,512);
}

//criando tiro automatico
atirando = function()
{
	espera_tiro -= global.level;
	
	if(espera_tiro <0)
	{
		instance_create_layer(x,y - 100, "Tiros", Obj_tiro);
		espera_tiro = 60;
	}
}

