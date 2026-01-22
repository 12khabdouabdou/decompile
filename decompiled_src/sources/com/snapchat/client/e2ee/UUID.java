package com.snapchat.client.e2ee;

import defpackage.EU0;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class UUID {
    public static final int SIZE = 16;
    final byte[] mId;

    public UUID(byte[] bArr) {
        this.mId = bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UUID)) {
            return false;
        }
        return Arrays.equals(this.mId, ((UUID) obj).mId);
    }

    public byte[] getId() {
        return this.mId;
    }

    public int hashCode() {
        return Arrays.hashCode(this.mId) + 527;
    }

    public String toString() {
        return EU0.B("UUID{mId=", String.valueOf(this.mId), "}");
    }
}
