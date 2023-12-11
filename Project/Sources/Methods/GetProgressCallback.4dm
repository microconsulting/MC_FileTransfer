//%attributes = {"invisible":true,"preemptive":"capable"}
// GetProgressCallback
// Goal: Get the formula from the storage. (Set using SET_PROGRESS_CALLBACK)
// Parameters:
// -> $progressCallback : 4D.Function
// Author and creation date: MK 11.12.2023
/* Changes (Author date and goal):
*/

If (Storage:C1525.formulas=Null:C1517) || (Storage:C1525.formulas.progressCallback=Null:C1517)
	return Null:C1517
End if 

return Storage:C1525.formulas.progressCallback