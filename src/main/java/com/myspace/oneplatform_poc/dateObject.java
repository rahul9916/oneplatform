package com.myspace.oneplatform_poc;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class dateObject implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "date")
	private java.util.Date date;
	@org.kie.api.definition.type.Label(value = "isDuplicate")
	private java.lang.Boolean isDuplicate;

	public dateObject() {
	}

	public java.util.Date getDate() {
		return this.date;
	}

	public void setDate(java.util.Date date) {
		this.date = date;
	}

	public java.lang.Boolean getIsDuplicate() {
		return this.isDuplicate;
	}

	public void setIsDuplicate(java.lang.Boolean isDuplicate) {
		this.isDuplicate = isDuplicate;
	}

	public dateObject(java.util.Date date, java.lang.Boolean isDuplicate) {
		this.date = date;
		this.isDuplicate = isDuplicate;
	}

}