package listener;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;
import javax.servlet.annotation.WebListener;

@WebListener
public class NoAppScopeListener implements ServletContextAttributeListener {
    public void attributeAdded(ServletContextAttributeEvent scae)  { 
    	System.out.println("Warning! You are not allowed to save this instance.");
    }

    public void attributeRemoved(ServletContextAttributeEvent scae)  { }

    public void attributeReplaced(ServletContextAttributeEvent scae)  { }
	
}
