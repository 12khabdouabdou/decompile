package com.snapchat.client.content_manager;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class AesGcmDecryptionInfo {
    final byte[] mIv;
    final byte[] mKey;

    public AesGcmDecryptionInfo(byte[] bArr, byte[] bArr2) {
        this.mKey = bArr;
        this.mIv = bArr2;
    }

    public byte[] getIv() {
        return this.mIv;
    }

    public byte[] getKey() {
        return this.mKey;
    }

    public String toString() {
        return AbstractC21001f3j.g("AesGcmDecryptionInfo{mKey=", String.valueOf(this.mKey), ",mIv=", String.valueOf(this.mIv), "}");
    }
}
