/**
*sample class with soql violations
*testing bpe scans
*
*/
public class hello {
   public hello() {
   	for(Integer i = 0; i < 25; i++) {

		Account a = [SELECT Id,Name FROM Account WHERE Name='Barclays'][0];
	}
   }

}

