public Class CreatingAccount
{
public Account createAccount(String name)  // Creating method
{
// This is Apex class for Wellsfargo Demo
//Some custom logic for Sunrun Demo

Account acc = new Account(); 
acc.Name = name;
return acc;
}
}