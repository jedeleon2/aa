///scr_create_variables
//this starts up in the menu's create event
global.hit_timer = room_speed*3 // change the numeric value to change seconds.
global.fall_speed = -8 //the world moves up, you stay still
global.glide_speed = 12 //hspeed to mouse
global.glide_ease = 0.08 //the amount it takes to ease in (smaller = slower ease)
global.tempscore = 0 //may not need if using score function
global.highscore = 0 //Did they beat the highscore?
global.rotation_speed = 2 //multiplied by hspeed //now divideds based on x position
global.time = -1 // -1 = first day || 0 = day || 1 = night
global.time_speed = 0.001 //how fast the days switch
global.day = 0 //How many days have they lasted
global.blood_moon = 2 //How many days until a bloodmoon (resets counter after)
global.bm_counter = 0 //When this equals blood moon it resets
global.boss_speed = 6 //How fast the boss follows you

///Ease of access variables
///Probably don't need these to be global
global.enemy_wiggle = 10 //How much wiggle is given for enemy animate
global.enemy_wiggle_sp = 1 //How fast the wiggle speed is

///Objects and properties
global.heart_decay = room_speed*2 // Change the numeric value for time (seconds)

