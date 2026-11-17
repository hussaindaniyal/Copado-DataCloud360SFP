@isTest
public class Employee1Test {

    // Test Method 1
    @isTest
    static void testCreateEmployee() {

        Test.startTest();
        String result1 = Employee1.createEmployee('Rahul');
        String result2 = Employee1.createEmployee('');
        Test.stopTest();

        System.assertEquals(
            'Employee created successfully: Rahul',
            result1
        );

        System.assertEquals(
            'Employee name is required',
            result2
        );
    }
    }