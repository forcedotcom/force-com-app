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

}
