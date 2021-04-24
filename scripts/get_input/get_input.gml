// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_input(){
left  = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up    = keyboard_check(ord("W"));
down  = keyboard_check(ord("S"));
attack = mouse_check_button(mb_left);
}