/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
	y-=1
}

if keyboard_check(vk_down)
{
	y+=1
}

if keyboard_check(vk_left)
{
	x-=1 image_xscale=-1
}

if keyboard_check(vk_right)
{
	x+=1 image_xscale=1
}

if flor=3
{
	room_goto_next()
}

if keyboard_check(vk_anykey) 
{
	sprite_index=oPlayer2
}
else
{
	sprite_index=oPlayer
}

// No evento "Step" do objeto personagem
if (x < 0)
{
    x = 0;
}
if (x > room_width)
{
    x = room_width;
}
if (y < 0)
{
    y = 0;
}
if (y > room_height)
{
    y = room_height;
}