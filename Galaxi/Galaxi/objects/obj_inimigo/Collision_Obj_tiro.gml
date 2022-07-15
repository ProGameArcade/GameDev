/// @description Insert description here
// You can write your code in this editor

instance_destroy();

instance_destroy(other);

//criando explosão
if(instance_exists(Obj_particulas))
Obj_particulas.cria_explosao(x,y);

//pontos por matar inimigos

global.pontos += 10;