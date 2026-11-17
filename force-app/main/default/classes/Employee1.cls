public class Employee1 {

    // Method 1: Create Employee
    public static String createEmployee(String empName) {
        if (String.isBlank(empName)) {
            return 'Employee name is required';
        }
        return 'Employee created successfully: ' + empName;
    }

    // Method 2: Get Employee Details
    public static String getEmployeeDetails(String empName) {
        return 'Employee Name: ' + empName;
    }
}