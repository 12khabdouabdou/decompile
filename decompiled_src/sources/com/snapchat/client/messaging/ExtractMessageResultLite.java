package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class ExtractMessageResultLite {
    byte[] mContents;
    ExtractMessageErrorLite mError;

    public ExtractMessageResultLite(ExtractMessageErrorLite extractMessageErrorLite, byte[] bArr) {
        this.mError = extractMessageErrorLite;
        this.mContents = bArr;
    }

    public byte[] getContents() {
        return this.mContents;
    }

    public ExtractMessageErrorLite getError() {
        return this.mError;
    }

    public void setContents(byte[] bArr) {
        this.mContents = bArr;
    }

    public void setError(ExtractMessageErrorLite extractMessageErrorLite) {
        this.mError = extractMessageErrorLite;
    }

    public String toString() {
        return AbstractC21001f3j.g("ExtractMessageResultLite{mError=", String.valueOf(this.mError), ",mContents=", String.valueOf(this.mContents), "}");
    }

    public ExtractMessageResultLite() {
        this(null, null);
    }
}
