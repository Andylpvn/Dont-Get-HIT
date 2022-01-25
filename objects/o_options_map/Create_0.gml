 // Menu element names. This will be what is actually drawn
menu[0] = "Summer"
menu[1] = "Winter"

menu[2] = "Start the game";


/*
menu[3] = "Back";
*/



// cursorLevitate will be used to keep a variable that
// oscillates and moves the cursor back and forth
cursorLevitate = 0;


// cursorTime will be used as the "angle" of a sin function
// in conjunction with cursorlevitate to oscillate the cursor
cursorTime = 0;

// The rate at which the cursor oscillates. Higher value means faster
leviRate = 1.5;


// Holds what menu element is selected. Ex: if selected = 1, 
// then the selected element is Options.
selected = 0;
selectLerp = 0; // Same as previous line but for lerp (smooth movement)
lerpAmt = 0.2; // Higher number -> faster cursor (between 0 and 1)


// Spacing between each menu element when drawn
spacing =26;


// Color of the menu element when selected
selectedCol = c_white;

// Color of the menu element when not selected
notSelectedCol = c_silver;

// Game title color
titleCol = c_white;


// Title of your game
gameTitle = "Choose Map";

// Size of the title 
titleSize = 1.5;


// Button to move up the menu
upButt = vk_up;

// Button to move down the menu
downButt = vk_down;

// Button to confirm menu choice
confirmButt = vk_space;