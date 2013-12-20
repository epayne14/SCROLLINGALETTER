/*

Just making one letter scroll.

*/

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

int marker = 0;

void loop()                     // run over and over again
{
  DisplaySlate();
  delay(100); 
  ClearSlate(); 
  CheckButtonsDown();
  {

  }
  DisplaySlate();
}









//The Entire Alphabet *cries*

void DrawA()
  {
    for (int = 1; y < 5;y++)
    {
      DrawPx(1,y,5);
      DrawPx(6,y,5);
      DrawPx(3,7,5);
      DrawPx(4,7,5);
      DrawPx(2,6,5);
      DrawPx(5,6,5);
      DrawPx(2,4,5);
      DrawPx(3,4,5);
      DrawPx(4,4,5);
      DrawPx(5,4,5);  
      DisplaySlate();
    }
  }
  
void DrawB()
  {
    for (int = 1; y < 7;y++)
    for (int = 2; x < 5;x++)
    {
      DrawPx(1,y,5);
      DrawPx(x,7,5);
      DrawPx(x,1,5);
      DrawPx(x,4,5);
      DrawPx(5,6,5);
      DrawPx(5,5,5);
      DrawPx(5,2,5);
      DrawPx(5,3,5);
      DisplaySlate();
    }
  }
  
void DrawC()
  {
    for (int = 1
