package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class DeviceEncryptionKeyLite {
    byte[] mPrivateKey;
    byte[] mPublicKey;

    public DeviceEncryptionKeyLite(byte[] bArr, byte[] bArr2) {
        this.mPublicKey = bArr;
        this.mPrivateKey = bArr2;
    }

    public byte[] getPrivateKey() {
        return this.mPrivateKey;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public void setPrivateKey(byte[] bArr) {
        this.mPrivateKey = bArr;
    }

    public void setPublicKey(byte[] bArr) {
        this.mPublicKey = bArr;
    }

    public String toString() {
        return AbstractC21001f3j.g("DeviceEncryptionKeyLite{mPublicKey=", String.valueOf(this.mPublicKey), ",mPrivateKey=", String.valueOf(this.mPrivateKey), "}");
    }
}
