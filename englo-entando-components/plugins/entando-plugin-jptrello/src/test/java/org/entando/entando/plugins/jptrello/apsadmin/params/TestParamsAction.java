/*
 *
 * <Your licensing text here>
 *
 */package org.entando.entando.plugins.jptrello.apsadmin.params;

import java.util.HashMap;
import java.util.Map;
import org.entando.entando.plugins.jptrello.apsadmin.JptrelloApsAdminBaseTestCase;
import com.opensymphony.xwork2.Action;

public class TestParamsAction extends JptrelloApsAdminBaseTestCase {

	public void testNew() throws Throwable {
		//TODO complete test
		Map<String, String> params = new HashMap<String, String>();
		String result = this.executeAction("new", params);
		assertEquals(Action.SUCCESS, result);
	}
	
	public void testEdit() throws Throwable {
		//TODO complete test
		Map<String, String> params = new HashMap<String, String>();
		String result = this.executeAction("edit", params);
		assertEquals(Action.INPUT, result);
	}
	
	public void _testSave() throws Throwable {
		//TODO complete test
		Map<String, String> params = new HashMap<String, String>();
		String result = this.executeAction("save", params);
		assertEquals(Action.INPUT, result);
	}
	
	public void testTrash() throws Throwable {
		//TODO complete test
		Map<String, String> params = new HashMap<String, String>();
		String result = this.executeAction("trash", params);
		assertEquals(Action.INPUT, result);
	}
	
	public void testDelete() throws Throwable {
		//TODO complete test
		Map<String, String> params = new HashMap<String, String>();
		String result = this.executeAction("delete", params);
		assertEquals(Action.SUCCESS, result);
	}
	
	
	private String executeAction(String action, Map<String, String> params) throws Throwable {
		this.setUserOnSession("admin");
		this.initAction(NS, action);
		if (null != params) {
			this.addParameters(params);
		}
		String result = this.executeAction();
		return result;
	}

	private static final String NS = "/do/jptrello/Params";

}
