@isTest
public class EmployeeUtility1234Test {

    @isTest
    static void testEmployeeUtilityMethods() {

        System.assertEquals(
            12000,
            EmployeeUtility1234.calculateAllowance(10000)
        );

        System.assertEquals(
            49000,
            EmployeeUtility1234.calculateTax(50000)
        );

        
    }
}
