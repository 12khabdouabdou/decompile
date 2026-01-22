package com.snapchat.client.e2ee;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC7238Nde;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FriendPublicKey {
    final byte[] mPublicKey;
    final int mVersion;

    public FriendPublicKey(byte[] bArr, int i) {
        this.mPublicKey = bArr;
        this.mVersion = i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FriendPublicKey)) {
            return false;
        }
        FriendPublicKey friendPublicKey = (FriendPublicKey) obj;
        if (!Arrays.equals(this.mPublicKey, friendPublicKey.mPublicKey) || this.mVersion != friendPublicKey.mVersion) {
            return false;
        }
        return true;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public int hashCode() {
        return AbstractC7238Nde.c(527, 31, this.mPublicKey) + this.mVersion;
    }

    public String toString() {
        return AbstractC30172lva.z("FriendPublicKey{mPublicKey=", String.valueOf(this.mPublicKey), ",mVersion=", this.mVersion, "}");
    }
}
