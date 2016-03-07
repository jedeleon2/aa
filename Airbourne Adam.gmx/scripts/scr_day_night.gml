///If this is the first day
if global.time = -1 {
background_alpha[2] -= global.time_speed
if background_alpha[2] <= 0.01 {
    //Start the first day
    global.day += 1
    global.time = 1
    }
}
///scr_time
if global.time = 0 {
background_alpha[2] -= global.time_speed
if background_alpha[2] <= 0.01 {
    //Change Date
    global.day += 1
    global.time = 1
    instance_create(irandom_range(96, room_width-96), room_height+128, obj_heart_item);
    }
}
if global.time = 1 {
background_alpha[2] += global.time_speed
if background_alpha[2] >= 0.99 {
    global.time = 0;
    instance_create(irandom_range(96, room_width-96), room_height+128, obj_heart_item);
    }
}
