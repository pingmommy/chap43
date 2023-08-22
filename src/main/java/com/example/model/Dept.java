package com.example.model;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class Dept {
	private int deptno;
	private String dname;
	private String loc;
	
}


//public class Dept {
//  @Getter               ->deptno에만 Getter가 적용됨.  
//	private int deptno;
//	private String dname;
//	private String loc;
//	
//}  