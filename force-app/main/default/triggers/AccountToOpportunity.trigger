trigger AccountToOpportunity on Account (after insert) {
    list<opportunity> opplist=new list<opportunity>();
for(account acc:trigger.new){
    opportunity opp=new opportunity();
    opp.lastname=acc.name+' opportunity';
    opp.stagename='Prospect';
    opp.closedate=system.today().addDays(30);
    opp.accountid=acc.id;
    opplist.add(opp);
}
insert opplist;
}