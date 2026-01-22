package com.snapchat.client.forma;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class AvatarResponse {
    final byte[] mAvatarUuid;
    final byte[] mEncryptionIv;
    final byte[] mEncryptionKey;
    final String mImageUrl;

    public AvatarResponse(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.mImageUrl = str;
        this.mAvatarUuid = bArr;
        this.mEncryptionIv = bArr2;
        this.mEncryptionKey = bArr3;
    }

    public byte[] getAvatarUuid() {
        return this.mAvatarUuid;
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

    public String toString() {
        String str = this.mImageUrl;
        String valueOf = String.valueOf(this.mAvatarUuid);
        return AbstractC33351oId.b(DM4.v("AvatarResponse{mImageUrl=", str, ",mAvatarUuid=", valueOf, ",mEncryptionIv="), String.valueOf(this.mEncryptionIv), ",mEncryptionKey=", String.valueOf(this.mEncryptionKey), "}");
    }
}
