package com.snapchat.client.shims;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class COFOverride {
    final byte[] mConfig;
    final String mName;

    public COFOverride(String str, byte[] bArr) {
        this.mName = str;
        this.mConfig = bArr;
    }

    public byte[] getConfig() {
        return this.mConfig;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        return AbstractC21001f3j.g("COFOverride{mName=", this.mName, ",mConfig=", String.valueOf(this.mConfig), "}");
    }
}
