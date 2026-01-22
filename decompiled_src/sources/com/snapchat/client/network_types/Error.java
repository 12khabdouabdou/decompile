package com.snapchat.client.network_types;

import defpackage.AbstractC21001f3j;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class Error {
    final int mErrorCode;
    final boolean mImmediatelyRetryable;
    final int mInternalErrorCode;
    final String mMessage;
    final int mQuicDetailedErrorCode;

    public Error(int i, String str, int i2, boolean z, int i3) {
        this.mErrorCode = i;
        this.mMessage = str;
        this.mInternalErrorCode = i2;
        this.mImmediatelyRetryable = z;
        this.mQuicDetailedErrorCode = i3;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public boolean getImmediatelyRetryable() {
        return this.mImmediatelyRetryable;
    }

    public int getInternalErrorCode() {
        return this.mInternalErrorCode;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public int getQuicDetailedErrorCode() {
        return this.mQuicDetailedErrorCode;
    }

    public String toString() {
        int i = this.mErrorCode;
        String str = this.mMessage;
        int i2 = this.mInternalErrorCode;
        boolean z = this.mImmediatelyRetryable;
        int i3 = this.mQuicDetailedErrorCode;
        StringBuilder h = AbstractC21001f3j.h("Error{mErrorCode=", ",mMessage=", str, i, ",mInternalErrorCode=");
        h.append(i2);
        h.append(",mImmediatelyRetryable=");
        h.append(z);
        h.append(",mQuicDetailedErrorCode=");
        return EU0.y(h, i3, "}");
    }
}
