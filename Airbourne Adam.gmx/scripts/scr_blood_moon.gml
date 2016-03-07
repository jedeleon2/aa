///scr_blood_moon
background_alpha[2] = global.time_speed //get rid of night for now
if global.time = 1 {
background_alpha[3] += global.time_speed //fade in the red
if background_alpha[3] >= 0.99 {
    global.time = 0  //full red
    }
}
if global.time = 0 {
background_alpha[3] -= global.time_speed //fade out the red
if background_alpha[3] <= 0.01 {
//Change Date
    global.day += 1
    global.time = 1
    global.blood_moon += 5
    background_alpha[2] = global.time_speed
    }
}
