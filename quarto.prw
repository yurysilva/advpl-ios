#include 'protheus.ch'

Ler um valor e escrever se é positivo, negativo ou zero.

user Function simenao()
local nPositivo := val(FWInput('Digite aqui o valor'))

If nPositivo > 0
 alert(cvaltochar(nPositivo + ''))    
EndIf



Return