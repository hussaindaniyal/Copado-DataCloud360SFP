@isTest
public class SampleClassTest {

    @isTest
    static void testAddNumbers() {
        SampleClass obj = new SampleClass();

        Integer result = obj.addNumbers(10, 20);

        System.assertEquals(30, result, 'Addition result should be 30');
    }

    @isTest
    static void testSubtractNumbers() {
        SampleClass obj = new SampleClass();

        Integer result = obj.subtractNumbers(20, 10);

        System.assertEquals(10, result, 'Subtraction result should be 10');
    }
    @isTest
    static void testDivideNumbers() {
        SampleClass obj = new SampleClass();

        Integer result = obj.divideNumbers(20, 10);

        System.assertEquals(2, result, 'Division result should be 2');
    }
}