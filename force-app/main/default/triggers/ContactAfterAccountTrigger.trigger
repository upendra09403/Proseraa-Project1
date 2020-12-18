trigger ContactAfterAccountTrigger on Account (after insert) {
    if(Trigger.isAfter && trigger.isInsert){
        ContactAfterAccount.createContact(trigger.new);
    }
}