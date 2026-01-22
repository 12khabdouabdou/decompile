package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class MediaEncryptionInfo {
    byte[] mIv;
    byte[] mKey;

    public MediaEncryptionInfo(byte[] bArr, byte[] bArr2) {
        this.mKey = bArr;
        this.mIv = bArr2;
    }

    public byte[] getIv() {
        return this.mIv;
    }

    public byte[] getKey() {
        return this.mKey;
    }

    public void setIv(byte[] bArr) {
        this.mIv = bArr;
    }

    public void setKey(byte[] bArr) {
        this.mKey = bArr;
    }

    public String toString() {
        return AbstractC21001f3j.g("MediaEncryptionInfo{mKey=", String.valueOf(this.mKey), ",mIv=", String.valueOf(this.mIv), "}");
    }
}
