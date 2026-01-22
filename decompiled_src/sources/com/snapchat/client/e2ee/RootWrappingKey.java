package com.snapchat.client.e2ee;

import defpackage.EU0;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class RootWrappingKey {
    final byte[] mData;

    public RootWrappingKey(byte[] bArr) {
        this.mData = bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RootWrappingKey)) {
            return false;
        }
        return Arrays.equals(this.mData, ((RootWrappingKey) obj).mData);
    }

    public byte[] getData() {
        return this.mData;
    }

    public int hashCode() {
        return Arrays.hashCode(this.mData) + 527;
    }

    public String toString() {
        return EU0.B("RootWrappingKey{mData=", String.valueOf(this.mData), "}");
    }
}
