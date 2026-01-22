package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC7238Nde;
import java.util.Arrays;
import java.util.Date;

/* loaded from: classes7.dex */
public final class WrappedIdentityKey {
    final byte[] mData;
    final Date mLastUpdatedTimestamp;

    public WrappedIdentityKey(byte[] bArr, Date date) {
        this.mData = bArr;
        this.mLastUpdatedTimestamp = date;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof WrappedIdentityKey)) {
            return false;
        }
        WrappedIdentityKey wrappedIdentityKey = (WrappedIdentityKey) obj;
        if (!Arrays.equals(this.mData, wrappedIdentityKey.mData) || !this.mLastUpdatedTimestamp.equals(wrappedIdentityKey.mLastUpdatedTimestamp)) {
            return false;
        }
        return true;
    }

    public byte[] getData() {
        return this.mData;
    }

    public Date getLastUpdatedTimestamp() {
        return this.mLastUpdatedTimestamp;
    }

    public int hashCode() {
        return this.mLastUpdatedTimestamp.hashCode() + AbstractC7238Nde.c(527, 31, this.mData);
    }

    public String toString() {
        return AbstractC21001f3j.g("WrappedIdentityKey{mData=", String.valueOf(this.mData), ",mLastUpdatedTimestamp=", String.valueOf(this.mLastUpdatedTimestamp), "}");
    }
}
