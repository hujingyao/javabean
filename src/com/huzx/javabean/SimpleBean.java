package com.huzx.javabean;

public class SimpleBean{
	private String name ;
	private int age ;
	
	public SimpleBean(){
		
		System.out.println("----------------对象产生");
	}
	public void setName(String name){
		this.name = name ;
	}
	public void setAge(int age){
		this.age = age ;
	}
	public String getName(){
		return this.name ;
	}
	public int getAge(){
		return this.age ;
	}
};
