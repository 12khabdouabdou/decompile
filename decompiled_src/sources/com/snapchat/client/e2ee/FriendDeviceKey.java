package com.snapchat.client.e2ee;

import defpackage.AbstractC7238Nde;
import defpackage.DM4;
import defpackage.EU0;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FriendDeviceKey {
    final byte[] mPublicKey;
    final byte[] mSharedSecret;
    final int mVersion;

    public FriendDeviceKey(byte[] bArr, byte[] bArr2, int i) {
        this.mPublicKey = bArr;
        this.mSharedSecret = bArr2;
        this.mVersion = i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FriendDeviceKey)) {
            return false;
        }
        FriendDeviceKey friendDeviceKey = (FriendDeviceKey) obj;
        if (!Arrays.equals(this.mPublicKey, friendDeviceKey.mPublicKey) || !Arrays.equals(this.mSharedSecret, friendDeviceKey.mSharedSecret) || this.mVersion != friendDeviceKey.mVersion) {
            return false;
        }
        return true;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public byte[] getSharedSecret() {
        return this.mSharedSecret;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public int hashCode() {
        return AbstractC7238Nde.c(AbstractC7238Nde.c(527, 31, this.mPublicKey), 31, this.mSharedSecret) + this.mVersion;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mPublicKey);
        String valueOf2 = String.valueOf(this.mSharedSecret);
        return EU0.y(DM4.v("FriendDeviceKey{mPublicKey=", valueOf, ",mSharedSecret=", valueOf2, ",mVersion="), this.mVersion, "}");
    }
}
