package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class HttpRequest {
    final DeprecatedHttpRequestInfo mDeprecatedHttpRequestInfo;
    final HttpParams mHttpParams;
    final boolean mInAppSessionRequest;
    final long mKey;
    final String mUrl;
    final boolean mUsesDeprecatedHttpRequestInfo;

    public HttpRequest(long j, String str, HttpParams httpParams, boolean z, DeprecatedHttpRequestInfo deprecatedHttpRequestInfo, boolean z2) {
        this.mKey = j;
        this.mUrl = str;
        this.mHttpParams = httpParams;
        this.mUsesDeprecatedHttpRequestInfo = z;
        this.mDeprecatedHttpRequestInfo = deprecatedHttpRequestInfo;
        this.mInAppSessionRequest = z2;
    }

    public DeprecatedHttpRequestInfo getDeprecatedHttpRequestInfo() {
        return this.mDeprecatedHttpRequestInfo;
    }

    public HttpParams getHttpParams() {
        return this.mHttpParams;
    }

    public boolean getInAppSessionRequest() {
        return this.mInAppSessionRequest;
    }

    public long getKey() {
        return this.mKey;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean getUsesDeprecatedHttpRequestInfo() {
        return this.mUsesDeprecatedHttpRequestInfo;
    }

    public String toString() {
        return "HttpRequest{mKey=" + this.mKey + ",mUrl=" + this.mUrl + ",mHttpParams=" + String.valueOf(this.mHttpParams) + ",mUsesDeprecatedHttpRequestInfo=" + this.mUsesDeprecatedHttpRequestInfo + ",mDeprecatedHttpRequestInfo=" + String.valueOf(this.mDeprecatedHttpRequestInfo) + ",mInAppSessionRequest=" + this.mInAppSessionRequest + "}";
    }
}
