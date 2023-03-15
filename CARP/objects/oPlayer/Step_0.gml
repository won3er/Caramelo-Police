// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
    y -= 1;
    sprite_index = sPlayerCima;
}
if keyboard_check(vk_down)
{
    y += 1;
    sprite_index = sPlayerBaixo;
}

if keyboard_check(vk_left)
{
    x -= 1;
    image_xscale = 1;
    sprite_index = sPlayerEsquerda;
}
if keyboard_check(vk_right)
{
    x += 1;
    image_xscale = 1;
    sprite_index = sPlayerDireita;
}
if (flor == 3)
{
    room_goto_next();
}
if (!keyboard_check(vk_up) && !keyboard_check(vk_down) && !keyboard_check(vk_left) && !keyboard_check(vk_right)) {
     oPlayer.image_index = sGif;
}

