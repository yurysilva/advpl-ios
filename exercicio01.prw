#include "protheus.ch"

user  Function SomaNum()
Local nNum1 := 0
Local nNum2 := 0
Local nTotal := 0
Local cNum1 := ''
Local cNum2 := ''

cNum1 := FWInputBox("Digite aqui o primeiro n�mero")
cNum2 := FWInputBox("Digite aqui o segundo n�mero")

nNum1  := Val(cNum1)
nNum2 := Val(cNum2)
nTotal := nNum1 + nNum2

Alert("A soma dos n�meros �" + cValToChar(nTotal))


Return