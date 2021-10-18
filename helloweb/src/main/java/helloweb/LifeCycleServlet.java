package helloweb;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LifeCycleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	public void init() throws ServletException {
		System.out.println("LifeCycleServlet.init(...) called");
		// init(ServletConfig config)이 아닌
		// init()을 사용하면 super.init()을 써주어야 ServletConfig를 불러옴
		super.init();	
	}

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("LifeCycleServlet.service(...) called");
		super.service(request, response);
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("LifeCycleServlet.doGet(...) called");
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("LifeCycleServlet.doPost(...) called");
		doGet(request, response);
	}

	@Override
	public void destroy() {
		System.out.println("LifeCycleServlet.destroy() called");
		super.destroy();
	}
	
}
