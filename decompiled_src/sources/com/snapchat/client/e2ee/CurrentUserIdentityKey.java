package com.snapchat.client.e2ee;

import defpackage.AbstractC7238Nde;
import defpackage.DM4;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class CurrentUserIdentityKey {
    final byte[] mCleartextPrivateKey;
    final byte[] mCleartextPublicKey;
    final KeyIdentifier mIdentityKeyId;
    final int mVersion;

    public CurrentUserIdentityKey(byte[] bArr, byte[] bArr2, KeyIdentifier keyIdentifier, int i) {
        this.mCleartextPrivateKey = bArr;
        this.mCleartextPublicKey = bArr2;
        this.mIdentityKeyId = keyIdentifier;
        this.mVersion = i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CurrentUserIdentityKey)) {
            return false;
        }
        CurrentUserIdentityKey currentUserIdentityKey = (CurrentUserIdentityKey) obj;
        if (!Arrays.equals(this.mCleartextPrivateKey, currentUserIdentityKey.mCleartextPrivateKey) || !Arrays.equals(this.mCleartextPublicKey, currentUserIdentityKey.mCleartextPublicKey) || !this.mIdentityKeyId.equals(currentUserIdentityKey.mIdentityKeyId) || this.mVersion != currentUserIdentityKey.mVersion) {
            return false;
        }
        return true;
    }

    public byte[] getCleartextPrivateKey() {
        return this.mCleartextPrivateKey;
    }

    public byte[] getCleartextPublicKey() {
        return this.mCleartextPublicKey;
    }

    public KeyIdentifier getIdentityKeyId() {
        return this.mIdentityKeyId;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public int hashCode() {
        return ((this.mIdentityKeyId.hashCode() + AbstractC7238Nde.c(AbstractC7238Nde.c(527, 31, this.mCleartextPrivateKey), 31, this.mCleartextPublicKey)) * 31) + this.mVersion;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mCleartextPrivateKey);
        String valueOf2 = String.valueOf(this.mCleartextPublicKey);
        String valueOf3 = String.valueOf(this.mIdentityKeyId);
        int i = this.mVersion;
        StringBuilder v = DM4.v("CurrentUserIdentityKey{mCleartextPrivateKey=", valueOf, ",mCleartextPublicKey=", valueOf2, ",mIdentityKeyId=");
        v.append(valueOf3);
        v.append(",mVersion=");
        v.append(i);
        v.append("}");
        return v.toString();
    }
}
