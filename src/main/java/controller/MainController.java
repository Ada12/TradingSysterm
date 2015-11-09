package controller;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.*;

/**
 * Created by yangchen on 2015/11/3.
 */
@Controller
public class MainController {

    @RequestMapping(value = "test", method = RequestMethod.GET)
    public String test()
    {
        return "test";
    }

    @RequestMapping(value = "index", method = RequestMethod.GET)
    public String getIndex()
    {
        return "index";
    }

    @RequestMapping(value = "cart", method = RequestMethod.GET)
    public String getCart()
    {
        return "cart";
    }

    @RequestMapping(value = "aboutus", method = RequestMethod.GET)
    public String getAboutUs()
    {
        return "about_us";
    }

    @RequestMapping(value = "checkout", method = RequestMethod.GET)
    public String getCheckout()
    {
        return "checkout";
    }

    @RequestMapping(value = "components", method = RequestMethod.GET)
    public String getComponents()
    {
        return "components";
    }

    @RequestMapping(value = "contactus", method = RequestMethod.GET)
    public String getContactUs()
    {
        return "contact_us";
    }

    @RequestMapping(value = "contactus2", method = RequestMethod.GET)
    public String getContactUs2()
    {
        return "contact_us_2";
    }

    @RequestMapping(value = "index2", method = RequestMethod.GET)
    public String getIndex2()
    {
        return "index_2";
    }

    @RequestMapping(value = "index3", method = RequestMethod.GET)
    public String getIndex3()
    {
        return "index_3";
    }

    @RequestMapping(value = "product", method = RequestMethod.GET)
    public  String getProduct()
    {
        return "product";
    }

    @RequestMapping(value = "product2", method = RequestMethod.GET)
    public  String getProduct2()
    {
        return "product_2";
    }

    @RequestMapping(value = "products", method = RequestMethod.GET)
    public  String getProducts()
    {
        return "products";
    }

    @RequestMapping(value = "products2", method = RequestMethod.GET)
    public  String getProducts2()
    {
        return "products_2";
    }

    @RequestMapping(value = "storelocator", method = RequestMethod.GET)
    public  String getStoreLocator()
    {
        return "store_locator";
    }

