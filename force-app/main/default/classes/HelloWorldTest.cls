@isTest
public class HelloWorldTest {
    public static testMethod void testMyClass(){

       String helloMessage = HelloWorld.hello();

        System.assertEquals(helloMessage, 'Hello World');

    }
}