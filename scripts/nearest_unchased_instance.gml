var x_pos = argument0;
var y_pos = argument1;
var class = argument2;

var resultTarget = undefined;

if (instance_exists(class)) {
    var instanceCount = instance_number(class);
    for (i=0; i<instanceCount; i++) {
        resultTarget = instance_nth_nearest(x_pos,y_pos,class,i);
        if (is_undefined(resultTarget.chasedByCatcherId) || resultTarget.chasedByCatcherId == self) {
            return resultTarget
        }
    }
} 

return undefined;
