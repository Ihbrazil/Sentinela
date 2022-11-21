unit STL100P1U;
{Unidade que tem uma função(tecladomouse) cuja finalidade é verificar se
o teclado e/ou o mouse estão sendo utilizados. Caso afirmativo, retorna
verdadeiro, senão retorna falso} 

interface

uses
    Windows;

function tecladomouse : boolean;

implementation

function tecladomouse : boolean;
var
 B_teclaclique : boolean;{É utilizada na verificação do pressionamento
 das teclas do teclado e dos botões do mouse. Se houver pressionamento
 ela se torna verdadeira, senão falsa}
begin
     B_teclaclique := false;
     {Controla os cliques do mouse}
     if odd(GetAsynckeyState(VK_LBUTTON)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_RBUTTON)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_MBUTTON)) then
        B_teclaclique := true;
     {Controla as teclas do teclado}
     if odd(GetAsynckeyState(VK_CANCEL)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_BACK)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_TAB)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_CLEAR)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_RETURN)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SHIFT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_CONTROL)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_MENU)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_PAUSE)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_CAPITAL)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_ESCAPE)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SPACE)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_PRIOR)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NEXT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_END)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_HOME)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_LEFT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_UP)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_RIGHT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_DOWN)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SELECT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_EXECUTE)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SNAPSHOT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_INSERT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_DELETE)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_HELP)) then
        B_teclaclique := true;
{Foi necessário substituir as constantes VK_ pelos equivalentes em
hexadecimal, pois o Delphi 3 não as reconheceu}
     if odd(GetAsynckeyState($30)) then  {VK_0}
        B_teclaclique := true;
     if odd(GetAsynckeyState($31)) then  {VK_1}
        B_teclaclique := true;
     if odd(GetAsynckeyState($32)) then  {VK_2}
        B_teclaclique := true;
     if odd(GetAsynckeyState($33)) then  {VK_3}
        B_teclaclique := true;
     if odd(GetAsynckeyState($34)) then  {VK_4}
        B_teclaclique := true;
     if odd(GetAsynckeyState($35)) then  {VK_5}
        B_teclaclique := true;
     if odd(GetAsynckeyState($36)) then  {VK_6}
        B_teclaclique := true;
     if odd(GetAsynckeyState($37)) then  {VK_7}
        B_teclaclique := true;
     if odd(GetAsynckeyState($38)) then  {VK_8}
        B_teclaclique := true;
     if odd(GetAsynckeyState($39)) then  {VK_9}
        B_teclaclique := true;
     if odd(GetAsynckeyState($41)) then  {VK_A}
        B_teclaclique := true;
     if odd(GetAsynckeyState($42)) then  {VK_B}
        B_teclaclique := true;
     if odd(GetAsynckeyState($43)) then  {VK_C}
        B_teclaclique := true;
     if odd(GetAsynckeyState($44)) then  {VK_D}
        B_teclaclique := true;
     if odd(GetAsynckeyState($45)) then  {VK_E}
        B_teclaclique := true;
     if odd(GetAsynckeyState($46)) then  {VK_F}
        B_teclaclique := true;
     if odd(GetAsynckeyState($47)) then  {VK_G}
        B_teclaclique := true;
     if odd(GetAsynckeyState($48)) then  {VK_H}
        B_teclaclique := true;
     if odd(GetAsynckeyState($49)) then  {VK_I}
        B_teclaclique := true;
     if odd(GetAsynckeyState($4A)) then  {VK_J}
        B_teclaclique := true;
     if odd(GetAsynckeyState($4B)) then  {VK_K}
        B_teclaclique := true;
     if odd(GetAsynckeyState($4C)) then  {VK_L}
        B_teclaclique := true;
     if odd(GetAsynckeyState($4D)) then  {VK_M}
        B_teclaclique := true;
     if odd(GetAsynckeyState($4E)) then  {VK_N}
        B_teclaclique := true;
     if odd(GetAsynckeyState($4F)) then  {VK_O}
        B_teclaclique := true;
     if odd(GetAsynckeyState($50)) then  {VK_P}
        B_teclaclique := true;
     if odd(GetAsynckeyState($51)) then  {VK_Q}
        B_teclaclique := true;
     if odd(GetAsynckeyState($52)) then  {VK_R}
        B_teclaclique := true;
     if odd(GetAsynckeyState($53)) then  {VK_S}
        B_teclaclique := true;
     if odd(GetAsynckeyState($54)) then  {VK_T}
        B_teclaclique := true;
     if odd(GetAsynckeyState($55)) then  {VK_U}
        B_teclaclique := true;
     if odd(GetAsynckeyState($56)) then  {VK_V}
        B_teclaclique := true;
     if odd(GetAsynckeyState($57)) then  {VK_W}
        B_teclaclique := true;
     if odd(GetAsynckeyState($58)) then  {VK_X}
        B_teclaclique := true;
     if odd(GetAsynckeyState($59)) then  {VK_Y}
        B_teclaclique := true;
     if odd(GetAsynckeyState($5A)) then  {VK_Z}
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD0)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD1)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD2)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD3)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD4)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD5)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD6)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD7)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD8)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMPAD9)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_MULTIPLY)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_ADD)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SEPARATOR)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SUBTRACT)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_DECIMAL)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_DIVIDE)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F1)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F2)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F3)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F4)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F5)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F6)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F7)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F8)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F9)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F10)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F11)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F12)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F13)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F14)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F15)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F16)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F17)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F18)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F19)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F20)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F21)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F22)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F23)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_F24)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_NUMLOCK)) then
        B_teclaclique := true;
     if odd(GetAsynckeyState(VK_SCROLL)) then
        B_teclaclique := true;

     if B_teclaclique then
        begin
             tecladomouse := true;
             B_teclaclique := false;
        end
     else
         tecladomouse := false;
end;

end.


