package com.snapchat.client.shims;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class BuildIdentifier {
    final String mBinaryName;
    final byte[] mIdentifier;

    public BuildIdentifier(String str, byte[] bArr) {
        this.mBinaryName = str;
        this.mIdentifier = bArr;
    }

    public String getBinaryName() {
        return this.mBinaryName;
    }

    public byte[] getIdentifier() {
        return this.mIdentifier;
    }

    public String toString() {
        return AbstractC21001f3j.g("BuildIdentifier{mBinaryName=", this.mBinaryName, ",mIdentifier=", String.valueOf(this.mIdentifier), "}");
    }
}
