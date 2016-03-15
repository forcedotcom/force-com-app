@isTest
private class SampleApexTests {

    @isTest private static void myTest() {
        System.assertEquals(1, 1);
    }

    @isTest private static void myTest2() {
        System.assertEquals(1 + 1, 2);
    }

    @isTest private static void myTest3() {
        System.assertEquals(2 + 2, 4);
    }
    
    @isTest private static void myTest4() {
        System.assertEquals(6 * 7, 42);
    }
    
    @isTest private static void myTest5() {
        System.assertEquals(6 * 7, 41);
    }

}
