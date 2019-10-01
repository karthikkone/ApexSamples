/**
*Democlass for code scan test
*/
class Democlass
{
  List<Account> accs = [SELECT Names from Account];
  for(Account a : accs){
    System.debug('result List is :' +accs);
  }
}
