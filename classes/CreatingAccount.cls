public Class CreatingAccount
{
public Account createAccount(String name)  // Creating method
{


Account acc = new Account(); 
acc.Name = name;
return acc;
}
}