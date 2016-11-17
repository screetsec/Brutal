/*

Script Edit By : Edo Maland  [ Screetsec ]
Follow me on : www,github.com/Screetsec
Penetration OS from Indonesia : Dracos Linux
Link : www.dracos-linux.org
Forum : forum.dracos-linux.org

*/

int ds = 500;

#if defined(CORE_TEENSY)
#define LED_PIN 13
#endif



void setup()
{

  // allow controlling LED
  pinMode(LED_PIN, OUTPUT);
  // turn the LED on while running
  digitalWrite(LED_PIN, HIGH);

  delay(5000);

  Keyboard.set_modifier(MODIFIERKEY_RIGHT_GUI);
  Keyboard.set_key1(KEY_R);
  Keyboard.send_now();

  delay(500);
  Keyboard.set_modifier(0);
  Keyboard.set_key1(0);
  Keyboard.send_now();
  Keyboard.print("notepad.exe");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();

  delay(300);
Keyboard.print("====================================================================================");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print(".");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                         #n    n#n  n#n  #n  n#n   n#    n");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                         ####n######################## n#|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                        |###############################");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                         ##############################|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                         ##############################");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                        |#~~nnnnnn~~###~~nnnnn~~######|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                       ~n##########n~n#########n~####|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                       #############|############ ###");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                      |####~######|####~########||#~");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("        nnn                        ###########~~|############ #n#~n");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("       |###|                          ~#####~nnn##n~#########~n###n##|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("       |####                        nnnn~~~|#######nn~~~~~nn###n~##~");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("        |###                       |#######n~~~~~nn#############|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("        |##|                      |#########################~ ###");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("    nn#nn###nn#n       ~~#################~~~~ n| ##|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("   |##########~##              ~~~~~ nnnn nnnn ###~ ~ n##");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("  |###########|n#                  n ~~~~ ~~~~nnnn~~nn##");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("   ~###########|~                |##nn~~~~~~~~nnn####~");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("    ~~########|                      ~~~###############|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("    ~~########|                      ~~~###############|");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("      |#######|                    nnnn###n~~~~~~~~~nn#####nnn");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("      |########              nn##############################n");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print(".");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("                                                                                                                  DONT FUCK IT UP OKEYS");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();

delay(300);
Keyboard.print("====================================================================================");
Keyboard.set_key1(KEY_ENTER);
Keyboard.send_now();
Keyboard.set_key1(0);
Keyboard.send_now();

}

void loop()
{
  // blink quickly when complete
  digitalWrite(LED_PIN, HIGH);
  delay(ds/2);
  digitalWrite(LED_PIN, LOW);
  delay(ds/2);
}
