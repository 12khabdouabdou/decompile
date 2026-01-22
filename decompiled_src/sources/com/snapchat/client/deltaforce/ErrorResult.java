package com.snapchat.client.deltaforce;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class ErrorResult {
    final String mMessage;
    final Status mStatus;

    public ErrorResult(Status status, String str) {
        this.mStatus = status;
        this.mMessage = str;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public String toString() {
        return AbstractC21001f3j.g("ErrorResult{mStatus=", String.valueOf(this.mStatus), ",mMessage=", this.mMessage, "}");
    }
}
