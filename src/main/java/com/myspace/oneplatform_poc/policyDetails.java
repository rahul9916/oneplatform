package com.myspace.oneplatform_poc;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class policyDetails implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "policyNumber")
	private java.lang.String policyNumber;

	public policyDetails() {
	}

	public java.lang.String getPolicyNumber() {
		return this.policyNumber;
	}

	public void setPolicyNumber(java.lang.String policyNumber) {
		this.policyNumber = policyNumber;
	}

	public policyDetails(java.lang.String policyNumber) {
		this.policyNumber = policyNumber;
	}

}