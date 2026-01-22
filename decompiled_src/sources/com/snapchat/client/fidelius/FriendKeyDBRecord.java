package com.snapchat.client.fidelius;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class FriendKeyDBRecord {
    final String mPublicKeyB64;
    final byte[] mSharedSecret;
    final String mUserId;
    final int mVersion;

    public FriendKeyDBRecord(String str, String str2, byte[] bArr, int i) {
        this.mUserId = str;
        this.mPublicKeyB64 = str2;
        this.mSharedSecret = bArr;
        this.mVersion = i;
    }

    public String getPublicKeyB64() {
        return this.mPublicKeyB64;
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
        String str2 = this.mPublicKeyB64;
        String valueOf = String.valueOf(this.mSharedSecret);
        int i = this.mVersion;
        StringBuilder v = DM4.v("FriendKeyDBRecord{mUserId=", str, ",mPublicKeyB64=", str2, ",mSharedSecret=");
        v.append(valueOf);
        v.append(",mVersion=");
        v.append(i);
        v.append("}");
        return v.toString();
    }
}
