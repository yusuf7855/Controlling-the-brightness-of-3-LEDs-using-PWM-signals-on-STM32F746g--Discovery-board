#include <gui/screen3_screen/Screen3View.hpp>
extern  int endo;
Screen3View::Screen3View()
{

}

void Screen3View::setupScreen()
{
    Screen3ViewBase::setupScreen();
}

void Screen3View::tearDownScreen()
{
    Screen3ViewBase::tearDownScreen();
}
void Screen3View::slider3a()
{
	endo +=20;
	 slider3.setValue(endo);
}
void Screen3View::slidere3()
{
	endo -=20;
	slider3.setValue(endo);
}
