@IsTest
public class EmployeeUtility7890Test {
@IsTest
    static void testCalculateHRA() {
        Integer result = EmployeeUtility7890.calculateHRA(30000);
        System.assertEquals(6000, result);
    }

}