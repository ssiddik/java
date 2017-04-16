package com.siddik.angular;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value="anguler2",method=RequestMethod.GET)
	
	public String  anguler2()
	{
		return "anguler2";
	}
	@RequestMapping(value="anguler3",method=RequestMethod.GET)
	
	public String  anguler3()
	{
		return "anguler3";
	}
	@RequestMapping(value="anguler4",method=RequestMethod.GET)
	
	public String  anguler4()
	{
		return "anguler4";
	}
@RequestMapping(value="anguler5",method=RequestMethod.GET)
	
	public String  anguler5()
	{
		return "anguler5";
	}



@RequestMapping(value="controller",method=RequestMethod.GET)

public String  anguler6()
{
	return "ang_controller";
}

@RequestMapping(value="controller2",method=RequestMethod.GET)

public String  anguler7()
{
	return "ang_controller2";
}

@RequestMapping(value="controller3",method=RequestMethod.GET)

public String  anguler8()
{
	return "ang_controller3_array";
}



@RequestMapping(value="http_get",method=RequestMethod.GET)

public String  anguler9()
{
	return "ang_controller3_http_get";
}

@RequestMapping(value="get_Data",method=RequestMethod.GET)

public @ResponseBody test  get_datass()
{
 test na = new test();
na.setId(55);
na.setName("siddik");
 return na;
}


	
	
}
