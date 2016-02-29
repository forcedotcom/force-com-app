@isTest
public class SampleApexTests {

    public static testMethod void myTest() {
        System.assertEquals(1, 1);
    }

    public static testMethod void myTest2() {
        System.assertEquals(1 + 1, 2);
    }

    public static testMethod void myTest3() {
        System.assertEquals(2 + 2, 4);
    }
    
    public static testMethod void myTest4() {
        System.assertEquals(6 * 7, 42);
    }
}
