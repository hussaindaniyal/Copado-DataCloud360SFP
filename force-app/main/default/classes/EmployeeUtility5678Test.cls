@IsTest
public class EmployeeUtility5678Test {

    @IsTest
    static void testCalculateBonus() {

        Integer result = EmployeeUtility5678.calculateBonus(30000);

        System.assertEquals(35000, result);
    }

    @IsTest
    static void testCalculateDeduction() {

        Integer result = EmployeeUtility5678.calculateDeduction(30000);

        System.assertEquals(28000, result);
    }

}