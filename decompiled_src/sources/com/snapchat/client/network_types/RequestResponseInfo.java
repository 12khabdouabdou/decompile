package com.snapchat.client.network_types;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class RequestResponseInfo {
    final DebugInfo mDebugInfo;
    final UrlRequestInfo mRequestInfo;
    final UrlResponseInfo mResponseInfo;

    public RequestResponseInfo(UrlRequestInfo urlRequestInfo, UrlResponseInfo urlResponseInfo, DebugInfo debugInfo) {
        this.mRequestInfo = urlRequestInfo;
        this.mResponseInfo = urlResponseInfo;
        this.mDebugInfo = debugInfo;
    }

    public DebugInfo getDebugInfo() {
        return this.mDebugInfo;
    }

    public UrlRequestInfo getRequestInfo() {
        return this.mRequestInfo;
    }

    public UrlResponseInfo getResponseInfo() {
        return this.mResponseInfo;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRequestInfo);
        String valueOf2 = String.valueOf(this.mResponseInfo);
        return AbstractC30172lva.C(DM4.v("RequestResponseInfo{mRequestInfo=", valueOf, ",mResponseInfo=", valueOf2, ",mDebugInfo="), String.valueOf(this.mDebugInfo), "}");
    }
}
