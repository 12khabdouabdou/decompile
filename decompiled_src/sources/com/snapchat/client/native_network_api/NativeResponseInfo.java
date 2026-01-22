package com.snapchat.client.native_network_api;

import com.snapchat.client.network_types.Header;
import defpackage.AbstractC33351oId;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class NativeResponseInfo {
    final NativeError mError;
    final Integer mHttpStatusCode;
    final ArrayList<Header> mResponseHeaders;
    final boolean mSuccess;

    public NativeResponseInfo(boolean z, Integer num, ArrayList<Header> arrayList, NativeError nativeError) {
        this.mSuccess = z;
        this.mHttpStatusCode = num;
        this.mResponseHeaders = arrayList;
        this.mError = nativeError;
    }

    public NativeError getError() {
        return this.mError;
    }

    public Integer getHttpStatusCode() {
        return this.mHttpStatusCode;
    }

    public ArrayList<Header> getResponseHeaders() {
        return this.mResponseHeaders;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public String toString() {
        boolean z = this.mSuccess;
        Integer num = this.mHttpStatusCode;
        String valueOf = String.valueOf(this.mResponseHeaders);
        String valueOf2 = String.valueOf(this.mError);
        StringBuilder sb = new StringBuilder("NativeResponseInfo{mSuccess=");
        sb.append(z);
        sb.append(",mHttpStatusCode=");
        sb.append(num);
        sb.append(",mResponseHeaders=");
        return AbstractC33351oId.b(sb, valueOf, ",mError=", valueOf2, "}");
    }
}
