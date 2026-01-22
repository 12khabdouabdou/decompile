package defpackage;

import java.util.Arrays;

/* renamed from: nn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32663nn1 {
    public final byte[] a;

    public C32663nn1(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32663nn1) && AbstractC2032Dq9.j(this.a, ((C32663nn1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("BloopsLensesSelfieImage(image=", Arrays.toString(this.a), ")");
    }
}
