package com.myspace.oneplatform_poc;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class metaData implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("correlationID ")
	private java.lang.String correlationID;
	@org.kie.api.definition.type.Label("timeStamp")
	private java.lang.String timeStamp;
	@org.kie.api.definition.type.Label("sourceSystem")
	private java.lang.String sourceSystem;
	@org.kie.api.definition.type.Label("environment")
	private java.lang.String environment;
	@org.kie.api.definition.type.Label("authorizationToken")
	private java.lang.String authorizationToken;
	@org.kie.api.definition.type.Label("contentType")
	private java.lang.String contentType;

	@org.kie.api.definition.type.Label(value = "userData")
	private com.myspace.oneplatform_poc.userData userData;

	@org.kie.api.definition.type.Label(value = "externalApplicationDetails")
	private com.myspace.oneplatform_poc.externalApplicationDetails externalApplicationDetails;

	@org.kie.api.definition.type.Label(value = "processData")
	private com.myspace.oneplatform_poc.processData processData;

	public metaData() {
	}

	public java.lang.String getCorrelationID() {
		return this.correlationID;
	}

	public void setCorrelationID(java.lang.String correlationID) {
		this.correlationID = correlationID;
	}

	public java.lang.String getTimeStamp() {
		return this.timeStamp;
	}

	public void setTimeStamp(java.lang.String timeStamp) {
		this.timeStamp = timeStamp;
	}

	public java.lang.String getSourceSystem() {
		return this.sourceSystem;
	}

	public void setSourceSystem(java.lang.String sourceSystem) {
		this.sourceSystem = sourceSystem;
	}

	public java.lang.String getEnvironment() {
		return this.environment;
	}

	public void setEnvironment(java.lang.String environment) {
		this.environment = environment;
	}

	public java.lang.String getAuthorizationToken() {
		return this.authorizationToken;
	}

	public void setAuthorizationToken(java.lang.String authorizationToken) {
		this.authorizationToken = authorizationToken;
	}

	public java.lang.String getContentType() {
		return this.contentType;
	}

	public void setContentType(java.lang.String contentType) {
		this.contentType = contentType;
	}

	public com.myspace.oneplatform_poc.userData getUserData() {
		return this.userData;
	}

	public void setUserData(com.myspace.oneplatform_poc.userData userData) {
		this.userData = userData;
	}

	public com.myspace.oneplatform_poc.externalApplicationDetails getExternalApplicationDetails() {
		return this.externalApplicationDetails;
	}

	public void setExternalApplicationDetails(
			com.myspace.oneplatform_poc.externalApplicationDetails externalApplicationDetails) {
		this.externalApplicationDetails = externalApplicationDetails;
	}

	public com.myspace.oneplatform_poc.processData getProcessData() {
		return this.processData;
	}

	public void setProcessData(
			com.myspace.oneplatform_poc.processData processData) {
		this.processData = processData;
	}

	public metaData(
			java.lang.String correlationID,
			java.lang.String timeStamp,
			java.lang.String sourceSystem,
			java.lang.String environment,
			java.lang.String authorizationToken,
			java.lang.String contentType,
			com.myspace.oneplatform_poc.userData userData,
			com.myspace.oneplatform_poc.externalApplicationDetails externalApplicationDetails,
			com.myspace.oneplatform_poc.processData processData) {
		this.correlationID = correlationID;
		this.timeStamp = timeStamp;
		this.sourceSystem = sourceSystem;
		this.environment = environment;
		this.authorizationToken = authorizationToken;
		this.contentType = contentType;
		this.userData = userData;
		this.externalApplicationDetails = externalApplicationDetails;
		this.processData = processData;
	}

}