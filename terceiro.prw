#include "protheus.ch"


user Function DoisValores()
local nprimeiro := val(FWInputBox('Insira o priemiro valor'))
local nsegundo := val(FWInputBox('Insira o segundo valor'))

If nprimeiro > nsegundo
alert(cvaltochar(nprimeiro) + '� o maior n�mero' + cvaltochar(nsegundo))   

else
alert(cvaltochar(nsegundo) + '� o maior n�mero' + cvaltochar(nprimeiro))

 EndIf

 



Return