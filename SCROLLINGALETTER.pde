/*

Just making one letter scroll.

*/

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

int direction = 0;

void loop()                     // run over and over again
{
  DisplaySlate();
  delay(100); 
  ClearSlate(); 
  {
   for (int y = 0; y < 8; y++)
   {
     DrawPx(3,y,5);
     DrawPx(4,y,5);
     DrawPx(5,7,5);
     DrawPx(2,7,5);
     DrawPx(2,0,5);
     DrawPx(5,0,5);
   }
  }
  DisplaySlate();
}


