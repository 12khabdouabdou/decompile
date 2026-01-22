package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class EHa implements FHa {
    public final byte[] a;

    public EHa(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EHa) && AbstractC2032Dq9.j(this.a, ((EHa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("Success(token=", Arrays.toString(this.a), ")");
    }
}
