//var rock_gap = 150;

//2 is image_yscale
var rock_height = random_range(0, 239 * 2);
		
if !instance_exists(ob_rock_top)
{
	instance_create_layer(room_width, rock_height, "Instances", ob_rock_top);
}

//if !instance_exists(ob_rock_bottom)
//{
//	instance_create_layer(room_width, rock_height + rock_gap, "Instances", ob_rock_bottom);
//}