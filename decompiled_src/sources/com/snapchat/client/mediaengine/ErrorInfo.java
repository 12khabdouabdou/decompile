package com.snapchat.client.mediaengine;

import defpackage.AbstractC30172lva;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ErrorInfo {
    final int mErrorCode;
    final String mInfo;
    final int mOpCode;

    public ErrorInfo(int i, int i2, String str) {
        this.mErrorCode = i;
        this.mOpCode = i2;
        this.mInfo = str;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public String getInfo() {
        return this.mInfo;
    }

    public int getOpCode() {
        return this.mOpCode;
    }

    public String toString() {
        int i = this.mErrorCode;
        int i2 = this.mOpCode;
        return AbstractC30172lva.C(EU0.z("ErrorInfo{mErrorCode=", ",mOpCode=", ",mInfo=", i, i2), this.mInfo, "}");
    }
}
