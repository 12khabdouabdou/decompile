package com.snapchat.client.fidelius;

import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class UserKey {
    final byte[] mPublicKey;
    final String mUserId;
    final int mVersion;

    public UserKey(String str, byte[] bArr, int i) {
        this.mUserId = str;
        this.mPublicKey = bArr;
        this.mVersion = i;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
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
        return EU0.y(DM4.v("UserKey{mUserId=", str, ",mPublicKey=", valueOf, ",mVersion="), this.mVersion, "}");
    }
}
