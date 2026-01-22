package com.snapchat.client.valdi_core;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;

/* loaded from: classes9.dex */
public final class HTTPResponse {
    final byte[] mBody;
    final Object mHeaders;
    final int mStatusCode;

    public HTTPResponse(int i, Object obj, byte[] bArr) {
        this.mStatusCode = i;
        this.mHeaders = obj;
        this.mBody = bArr;
    }

    public byte[] getBody() {
        return this.mBody;
    }

    public Object getHeaders() {
        return this.mHeaders;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        int i = this.mStatusCode;
        String valueOf = String.valueOf(this.mHeaders);
        return AbstractC30172lva.C(AbstractC21001f3j.h("HTTPResponse{mStatusCode=", ",mHeaders=", valueOf, i, ",mBody="), String.valueOf(this.mBody), "}");
    }
}
