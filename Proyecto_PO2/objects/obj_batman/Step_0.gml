///Metodo movimiento batman
var xdir = keyboard_check(vk_right) - keyboard_check(vk_left);
vx = xdir * walkspeed;
vy += gravity;
if (place_meeting(x,y+1,obj_ground)) && (keyboard_check_pressed(vk_space)){
		vy=-7;
}


//Horizontal Collision


