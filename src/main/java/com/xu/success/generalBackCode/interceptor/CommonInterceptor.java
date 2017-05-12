/**  
 * @Title: CommonInterceptor.java
 * @Package com.xu.success.spMvcTest.interceptor
 * @author xuwei 782705716@qq.com  
 * @date 2016-9-13 下午4:32:39
 * @version V1.0  
 */
package com.xu.success.generalBackCode.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.xu.success.generalBackCode.controller.BaseController;

/**
 * @ClassName: CommonInterceptor
 * @Description: TODO
 * @author xuwei
 * @date 2016-9-13 下午4:32:39
 * 
 */
public class CommonInterceptor extends HandlerInterceptorAdapter {
	private static Logger logger = Logger.getLogger(BaseController.class);

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

		String requestUri = request.getRequestURI();

		logger.info("requestUri==" + requestUri);

		return true;
	}

}
