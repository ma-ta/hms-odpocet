unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Label_Hodiny: TLabel;
    Label_Minuty: TLabel;
    Label_Sekundy: TLabel;
    Label_Dvojtecka1: TLabel;
    Label_Dvojtecka2: TLabel;
    Label_ZbyvajiciSekundy: TLabel;
    Bevel_Vertikalni: TBevel;
    Bevel_Horizontalni: TBevel;
    Edit_Hodiny: TEdit;
    Edit_Minuty: TEdit;
    Edit_Sekundy: TEdit;
    Button_Spustit: TButton;
    Button_Zrusit: TButton;
    Panel_Nastaveni: TPanel;
    GroupBox_Okno: TGroupBox;
    GroupBox_Konec: TGroupBox;
    CheckBox_Pozice: TCheckBox;
    CheckBox_Navrchu: TCheckBox;
    CheckBox_Odhlasit: TCheckBox;
    CheckBox_VypnoutPC: TCheckBox;
    BitBtn_Nastaveni: TBitBtn;
    Bevel_Displej: TBevel;
    procedure Button_SpustitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button_SpustitClick(Sender: TObject);
begin
  Form1.Label_Dvojtecka1.Font.Color := clWebDarkRed;
  Form1.Label_Minuty.Font.Color := clWebDarkRed;
  Form1.Label_Dvojtecka2.Font.Color := clWebChocolate;
  Form1.Label_Sekundy.Font.Color := clWebChocolate;
end;

end.
