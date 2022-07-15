/// @description Insert description here
// You can write your code in this editor

//checando se tocou na tela para iniciar
if(device_mouse_check_button_pressed(0, mb_left))
{
	if(room == rm_inicio)
	{
		//mudando para o jogo
		room_goto(rm_jogo)
	}
}

