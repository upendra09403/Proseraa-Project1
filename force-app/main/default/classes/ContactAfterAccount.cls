public class ContactAfterAccount {
    public static void createContact(list<account>accList){
        list<contact>conList=new list<contact>();
        for(account acc:accList){
            contact con=new contact();
            con.lastname=acc.name+' contact';
            con.accountid=acc.id;
            conList.add(con);
        }
        insert conList;
    }
}
