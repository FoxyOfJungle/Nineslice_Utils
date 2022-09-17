
/// @desc Draw nineslice sprite with offset.
function draw_nineslice_stretched_ext(sprite, subimg, xx, yy, width, height, xscale, yscale, rot, col, alpha) {
	draw_sprite_ext(sprite, subimg, xx, yy, (width/sprite_get_width(sprite))*xscale, (height/sprite_get_height(sprite))*yscale, rot, col, alpha);
}

