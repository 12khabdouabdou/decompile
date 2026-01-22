package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;

/* loaded from: classes7.dex */
public final class IdentityKeyAndRwk {
    final CurrentUserIdentityKey mIdentity;
    final RootWrappingKey mRwk;

    public IdentityKeyAndRwk(CurrentUserIdentityKey currentUserIdentityKey, RootWrappingKey rootWrappingKey) {
        this.mIdentity = currentUserIdentityKey;
        this.mRwk = rootWrappingKey;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof IdentityKeyAndRwk)) {
            return false;
        }
        IdentityKeyAndRwk identityKeyAndRwk = (IdentityKeyAndRwk) obj;
        if (!this.mIdentity.equals(identityKeyAndRwk.mIdentity) || !this.mRwk.equals(identityKeyAndRwk.mRwk)) {
            return false;
        }
        return true;
    }

    public CurrentUserIdentityKey getIdentity() {
        return this.mIdentity;
    }

    public RootWrappingKey getRwk() {
        return this.mRwk;
    }

    public int hashCode() {
        return this.mRwk.hashCode() + ((this.mIdentity.hashCode() + 527) * 31);
    }

    public String toString() {
        return AbstractC21001f3j.g("IdentityKeyAndRwk{mIdentity=", String.valueOf(this.mIdentity), ",mRwk=", String.valueOf(this.mRwk), "}");
    }
}
