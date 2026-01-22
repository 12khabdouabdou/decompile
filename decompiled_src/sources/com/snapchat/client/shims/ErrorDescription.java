package com.snapchat.client.shims;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ErrorDescription {
    final ErrorCategory mCategory;
    final long mCode;
    final boolean mLogRequest;
    final String mMessage;
    final String mStacktrace;
    final long mTimestamp;

    public ErrorDescription(ErrorCategory errorCategory, long j, String str, String str2, long j2, boolean z) {
        this.mCategory = errorCategory;
        this.mCode = j;
        this.mMessage = str;
        this.mStacktrace = str2;
        this.mTimestamp = j2;
        this.mLogRequest = z;
    }

    public ErrorCategory getCategory() {
        return this.mCategory;
    }

    public long getCode() {
        return this.mCode;
    }

    public boolean getLogRequest() {
        return this.mLogRequest;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String getStacktrace() {
        return this.mStacktrace;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mCategory);
        long j = this.mCode;
        String str = this.mMessage;
        String str2 = this.mStacktrace;
        long j2 = this.mTimestamp;
        boolean z = this.mLogRequest;
        StringBuilder t = DM4.t(j, "ErrorDescription{mCategory=", valueOf, ",mCode=");
        AbstractC30628mG8.x(t, ",mMessage=", str, ",mStacktrace=", str2);
        AbstractC30628mG8.u(j2, ",mTimestamp=", ",mLogRequest=", t);
        return AbstractC30172lva.A("}", t, z);
    }
}
