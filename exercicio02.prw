#include "protheus.ch"

user Function somamedia()
Local nNum1 := 0
Local nNum2 := 0
Local nNum3 := 0
Local cNum1 := ''
Local cNum2 := ''
Local cNum3 := ''
Local nTotal := 0
Local nTotal1 := 0

cNum1 := FWInputBox("Digite aqui a primeira nota")
cNum2 := FWInputBox("Digite aqui a segunda nota")
cNum3 := FWInputBox("Digite aqui a terceira nota")

nNum1 := Val(cNum1)
nNum2 := Val(cNum2)
nNum3 := Val(cNum3)

nTotal := (nNum1 * 2) + (nNum2 * 3) + (nNum3 * 5)
nTotal1 := (nTotal / 10)

Alert("A soma das medias é " + cValToChar(nTotal1))

Return