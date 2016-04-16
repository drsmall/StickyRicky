///Ricky Blood
global.pt_blood = part_type_create();
var pt = global.pt_blood;

part_type_shape(pt, pt_shape_disk);
part_type_size(pt, .3,.6,0,0);
part_type_color2(pt, c_lime, c_lime);
part_type_speed(pt, 10,25,-1,0);
part_type_direction(pt, 1 ,360, 0 , 0);
part_type_gravity(pt, .8, 270);
part_type_life(pt, 50, 100);


