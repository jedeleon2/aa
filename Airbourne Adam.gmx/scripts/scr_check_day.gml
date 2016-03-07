///scr_check_day
if global.day != global.blood_moon {
    scr_day_night(); //this will advance it one day normally
}
if global.day = global.blood_moon {
    scr_blood_moon(); //this will start the blood moon sequence
}
