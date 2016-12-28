//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <ExtCtrls.hpp>
#include <pngimage.hpp>
//---------------------------------------------------------------------------
class TAgency : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu;
	TMenuItem *CatalogItem;
	TImage *BackGround;
private:	// User declarations
public:		// User declarations
	__fastcall TAgency(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TAgency *Agency;
//---------------------------------------------------------------------------
#endif