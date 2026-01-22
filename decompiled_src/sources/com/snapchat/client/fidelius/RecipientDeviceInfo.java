package com.snapchat.client.fidelius;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class RecipientDeviceInfo {
    final byte[] mMacTag;
    final byte[] mPhi;
    final String mRecipientId;
    final byte[] mRecipientPublicKey;
    final int mRecipientVersion;
    final byte[] mSalt;
    final String mSenderId;

    public RecipientDeviceInfo(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        this.mSenderId = str;
        this.mRecipientId = str2;
        this.mRecipientPublicKey = bArr;
        this.mSalt = bArr2;
        this.mPhi = bArr3;
        this.mMacTag = bArr4;
        this.mRecipientVersion = i;
    }

    public byte[] getMacTag() {
        return this.mMacTag;
    }

    public byte[] getPhi() {
        return this.mPhi;
    }

    public String getRecipientId() {
        return this.mRecipientId;
    }

    public byte[] getRecipientPublicKey() {
        return this.mRecipientPublicKey;
    }

    public int getRecipientVersion() {
        return this.mRecipientVersion;
    }

    public byte[] getSalt() {
        return this.mSalt;
    }

    public String getSenderId() {
        return this.mSenderId;
    }

    public String toString() {
        String str = this.mSenderId;
        String str2 = this.mRecipientId;
        String valueOf = String.valueOf(this.mRecipientPublicKey);
        String valueOf2 = String.valueOf(this.mSalt);
        String valueOf3 = String.valueOf(this.mPhi);
        String valueOf4 = String.valueOf(this.mMacTag);
        int i = this.mRecipientVersion;
        StringBuilder v = DM4.v("RecipientDeviceInfo{mSenderId=", str, ",mRecipientId=", str2, ",mRecipientPublicKey=");
        AbstractC30628mG8.x(v, valueOf, ",mSalt=", valueOf2, ",mPhi=");
        AbstractC30628mG8.x(v, valueOf3, ",mMacTag=", valueOf4, ",mRecipientVersion=");
        return EU0.y(v, i, "}");
    }
}
