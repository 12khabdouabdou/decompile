package com.snapchat.client.mediaengine_model;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class ErrorResponse {
    final Error mErrorType;
    final String mMessage;

    public ErrorResponse(Error error, String str) {
        this.mErrorType = error;
        this.mMessage = str;
    }

    public Error getErrorType() {
        return this.mErrorType;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String toString() {
        return AbstractC21001f3j.g("ErrorResponse{mErrorType=", String.valueOf(this.mErrorType), ",mMessage=", this.mMessage, "}");
    }
}
