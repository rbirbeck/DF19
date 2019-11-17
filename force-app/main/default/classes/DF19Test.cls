@isTest
public with sharing class DF19Test {
    public @IsTest
    static void testSum(){
        DF19 classUnderTest = new DF19();
        
        Test.startTest();
            
            Integer result = classUnderTest.sum(3, 4);
            System.assertEquals(7, result);

        Test.stopTest();
        
    }
}
