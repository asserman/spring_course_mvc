package ru.kkm21.spring.mvc;

public class Employee {
    private String name;
    private String surame;
    private int salary;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurame() {
        return surame;
    }

    public void setSurame(String surame) {
        this.surame = surame;
    }

    public int getSalary() {
        return salary;
    }

    public void setSalary(int salary) {
        this.salary = salary;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    private String department;

    @Override
    public String toString() {
        return "Employee{" +
                "name='" + name + '\'' +
                ", surame='" + surame + '\'' +
                ", salary=" + salary +
                ", department='" + department + '\'' +
                '}';
    }
}

