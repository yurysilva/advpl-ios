#include "protheus.ch"


user Function DoisValores()
local nprimeiro := val(FWInputBox('Insira o priemiro valor'))
local nsegundo := val(FWInputBox('Insira o segundo valor'))

If nprimeiro > nsegundo
alert(cvaltochar(nprimeiro) + 'É o maior número' + cvaltochar(nsegundo))   

else
alert(cvaltochar(nsegundo) + 'É o maior número' + cvaltochar(nprimeiro))

 EndIf

 



Return