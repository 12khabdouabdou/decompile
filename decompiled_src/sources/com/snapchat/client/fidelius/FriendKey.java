package com.snapchat.client.fidelius;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class FriendKey {
    final byte[] mPublicKey;
    final byte[] mSharedSecret;
    final String mUserId;
    final int mVersion;

    public FriendKey(String str, byte[] bArr, byte[] bArr2, int i) {
        this.mUserId = str;
        this.mPublicKey = bArr;
        this.mSharedSecret = bArr2;
        this.mVersion = i;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public byte[] getSharedSecret() {
        return this.mSharedSecret;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        String str = this.mUserId;
        String valueOf = String.valueOf(this.mPublicKey);
        String valueOf2 = String.valueOf(this.mSharedSecret);
        int i = this.mVersion;
        StringBuilder v = DM4.v("FriendKey{mUserId=", str, ",mPublicKey=", valueOf, ",mSharedSecret=");
        v.append(valueOf2);
        v.append(",mVersion=");
        v.append(i);
        v.append("}");
        return v.toString();
    }
}
