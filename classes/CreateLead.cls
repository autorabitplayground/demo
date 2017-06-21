public Class CreateLead{
public Lead CreateLeadRecord(String name){
Lead l = new Lead();
l.LastName = 'lastname123';
l.Company = 'AutoRABIT';
l.Status = 'Open - Not Contacted';
return l;
}
}