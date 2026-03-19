vel = 4;

// 0,1,2 = lanches | 3 = obstáculo
tipo = irandom_range(0, 3);

switch (tipo) {
    case 0:
        sprite_index = spr_batata;
        vale_ponto = true;
        mata = false;
        break;

    case 1:
        sprite_index = spr_chocolate;
        vale_ponto = true;
        mata = false;
        break;

    case 2:
        sprite_index = spr_coxinha;
        vale_ponto = true;
        mata = false;
        break;

    case 3:
        sprite_index = spr_clt;
        vale_ponto = false;
        mata = true;
        break;
}