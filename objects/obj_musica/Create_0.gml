persistent = true;

// evita duplicar o objeto
if (instance_number(obj_musica) > 1) {
    instance_destroy();
    exit;
}

// cria variável global se ainda não existir
if (!variable_global_exists("bgm")) {
    global.bgm = -1;
}

// toca a música só se ela não estiver tocando
if (global.bgm == -1 || !audio_is_playing(global.bgm)) {
    global.bgm = audio_play_sound(snd_fundo, 1, true);
}