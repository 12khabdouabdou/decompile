package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class P69 {
    public final byte[] a;

    public P69(byte[] bArr, boolean z) {
        this.a = z ? bArr : (byte[]) bArr.clone();
    }

    public final byte[] a() {
        return (byte[]) this.a.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        boolean z = obj instanceof P69;
        byte[] bArr = this.a;
        if (z) {
            return Arrays.equals(((P69) obj).a, bArr);
        }
        if (obj instanceof byte[]) {
            return Arrays.equals((byte[]) obj, bArr);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
