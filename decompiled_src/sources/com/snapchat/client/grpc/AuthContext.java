package com.snapchat.client.grpc;

import defpackage.AbstractC42112ur1;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class AuthContext {
    final Integer mArgosLatencyInMs;
    final TokenErrorCode mArgosTokenErrorCode;
    final Integer mAuthLatencyInMs;
    final TokenErrorCode mAuthTokenErrorCode;
    final ArrayList<Header> mHeaders;

    public AuthContext(ArrayList<Header> arrayList, TokenErrorCode tokenErrorCode, TokenErrorCode tokenErrorCode2, Integer num, Integer num2) {
        this.mHeaders = arrayList;
        this.mAuthTokenErrorCode = tokenErrorCode;
        this.mArgosTokenErrorCode = tokenErrorCode2;
        this.mArgosLatencyInMs = num;
        this.mAuthLatencyInMs = num2;
    }

    public Integer getArgosLatencyInMs() {
        return this.mArgosLatencyInMs;
    }

    public TokenErrorCode getArgosTokenErrorCode() {
        return this.mArgosTokenErrorCode;
    }

    public Integer getAuthLatencyInMs() {
        return this.mAuthLatencyInMs;
    }

    public TokenErrorCode getAuthTokenErrorCode() {
        return this.mAuthTokenErrorCode;
    }

    public ArrayList<Header> getHeaders() {
        return this.mHeaders;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mHeaders);
        String valueOf2 = String.valueOf(this.mAuthTokenErrorCode);
        String valueOf3 = String.valueOf(this.mArgosTokenErrorCode);
        Integer num = this.mArgosLatencyInMs;
        Integer num2 = this.mAuthLatencyInMs;
        StringBuilder v = DM4.v("AuthContext{mHeaders=", valueOf, ",mAuthTokenErrorCode=", valueOf2, ",mArgosTokenErrorCode=");
        v.append(valueOf3);
        v.append(",mArgosLatencyInMs=");
        v.append(num);
        v.append(",mAuthLatencyInMs=");
        return AbstractC42112ur1.k(v, num2, "}");
    }
}