    @RequestMapping(value = "recommendation/{goods}", method = RequestMethod.GET)
    public ResponseEntity<Map<String, Object>> getRecommend(HttpServletRequest request, HttpSession session, @PathVariable("goods") String goods)
    {
        Map<String, Object> rules = new HashMap<String, Object>();
        List<Map> ruleList = new ArrayList<Map>();
        System.out.print(goods);
        if(goods.equals("salad dressing"))
        {
            Map<String, String> rule = new HashMap<String, String>();
            rule.put("lhs", "salad dressing");
            rule.put("rhs", "other vegetables");
            rule.put("support", "0.0005083884");
            rule.put("confidence", "0.6250000");
            rule.put("lift", "3.230097");
            ruleList.add(rule);
        }
        else if(goods.equals("rubbing alcohol"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "rubbing alcohol");
            rule1.put("rhs", "butter");
            rule1.put("support", "0.0005083884");
            rule1.put("confidence", "0.5000000");
            rule1.put("lift", "9.022936");
            ruleList.add(rule1);
            Map<String, String> rule2 = new HashMap<String, String>();
            rule2.put("lhs", "rubbing alcohol");
            rule2.put("rhs", "citrus fruit");
            rule2.put("support", "0.0005083884");
            rule2.put("confidence", "0.5000000");
            rule2.put("lift", "6.041155");
            ruleList.add(rule2);
            Map<String, String> rule3 = new HashMap<String, String>();
            rule3.put("lhs", "rubbing alcohol");
            rule3.put("rhs", "whole milk");
            rule3.put("support", "0.0006100661");
            rule3.put("confidence", "0.6000000");
            rule3.put("lift", "2.348189");
            ruleList.add(rule3);
        }
        else if(goods.equals("frozen fruits"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "frozen fruits");
            rule1.put("rhs", "cream");
            rule1.put("support", "0.0006100661");
            rule1.put("confidence", "0.5000000");
            rule1.put("lift", "6.975177");
            ruleList.add(rule1);
            Map<String, String> rule2 = new HashMap<String, String>();
            rule2.put("lhs", "frozen fruits");
            rule2.put("rhs", "other vegetables");
            rule2.put("support", "0.0008134215");
            rule2.put("confidence", "0.6666667");
            rule2.put("lift", "3.445437");
            ruleList.add(rule2);
        }
        else if(goods.equals("honey"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "honey");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0011184545");
            rule1.put("confidence", "0.7333333");
            rule1.put("lift", "2.870009");
            ruleList.add(rule1);
        }
        else if(goods.equals("cream"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "cream");
            rule1.put("rhs", "sausage");
            rule1.put("support", "0.0007117438");
            rule1.put("confidence", "0.5384615");
            rule1.put("lift", "5.731352");
            ruleList.add(rule1);
            Map<String, String> rule2 = new HashMap<String, String>();
            rule2.put("lhs", "cream");
            rule2.put("rhs", "other vegetables");
            rule2.put("support", "0.0007117438");
            rule2.put("confidence", "0.5384615");
            rule2.put("lift", "2.782853");
            ruleList.add(rule2);
        }
        else if(goods.equals("ready soups"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "ready soups");
            rule1.put("rhs", "rolls buns");
            rule1.put("support", "0.0009150991");
            rule1.put("confidence", "0.5000000");
            rule1.put("lift", "2.718353");
            ruleList.add(rule1);
        }
        else if(goods.equals("cocoa drinks"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "cocoa drinks");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0013218099");
            rule1.put("confidence", "0.5909091");
            rule1.put("lift", "2.312611");
            ruleList.add(rule1);
        }
        else if(goods.equals("pudding powder"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "pudding powder");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0013218099");
            rule1.put("confidence", "0.5652174");
            rule1.put("lift", "2.212062");
            ruleList.add(rule1);
        }
        else if(goods.equals("cooking chocolate"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "cooking chocolate");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0013218099");
            rule1.put("confidence", "0.5200000");
            rule1.put("lift", "2.035097");
            ruleList.add(rule1);
        }
        else if(goods.equals("cereals"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "cereals");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0036603965");
            rule1.put("confidence", "0.6428571");
            rule1.put("lift", "2.515917");
            ruleList.add(rule1);
        }
        else if(goods.equals("jam"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "jam");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0029486528");
            rule1.put("confidence", "0.5471698");
            rule1.put("lift", "2.141431");
            ruleList.add(rule1);
        }
        else if(goods.equals("specialty cheese"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "specialty cheese");
            rule1.put("rhs", "other vegetables");
            rule1.put("support", "0.0042704626");
            rule1.put("confidence", "0.5000000");
            rule1.put("lift", "2.584078");
            ruleList.add(rule1);
        }
        else if(goods.equals("rice"))
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "rice");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0046771734");
            rule1.put("confidence", "0.6133333");
            rule1.put("lift", "2.400371");
            ruleList.add(rule1);
            Map<String, String> rule2 = new HashMap<String, String>();
            rule2.put("lhs", "rice");
            rule2.put("rhs", "other vegetables");
            rule2.put("support", "0.0039654296");
            rule2.put("confidence", "0.5200000");
            rule2.put("lift", "2.687441");
            ruleList.add(rule2);
        }
        else
        {
            Map<String, String> rule1 = new HashMap<String, String>();
            rule1.put("lhs", "baking powder");
            rule1.put("rhs", "whole milk");
            rule1.put("support", "0.0092526690");
            rule1.put("confidence", "0.5229885");
            rule1.put("lift", "2.046793");
            ruleList.add(rule1);
        }

        rules.put("Code", 0);
        rules.put("Msg", "Success");
        rules.put("rules", ruleList);
        HttpHeaders headers = new HttpHeaders();
        headers.add("Access-Control-Allow-Credentials", "true");
        headers.add("Access-Control-Allow-Origin", "http://localhost:8080");
        return new ResponseEntity<Map<String, Object>>(rules, headers, HttpStatus.OK);
    }
}
