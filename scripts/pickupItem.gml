item = argument0;
amount = argument1;
catcher = argument2;

// catch message
if (!is_undefined(catcher.messageInstance)) {
    catcher.messageInstance.message = getCatchMessage();
} else {
    messageInstance = instance_create(catcher.x,catcher.y,catchMessage);
    messageInstance.owner = catcher;
    catcher.messageInstance = messageInstance;
}

// add to inventory
if (ds_map_exists(inventoryController.quickbar, item)) {
    var itemCount = ds_map_find_value(inventoryController.quickbar,item);
    ds_map_replace(inventoryController.quickbar,item,itemCount+amount);
}

// new item
else if (ds_map_size(inventoryController.quickbar) < inventoryController.quickbar_size) {
    ds_map_add(inventoryController.quickbar,item,amount);
}
