public class Employee1 {

    // Method 1: Create Employee
    public static String createEmployee(String empName) {
        if (String.isBlank(empName)) {
            return 'Employee name is required';
        }
        return 'Employee created successfully: ' + empName;
    }
    }