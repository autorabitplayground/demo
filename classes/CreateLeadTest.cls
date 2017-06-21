@istest
public class CreateLeadTest{
static testmethod void CreateLeadTest(){
CreateLead l = new CreateLead();
 Lead le = l.CreateLeadRecord('name');
}
}