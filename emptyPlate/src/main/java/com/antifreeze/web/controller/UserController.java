package com.antifreeze.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.antifreeze.web.model.Response;

@Controller
public class UserController {
	
	private static final Logger logger = LoggerFactory.getLogger(UserController.class);
	
	@RequestMapping(value ="/user/login", method = RequestMethod.GET)
	public String login(HttpServletRequest request, HttpServletResponse response) {
		
		return "/user/login";
	}
	
	@RequestMapping(value="/user/loginChk", method = RequestMethod.POST)
	public Response<Object> loginChk(HttpServletRequest request, HttpServletResponse response) {
		Response<Object> ajaxResponse = new Response<Object>();
		
		return ajaxResponse;
	}
	
}