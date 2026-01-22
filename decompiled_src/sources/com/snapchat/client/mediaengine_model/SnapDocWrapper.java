package com.snapchat.client.mediaengine_model;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class SnapDocWrapper {
    final byte[] mSnapDocBytes;

    public SnapDocWrapper(byte[] bArr) {
        this.mSnapDocBytes = bArr;
    }

    public byte[] getSnapDocBytes() {
        return this.mSnapDocBytes;
    }

    public String toString() {
        return EU0.B("SnapDocWrapper{mSnapDocBytes=", String.valueOf(this.mSnapDocBytes), "}");
    }
}
