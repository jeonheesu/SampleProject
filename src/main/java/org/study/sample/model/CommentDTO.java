package org.study.sample.model;

import java.sql.Timestamp;

import lombok.Data;



@Data
public class CommentDTO {

	
	private int c_no;
	private String c_title;
	private String c_content;
	private String c_writer;
   private Timestamp c_regDate;
	
	
}
