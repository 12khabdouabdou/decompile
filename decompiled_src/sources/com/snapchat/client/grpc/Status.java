package com.snapchat.client.grpc;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class Status {
    final String mErrorString;
    final StatusCode mStatusCode;

    public Status(StatusCode statusCode, String str) {
        this.mStatusCode = statusCode;
        this.mErrorString = str;
    }

    public String getErrorString() {
        return this.mErrorString;
    }

    public StatusCode getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        return AbstractC21001f3j.g("Status{mStatusCode=", String.valueOf(this.mStatusCode), ",mErrorString=", this.mErrorString, "}");
    }
}
