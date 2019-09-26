Set-ExecutionPolicy Remotesigned
Clear-Host
$result = [int]$Num1 *[int]$Num2
$sum =[int]$Num1 +[int]$Num2
$subtract = [int]$Num1 -[int]$Num2
$Divide=[int]$Num1/[int]$Num2
Do {
Write-Host "----------MENU A----------"
    echo "1: Multiply"
    echo "2: Divide"
    echo "3: Subtract"
    echo "4: Add"
    echo "Q: Press 'Q' to quit."

$choice1 = read-host -prompt "Select number & press enter"

} until ($choice1 -eq "1" -or $choice1 -eq "2" -or $choice1 -eq "3" -or $choice1 -eq "4" -or $choice1 -eq 'q')
$NUM1= Read-host "eneter a number:"
$num2 = Read-host "enter a number:"
Do
{
Switch ($choice1) 
{
'1' {$result}
'2' {$divide}
'3' {$subtract}
'4' {$sum}
'q' {return}  
}
do
{
Switch ($input)
{
    1 
        { Write-Host "You chose to Multiply"
       echo $result=$Num1*$num2}
    2 
        { Write-Host "You chose to Divide"
       echo $Divide=$Num1/$num2}
    3 
       {Write-Host "You chose to Subtract"
        echo $Subtract=$Num1-$num2}
    4 
       {Write-Host "You chose to Add"
        echo $sum=$Num1+$num2}
    5
      {return}
       }
     
     pause
}
until ($selection -eq 'q')


