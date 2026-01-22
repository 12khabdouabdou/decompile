package com.snapchat.client.messaging;

import defpackage.EU0;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class UUID {
    byte[] mId;

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

    public void setId(byte[] bArr) {
        this.mId = bArr;
    }

    public String toString() {
        return EU0.B("UUID{mId=", String.valueOf(this.mId), "}");
    }
}
