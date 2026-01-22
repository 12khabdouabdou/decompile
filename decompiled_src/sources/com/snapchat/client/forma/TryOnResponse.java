package com.snapchat.client.forma;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class TryOnResponse {
    final byte[] mEncryptionIv;
    final byte[] mEncryptionKey;
    final String mImageUrl;
    final byte[] mTryonUuid;

    public TryOnResponse(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.mImageUrl = str;
        this.mTryonUuid = bArr;
        this.mEncryptionIv = bArr2;
        this.mEncryptionKey = bArr3;
    }

    public byte[] getEncryptionIv() {
        return this.mEncryptionIv;
    }

    public byte[] getEncryptionKey() {
        return this.mEncryptionKey;
    }

    public String getImageUrl() {
        return this.mImageUrl;
    }

    public byte[] getTryonUuid() {
        return this.mTryonUuid;
    }

    public String toString() {
        String str = this.mImageUrl;
        String valueOf = String.valueOf(this.mTryonUuid);
        return AbstractC33351oId.b(DM4.v("TryOnResponse{mImageUrl=", str, ",mTryonUuid=", valueOf, ",mEncryptionIv="), String.valueOf(this.mEncryptionIv), ",mEncryptionKey=", String.valueOf(this.mEncryptionKey), "}");
    }
}
