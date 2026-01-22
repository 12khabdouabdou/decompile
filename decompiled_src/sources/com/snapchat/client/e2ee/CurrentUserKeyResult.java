package com.snapchat.client.e2ee;

import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes7.dex */
public final class CurrentUserKeyResult {
    final byte[] mPrivateKey;
    final byte[] mPublicKey;
    final int mVersion;

    public CurrentUserKeyResult(byte[] bArr, byte[] bArr2, int i) {
        this.mPublicKey = bArr;
        this.mPrivateKey = bArr2;
        this.mVersion = i;
    }

    public byte[] getPrivateKey() {
        return this.mPrivateKey;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mPublicKey);
        String valueOf2 = String.valueOf(this.mPrivateKey);
        return EU0.y(DM4.v("CurrentUserKeyResult{mPublicKey=", valueOf, ",mPrivateKey=", valueOf2, ",mVersion="), this.mVersion, "}");
    }
}
