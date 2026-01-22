package com.snapchat.client.warmup_manager;

import com.snapchat.client.network_types.HttpMethod;
import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class WarmupUrlRequest {
    final String mHost;
    final HttpMethod mMethod;
    final String mPath;

    public WarmupUrlRequest(String str, String str2, HttpMethod httpMethod) {
        this.mHost = str;
        this.mPath = str2;
        this.mMethod = httpMethod;
    }

    public String getHost() {
        return this.mHost;
    }

    public HttpMethod getMethod() {
        return this.mMethod;
    }

    public String getPath() {
        return this.mPath;
    }

    public String toString() {
        String str = this.mHost;
        String str2 = this.mPath;
        return AbstractC30172lva.C(DM4.v("WarmupUrlRequest{mHost=", str, ",mPath=", str2, ",mMethod="), String.valueOf(this.mMethod), "}");
    }
}
