//%attributes = {"invisible":true,"shared":true}
// SET_PROGRESS_CALLBACK
// Goal: Set the 4D.Function callback for transfers progressions.
// Parameters:
// $O_ProgressCallback, 4D.Function: Formula of the method that will be called as callback. Signature must be : #DECLARE(Text; Text; Integer; Object)
// Author and creation date: MK 11.12.2023
/* Changes (Author date and goal):
*/

#DECLARE($progressCallback : 4D:C1709.Function)

If (Storage:C1525.formulas=Null:C1517)
	
	Use (Storage:C1525)
		Storage:C1525.formulas:=New shared object:C1526
	End use 
	
End if 

Use (Storage:C1525.formulas)
	Storage:C1525.formulas.progressCallback:=$progressCallback
End use 