package defpackage;

import java.util.Arrays;

/* renamed from: oN6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33449oN6 {
    public final byte[] a;
    public final byte[] b;

    public C33449oN6(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        C33449oN6 c33449oN6;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C33449oN6) {
            c33449oN6 = (C33449oN6) obj;
        } else {
            c33449oN6 = null;
        }
        if (c33449oN6 == null || !Arrays.equals(this.a, c33449oN6.a) || !Arrays.equals(this.b, c33449oN6.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC21001f3j.g("EncryptionInfo(key=", Arrays.toString(this.a), ", iv=", Arrays.toString(this.b), ")");
    }
}
