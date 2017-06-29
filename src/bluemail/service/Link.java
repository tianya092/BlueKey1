package bluemail.service;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Generated;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@JsonInclude(JsonInclude.Include.NON_NULL)
@Generated("org.jsonschema2pojo")
@JsonPropertyOrder({
"rel",
"href",
"method"
})
public class Link {

@JsonProperty("rel")
private String rel;
@JsonProperty("href")
private String href;
@JsonProperty("method")
private String method;
@JsonIgnore
private Map<String, Object> additionalProperties = new HashMap<String, Object>();

/**
*
* @return
* The rel
*/
@JsonProperty("rel")
public String getRel() {
return rel;
}

/**
*
* @param rel
* The rel
*/
@JsonProperty("rel")
public void setRel(String rel) {
this.rel = rel;
}

/**
*
* @return
* The href
*/
@JsonProperty("href")
public String getHref() {
return href;
}

/**
*
* @param href
* The href
*/
@JsonProperty("href")
public void setHref(String href) {
this.href = href;
}

/**
*
* @return
* The method
*/
@JsonProperty("method")
public String getMethod() {
return method;
}

/**
*
* @param method
* The method
*/
@JsonProperty("method")
public void setMethod(String method) {
this.method = method;
}

@JsonAnyGetter
public Map<String, Object> getAdditionalProperties() {
return this.additionalProperties;
}

@JsonAnySetter
public void setAdditionalProperty(String name, Object value) {
this.additionalProperties.put(name, value);
}

}