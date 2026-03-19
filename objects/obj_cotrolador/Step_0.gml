tempo += 1;

if (tempo >= proximo_spawn) {
    tempo = 0;
    proximo_spawn = irandom_range(20, 40);

    var pos_x;
    if (irandom(1) == 0) pos_x = faixa_esq;
    else pos_x = faixa_dir;

    var inst = instance_create_layer(pos_x, y_spawn, "Instances", obj_lanche);

    if (pos_x == faixa_esq) {
        inst.image_xscale = 1;
    } else {
        inst.image_xscale = -1;
    }
}