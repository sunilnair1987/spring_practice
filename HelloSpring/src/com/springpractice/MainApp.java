package com.springpractice;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MainApp {
	
	public static void main(String[] args) {
		AbstractApplicationContext context = new ClassPathXmlApplicationContext("Beans.xml");
		
		HelloWorld objA = (HelloWorld) context.getBean("helloworld");
		
		objA.setMessage("This is object A");
		objA.getMessage();
		context.registerShutdownHook();
		
		((ClassPathXmlApplicationContext)context).close();
		
	}

}