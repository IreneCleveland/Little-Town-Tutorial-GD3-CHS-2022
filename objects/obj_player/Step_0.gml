/// @description Player movement

//Check keys
moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);

// Calculate movement
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

// If idle
if (vx == 0 && vy == 0) {
	// do nothing for now
}

// If moving
if (vx != 0 || vy != 0) {
	x += vx;
	y += vy;
}