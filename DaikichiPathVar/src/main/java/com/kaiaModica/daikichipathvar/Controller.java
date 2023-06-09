package com.kaiaModica.daikichipathvar;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.PathVariable;
@RestController
@RequestMapping("/daikichi")
public class Controller {
	@RequestMapping("/travel/{city}")
	public String travel(@PathVariable("city") String city) {
		return "CONGRATS! you will soon travel tooooooo "+city;
	}
	@RequestMapping("/lotto/{num}")
	public String lotto(@PathVariable("num") int num) {
		if(num%2==0) {
			return "You will take a grand journey in the near future, but be weary of tempting offers";
		}
		else {
			return "You have enjoyed the fruits of your labor but now is a great time to spend time with family and friends";
		}
	}
}


