package defpackage;

import java.util.Arrays;

/* renamed from: kn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28650kn1 {
    public final byte[] a;

    public C28650kn1(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28650kn1) && AbstractC2032Dq9.j(this.a, ((C28650kn1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("BloopsLensesIcon(iconImage=", Arrays.toString(this.a), ")");
    }
}
