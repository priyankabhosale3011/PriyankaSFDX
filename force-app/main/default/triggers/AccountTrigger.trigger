trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
    
        if(trigger.isBefore) {
            if(trigger.isUpdate) 
            {
                AccountHandler.changeAccountType(Trigger.new);
            }
        }

}