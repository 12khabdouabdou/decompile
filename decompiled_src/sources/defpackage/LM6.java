package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class LM6 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public LM6(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LM6)) {
            return false;
        }
        LM6 lm6 = (LM6) obj;
        if (AbstractC2032Dq9.j(this.a, lm6.a) && AbstractC2032Dq9.j(this.b, lm6.b) && AbstractC2032Dq9.j(this.c, lm6.c)) {
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
