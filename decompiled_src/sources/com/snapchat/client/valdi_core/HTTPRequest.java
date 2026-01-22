package com.snapchat.client.valdi_core;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes9.dex */
public final class HTTPRequest {
    final byte[] mBody;
    final Object mHeaders;
    final String mMethod;
    final int mPriority;
    final String mUrl;

    public HTTPRequest(String str, String str2, Object obj, byte[] bArr, int i) {
        this.mUrl = str;
        this.mMethod = str2;
        this.mHeaders = obj;
        this.mBody = bArr;
        this.mPriority = i;
    }

    public byte[] getBody() {
        return this.mBody;
    }

    public Object getHeaders() {
        return this.mHeaders;
    }

    public String getMethod() {
        return this.mMethod;
    }

    public int getPriority() {
        return this.mPriority;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        String str = this.mUrl;
        String str2 = this.mMethod;
        String valueOf = String.valueOf(this.mHeaders);
        String valueOf2 = String.valueOf(this.mBody);
        int i = this.mPriority;
        StringBuilder v = DM4.v("HTTPRequest{mUrl=", str, ",mMethod=", str2, ",mHeaders=");
        AbstractC30628mG8.x(v, valueOf, ",mBody=", valueOf2, ",mPriority=");
        return EU0.y(v, i, "}");
    }
}
