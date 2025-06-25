// Inherit the parent event
event_inherited();

if !instance_exists(ob_rock_bottom)
{
	instance_create_layer(room_width, y + random_range(200,300), "Instances", ob_rock_bottom);
}
