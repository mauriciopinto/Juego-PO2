///Metodo movimiento batman
xdir = keyboard_check(vk_right) - keyboard_check(vk_left);
x += xdir*move_speed;
//Salto
if keyboard_check(vk_space){
	gravity = 0;
	y -= 1;
}
else{
	gravity = 0.3;
}