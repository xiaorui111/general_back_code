package com.xu.success.generalBackCode.controller;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.servlet.ModelAndView;

public class BaseController {

	// map.put()相当于request.setAttribute方法。
	public static final Map<String, Object> model = new ConcurrentHashMap<String, Object>();

	protected static Logger logger = Logger.getLogger(BaseController.class);

	/** 当前请求 */
	private HttpServletRequest request;

	/** 当前响应 */
	private HttpServletResponse response;

	public HttpSession session;

	@ModelAttribute
	public void setRerAndRes(HttpServletRequest request, HttpServletResponse response) {
		model.clear();
		this.request = request;
		this.response = response;
		this.session = request.getSession();
	}

	public HttpServletRequest getRequest() {
		request = ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
		return request;
	}

	/**
	 * 
	 * 
	 * 获得参数值
	 * 
	 * @param param
	 * @return
	 */
	protected String getReqValByParam(String param) {
		String value = getRequest().getParameter(param);
		return (value == null) ? "" : value.trim();
	}

	/**
	 * @Description: 组装模型 @param viewPath @param response @return
	 * ModelAndView @throws
	 */
	protected ModelAndView view(String viewPath) {
		response.setDateHeader("If-Modified-Since", System.currentTimeMillis());
		return new ModelAndView(viewPath, model);
	}

}
