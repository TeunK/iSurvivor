messageOptionsList = ds_list_create();

ds_list_add(messageOptionsList,"Nom nom nom..");
ds_list_add(messageOptionsList,"NOM!");
ds_list_add(messageOptionsList,"Chomp");
ds_list_add(messageOptionsList,"Pling!");
ds_list_add(messageOptionsList,"Yum");
ds_list_add(messageOptionsList,"Yay");
ds_list_add(messageOptionsList,"Yummy");
ds_list_add(messageOptionsList,"Delightful!");
ds_list_add(messageOptionsList,"Another one :)");
ds_list_add(messageOptionsList,"More!");
ds_list_add(messageOptionsList,"Caught one");
ds_list_add(messageOptionsList,"Oh yeah");
ds_list_add(messageOptionsList,"Awesome");
ds_list_add(messageOptionsList,"Nice");
ds_list_add(messageOptionsList,"Amazing!");
ds_list_add(messageOptionsList,"Wow");
ds_list_add(messageOptionsList,"So good.");
ds_list_add(messageOptionsList,"Got it");

return ds_list_find_value(messageOptionsList, round(random(ds_list_size(messageOptionsList)))-1);

