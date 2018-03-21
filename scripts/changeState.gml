newState = argument0;

if (state != newState) {
    findNewSpot = findNewSpotResetTime;
}
if (newState != "hunting" && !is_undefined(target) && instance_exists(target)) {
    target.chasedByCatcherId = undefined;
}

state = newState;
