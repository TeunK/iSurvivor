item = argument0;
catcher = argument1;

if (!is_undefined(catcher.messageInstance)) {
    catcher.messageInstance.message = getCatchMessage();
} else {
    messageInstance = instance_create(catcher.x,catcher.y,catchMessage);
    messageInstance.owner = catcher;
    catcher.messageInstance = messageInstance;
}
