[int]$computers = Read-Host -prompt 'How many computers do you have?'





if($computers -gt 5)





{

	Write-Host "Make a datacenter out of those computers."

}



else

{



	Write-Host "You need more computers to create a datacenter."

	$check = Read-Host -prompt 'Would you like to buy more computers?'


if($check -eq 'yes')

{

	[int]$ExtraComputers = Read-Host -prompt 'How many computers would you like to buy?'

	[int]$cost=([int]$computers+[int]$ExtraComputers)

	Write-Host "you can make something out of $cost computers total."



}



	

elseif($check -eq 'no')

{

	Write-Host "Someday you will make it."

}

}
