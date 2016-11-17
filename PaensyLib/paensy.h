#ifndef paensy_h
#define paensy_h
#include "WProgram.h"

extern int delayAm;
extern int morseDelay;
extern int LED_PIN;
extern void SetDelay(int _delayAm);
extern void SetMorseDelay(int _morseDelay);
extern void SetLEDPin(int _LED_PIN);
extern int GetDelay();
extern int GetMorseDelay();
extern int GetLEDPin();
extern void PerformInitDelay();
extern void RunCommand(char *command); //Opens the run bar and executes the command. 
extern void HideCurWindow(int screenHeight);
extern void AddUser(String uname, String pword);
extern void PressKey(int key, int amount);
extern void TypeLn(String chars);
extern void Alt(int key);
extern void Ctrl(int key);
extern void Shift(int key);
extern void LED_MorseDot();
extern void LED_MorseDash();
extern void LED_Flutter(int fDelay, int fAmount);
#endif