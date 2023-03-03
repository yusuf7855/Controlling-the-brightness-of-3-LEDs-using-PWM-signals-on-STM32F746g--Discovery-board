#include <gui/screen2_screen/Screen2View.hpp>
extern  int counter;
extern  int counter1;
Screen2View::Screen2View()
{

}

void Screen2View::setupScreen()
{
    Screen2ViewBase::setupScreen();
}

void Screen2View::tearDownScreen()
{
    Screen2ViewBase::tearDownScreen();
}
 void Screen2View::SLIDERA()
    {
        // Override and implement this function in Screen2
	counter +=20;
	slider1.setValue(counter);

    }
    void Screen2View::SLIDERE()
    {
        // Override and implement this function in Screen2
    	counter -=20;
    	slider1.setValue(counter);

        }

     void Screen2View::SLIDER2A()
    {
        // Override and implement this function in Screen2
    	 counter1 +=20;
    	 slider2.setValue(counter1);
    }
     void Screen2View::SLIDER2E()
    {
        // Override and implement this function in Screen2
    	 counter1 -=20;
    	 slider2.setValue(counter1);
    }
