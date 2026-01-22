package defpackage;

import java.util.Arrays;

/* renamed from: fD1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21201fD1 {
    public final byte[] a;

    public C21201fD1(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C21201fD1.class.equals(cls) && Arrays.equals(this.a, ((C21201fD1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        byte[] bArr = this.a;
        return "ByteArrayWrapper(size: " + bArr.length + " starting with: " + AbstractC41828ue3.O0(AbstractC42464v70.R0(4, bArr), null, null, null, null, 63) + ")";
    }
}
