package com.snapchat.client.manhattan;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class ShellResponse {
    final String mShellErr;
    final String mShellOut;
    final int mShellRetCode;

    public ShellResponse(int i, String str, String str2) {
        this.mShellRetCode = i;
        this.mShellOut = str;
        this.mShellErr = str2;
    }

    public String getShellErr() {
        return this.mShellErr;
    }

    public String getShellOut() {
        return this.mShellOut;
    }

    public int getShellRetCode() {
        return this.mShellRetCode;
    }

    public String toString() {
        int i = this.mShellRetCode;
        String str = this.mShellOut;
        return AbstractC30172lva.C(AbstractC21001f3j.h("ShellResponse{mShellRetCode=", ",mShellOut=", str, i, ",mShellErr="), this.mShellErr, "}");
    }
}
