@isTest	
private class BSM_Smoke5Test {
    @isTest static void setDefaultDescription5(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = BSM_Smoke5.setDefaultDescription5(acc);
        System.assertEquals('Default description', acc.Description);
    }
}