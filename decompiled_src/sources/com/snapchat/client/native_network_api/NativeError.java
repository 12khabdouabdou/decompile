package com.snapchat.client.native_network_api;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class NativeError {
    final Integer mErrorCode;
    final String mErrorMessage;
    final Integer mInternalErrorCode;

    public NativeError(Integer num, Integer num2, String str) {
        this.mErrorCode = num;
        this.mInternalErrorCode = num2;
        this.mErrorMessage = str;
    }

    public Integer getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorMessage() {
        return this.mErrorMessage;
    }

    public Integer getInternalErrorCode() {
        return this.mInternalErrorCode;
    }

    public String toString() {
        Integer num = this.mErrorCode;
        Integer num2 = this.mInternalErrorCode;
        String str = this.mErrorMessage;
        StringBuilder sb = new StringBuilder("NativeError{mErrorCode=");
        sb.append(num);
        sb.append(",mInternalErrorCode=");
        sb.append(num2);
        sb.append(",mErrorMessage=");
        return AbstractC30172lva.C(sb, str, "}");
    }
}
