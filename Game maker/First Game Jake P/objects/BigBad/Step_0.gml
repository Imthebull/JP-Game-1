x = x + lengthdir_x(1.5, point_direction(x,y,Player.x,Player.y));
y = y + lengthdir_y(1.5, point_direction(x,y,Player.x,Player.y));
if (hp <= 0) instance_destroy();