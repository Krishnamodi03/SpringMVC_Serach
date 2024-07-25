package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("I am Home View...");
		return "home";
	}

	@RequestMapping("/search")
	public RedirectView search(@RequestParam("keyword") String keyword) {
		String url = "https://www.google.com/search?q=" + keyword;
		RedirectView redirectView = new RedirectView();
		
		redirectView.setUrl(url);
		return redirectView;
	}
}
