package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class KM6 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public KM6(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KM6)) {
            return false;
        }
        KM6 km6 = (KM6) obj;
        if (AbstractC2032Dq9.j(this.a, km6.a) && AbstractC2032Dq9.j(this.b, km6.b) && AbstractC2032Dq9.j(this.c, km6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC7238Nde.c(Arrays.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.b);
        return AbstractC30172lva.C(DM4.v("EncoderResult(key=", arrays, ", iv=", arrays2, ", content="), Arrays.toString(this.c), ")");
    }
}
