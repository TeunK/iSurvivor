obj1 = argument0;
obj2 = argument1;

if (instance_exists(obj1) && instance_exists(obj2)) {
    return sqrt(power(obj1.x - obj2.x,2) + power(obj1.y - obj2.y,2));
} else {
    return -1;
}
