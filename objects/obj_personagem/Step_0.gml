if (keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left)) {
    lado = 0;
}

if (keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right)) {
    lado = 1;
}

if (lado == 0) x = x_esq;
else x = x_dir;

// esquerda
if (lado == 0) {
    x = x_esq;
    image_xscale = 1; // vira para esquerda
}

// direita
else {
    x = x_dir;
    image_xscale = -1; // normal (direita)
}