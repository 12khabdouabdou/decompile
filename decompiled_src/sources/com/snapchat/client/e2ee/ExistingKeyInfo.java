package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;

/* loaded from: classes7.dex */
public final class ExistingKeyInfo {
    final KeyIdentifier mKeyIdentifier;
    final RootWrappingKey mRwk;

    public ExistingKeyInfo(KeyIdentifier keyIdentifier, RootWrappingKey rootWrappingKey) {
        this.mKeyIdentifier = keyIdentifier;
        this.mRwk = rootWrappingKey;
    }

    public KeyIdentifier getKeyIdentifier() {
        return this.mKeyIdentifier;
    }

    public RootWrappingKey getRwk() {
        return this.mRwk;
    }

    public String toString() {
        return AbstractC21001f3j.g("ExistingKeyInfo{mKeyIdentifier=", String.valueOf(this.mKeyIdentifier), ",mRwk=", String.valueOf(this.mRwk), "}");
    }
}
