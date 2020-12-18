@isTest
public class ContactAfterAccountTest {
    @isTest static void contactCreation(){
        account acc=new account();
        acc.name='Vaibhav';
        insert acc;
        contact con=new contact();
        con.LastName=acc.name+' contact';
        insert con;
    }
}
