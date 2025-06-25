/// @description Move
if keyboard_check(ord("W")) // Check for the left arrow key being held down
{
	y -= 10;
	image_angle = 30;
}

if keyboard_check_released(ord("W"))
{
	image_angle = 0;	
}

y += 5;

//if keyboard_check(ord("S")) // Check for the right arrow key being held down
//{
//	y += 10;
//}

y = clamp(y, player_height / 2, room_height - player_height / 2);