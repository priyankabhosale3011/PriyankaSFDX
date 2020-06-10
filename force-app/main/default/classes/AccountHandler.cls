public class AccountHandler {
    
    public static void changeAccountType(list<Account> lstAccount){
       System.debug('In method Change account type Debug 1'); 
        for(Account acc : lstAccount){
		if(acc.Industry != null && (acc.Industry == 'Banking' || acc.Industry == 'Healthcare')){
         acc.Rating = 'Hot';
         }	

    }

}
}