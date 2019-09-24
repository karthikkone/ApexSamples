class Democlass
{
  List<Account> acc = [SELECT Name from Account];
  for(Account a : acc){
    System.debug('result List is :' +acc);
  }
}
