package com.snapchat.client.e2ee;

import defpackage.AbstractC30628mG8;

/* loaded from: classes7.dex */
public final class KeyManagerInitializationResultEvent {
    final boolean mFreshKey;
    final int mKeyVersion;
    final RwkSource mRwkSouce;
    final boolean mSuccess;

    public KeyManagerInitializationResultEvent(boolean z, boolean z2, RwkSource rwkSource, int i) {
        this.mSuccess = z;
        this.mFreshKey = z2;
        this.mRwkSouce = rwkSource;
        this.mKeyVersion = i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof KeyManagerInitializationResultEvent)) {
            return false;
        }
        KeyManagerInitializationResultEvent keyManagerInitializationResultEvent = (KeyManagerInitializationResultEvent) obj;
        if (this.mSuccess != keyManagerInitializationResultEvent.mSuccess || this.mFreshKey != keyManagerInitializationResultEvent.mFreshKey || this.mRwkSouce != keyManagerInitializationResultEvent.mRwkSouce || this.mKeyVersion != keyManagerInitializationResultEvent.mKeyVersion) {
            return false;
        }
        return true;
    }

    public boolean getFreshKey() {
        return this.mFreshKey;
    }

    public int getKeyVersion() {
        return this.mKeyVersion;
    }

    public RwkSource getRwkSouce() {
        return this.mRwkSouce;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public int hashCode() {
        return ((this.mRwkSouce.hashCode() + ((((527 + (this.mSuccess ? 1 : 0)) * 31) + (this.mFreshKey ? 1 : 0)) * 31)) * 31) + this.mKeyVersion;
    }

    public String toString() {
        boolean z = this.mSuccess;
        boolean z2 = this.mFreshKey;
        String valueOf = String.valueOf(this.mRwkSouce);
        int i = this.mKeyVersion;
        StringBuilder t = AbstractC30628mG8.t("KeyManagerInitializationResultEvent{mSuccess=", ",mFreshKey=", ",mRwkSouce=", z, z2);
        t.append(valueOf);
        t.append(",mKeyVersion=");
        t.append(i);
        t.append("}");
        return t.toString();
    }
}
