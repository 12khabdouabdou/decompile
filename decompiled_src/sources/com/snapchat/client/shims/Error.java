package com.snapchat.client.shims;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class Error {
    final long mErrorCode;
    final String mErrorDescription;
    final String mErrorDomain;

    public Error(String str, long j, String str2) {
        this.mErrorDomain = str;
        this.mErrorCode = j;
        this.mErrorDescription = str2;
    }

    public long getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorDescription() {
        return this.mErrorDescription;
    }

    public String getErrorDomain() {
        return this.mErrorDomain;
    }

    public String toString() {
        String str = this.mErrorDomain;
        long j = this.mErrorCode;
        return AbstractC30172lva.D(DM4.t(j, "Error{mErrorDomain=", str, ",mErrorCode="), ",mErrorDescription=", this.mErrorDescription, "}");
    }
}
