/*test class with soql violations to be scanned by code scanner*/
@isTest
public class testhello {
   public hello() {
   	for(Integer i = 0; i < 5; i++) {
		Account a = [SELECT Id,Name FROM Account WHERE Name='Barclays'][0];
	}
   }

}

