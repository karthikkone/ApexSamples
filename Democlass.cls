/**
*Democlass for code scan testing
*/
class Democlass
{
  List<Account> accs = [SELECT Id,Name,Status from Account];
  for(Account a : accs){
    System.debug('result List is :' +accs);
  }
}
