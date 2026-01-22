package com.amazon.identity.auth.device.endpoint;

import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.InvalidTokenAuthError;
import com.amazon.identity.auth.device.utils.NetworkUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import com.amazon.identity.auth.map.device.utils.MAPVersionInfo;
import defpackage.AbstractC31823n9f;
import defpackage.DM4;
import java.io.IOException;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class AbstractJSONTokenResponse implements Response {
    public static final String ACCESS_TOKEN = "access_token";
    protected static final String COOKIE = "cookie";
    private static final String DEFAULT_CHAR_SET = "UTF-8";
    public static final String EXPIRES_IN = "expires_in";
    protected static final String FORCE_UPDATE = "force_update";
    private static final String FORCE_UPDATE_REQUESTED = "1";
    private static final String INVALID_SOURCE_TOKEN = "InvalidSourceToken";
    private static final String INVALID_TOKEN = "INVALID_TOKEN";
    private static final String INVALID_TOKEN_CODE = "InvalidToken";
    private static final String JSON_CODE_FIELD = "code";
    protected static final String JSON_ERROR_FIELD = "error";
    private static final String JSON_MESSAGE_FIELD = "message";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse";
    public static final String REFRESH_TOKEN = "refresh_token";
    public static final String REQUEST_ID = "request_id";
    private static final String REQUEST_ID_HEADER = "x-amzn-RequestId";
    protected static final String RESPONSE = "response";
    private static final String SERVER_ERROR = "ServerError";
    private static final String SERVER_ERROR_PAGE_IDENTIFIER = "!DOCTYPE html";
    protected static final String TOKEN = "token";
    public static final String TOKEN_EXPIRES_IN = "token_expires_in";
    public static final String TOKEN_TYPE = "token_type";
    public static final String VER_UNKOWN = "Unkown";
    private final String responseBody;
    private final int responseCode;
    private final Map<String, String> responseHeaders;

    public AbstractJSONTokenResponse(HttpResponse httpResponse) {
        this.responseCode = httpResponse.getResponseCode();
        this.responseBody = httpResponse.getResponseBody();
        this.responseHeaders = httpResponse.getResponseHeaders();
    }

    public abstract void doParse(JSONObject jSONObject) throws IOException, JSONException, AuthError;

    public JSONObject extractResponseJSONObject(JSONObject jSONObject) throws JSONException {
        return jSONObject.getJSONObject(RESPONSE);
    }

    public long getExpiresIn(JSONObject jSONObject) {
        try {
            if (jSONObject.has(TOKEN_EXPIRES_IN)) {
                return jSONObject.getLong(TOKEN_EXPIRES_IN);
            }
            if (jSONObject.has("expires_in")) {
                return jSONObject.getLong("expires_in");
            }
            MAPLog.w(LOG_TAG, "Unable to find expiration time in JSON response, AccessToken will not expire locally");
            return 0L;
        } catch (JSONException unused) {
            MAPLog.e(LOG_TAG, "Unable to parse expiration time in JSON response, AccessToken will not expire locally");
            return 0L;
        }
    }

    public JSONObject getJSONResponse() throws JSONException {
        MAPLog.pii(LOG_TAG, "Response Extracted", "response=" + this.responseBody);
        JSONObject jSONObject = new JSONObject(this.responseBody);
        JSONObject extractResponseJSONObject = extractResponseJSONObject(jSONObject);
        logRequestId(jSONObject);
        return extractResponseJSONObject;
    }

    @Override // com.amazon.identity.auth.device.endpoint.Response
    public int getStatusCode() {
        return this.responseCode;
    }

    public String getVersion() {
        return MAPVersionInfo.VERSION;
    }

    public void handleForceUpdate(JSONObject jSONObject) throws AuthError {
        String str = null;
        try {
            String string = jSONObject.getString(FORCE_UPDATE);
            if (string != null) {
                try {
                    if (string.equals(FORCE_UPDATE_REQUESTED)) {
                        String version = getVersion();
                        MAPLog.e(LOG_TAG, "Force update requested ver:" + version);
                        throw new AuthError("Server denied request, requested Force Update ver:" + version, null, AuthError.ERROR_TYPE.ERROR_FORCE_UPDATE);
                    }
                } catch (JSONException e) {
                    e = e;
                    str = string;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    MAPLog.e(LOG_TAG, "JSON exception parsing force update response:" + e.toString());
                    throw new AuthError(e.getMessage(), e, AuthError.ERROR_TYPE.ERROR_JSON);
                }
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    public void handleJSONError(JSONObject jSONObject) throws AuthError, JSONException {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("error");
            String string = jSONObject2.getString("code");
            if (SERVER_ERROR.equalsIgnoreCase(string)) {
                if (!jSONObject2.getString(JSON_MESSAGE_FIELD).startsWith(INVALID_TOKEN)) {
                    throwUnknownAuthError(string);
                    return;
                }
                throw new InvalidTokenAuthError("Invalid Exchange parameter - SERVER_ERROR.");
            }
            if (!INVALID_SOURCE_TOKEN.equalsIgnoreCase(string)) {
                if (!INVALID_TOKEN_CODE.equals(string)) {
                    if (NetworkUtils.hasReceived500(this.responseCode)) {
                        throwUnknownAuthError("500 error (status=" + getStatusCode() + ")" + string);
                        return;
                    }
                    throwUnknownAuthError(string);
                    return;
                }
                throw new InvalidTokenAuthError("Token used is invalid.");
            }
            throw new InvalidTokenAuthError("Invalid Source Token in exchange parameter");
        } catch (JSONException e) {
            if (0 == 0) {
            } else {
                throw new AuthError("JSON exception parsing json error response:", e, AuthError.ERROR_TYPE.ERROR_JSON);
            }
        }
    }

    public void logRequestId(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString(REQUEST_ID);
            MAPLog.i(LOG_TAG, "ExchangeResponse requestId from response body: " + string);
        } catch (JSONException unused) {
            MAPLog.w(LOG_TAG, "No RequestId in JSON response");
        }
        MAPLog.i(LOG_TAG, "ExchangeResponse requestId from response header: " + this.responseHeaders.get(REQUEST_ID_HEADER));
    }

    @Override // com.amazon.identity.auth.device.endpoint.Response
    public void parse() throws AuthError {
        String str = "";
        try {
            if (NetworkUtils.hasReceived500(this.responseCode)) {
                str = "500 error (status=" + getStatusCode() + ")";
            }
            JSONObject jSONResponse = getJSONResponse();
            handleJSONError(jSONResponse);
            doParse(jSONResponse);
            handleForceUpdate(jSONResponse);
        } catch (IOException e) {
            String str2 = LOG_TAG;
            StringBuilder s = AbstractC31823n9f.s("Exception accessing ", str, " response:");
            s.append(e.toString());
            MAPLog.e(str2, s.toString());
            throw new AuthError(e.getMessage(), e, AuthError.ERROR_TYPE.ERROR_COM);
        } catch (JSONException e2) {
            if (!TextUtils.isEmpty(this.responseBody) && this.responseBody.contains(SERVER_ERROR_PAGE_IDENTIFIER)) {
                MAPLog.e(LOG_TAG, "Server sending back default error page - BAD request");
                throw new AuthError("Server sending back default error page - BAD request", e2, AuthError.ERROR_TYPE.ERROR_JSON);
            }
            String str3 = LOG_TAG;
            StringBuilder s2 = AbstractC31823n9f.s("JSON exception parsing ", str, " response:");
            s2.append(e2.toString());
            MAPLog.w(str3, s2.toString());
            MAPLog.w(str3, "JSON exception html = " + this.responseBody);
            throw new AuthError(e2.getMessage(), e2, AuthError.ERROR_TYPE.ERROR_JSON);
        }
    }

    public void throwUnknownAuthError(String str) throws AuthError {
        throw new AuthError("Server Error : ".concat(DM4.q("Error code: ", str, " Server response: ", this.responseBody)), AuthError.ERROR_TYPE.ERROR_SERVER_REPSONSE);
    }
}
