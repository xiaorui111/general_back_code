/**   
* @Title: IndexController.java 
* @Package com.xu.success.generalBackCode.controller
* @author xuwei 
* @date 2017年5月10日 下午5:18:12 
*/
package com.xu.success.generalBackCode.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.xu.success.generalBackCode.model.Users;

/**
 * @Description: TODO
 *
 * @author xuwei
 *
 * @date 2017年5月10日 下午5:18:12
 */
@Controller
// @RequestMapping("/test")
public class IndexController extends BaseController {

	@ResponseBody
	@RequestMapping("/test")
	public Users getUserMessage() {
		Users users = new Users();
		users.setAge(1);
		users.setCreateTime(new Date());
		users.setPassword("dsfdsf");
		return users;
	}

	@RequestMapping("/index")
	public ModelAndView index() {
		return view("base/index");
	}

}
