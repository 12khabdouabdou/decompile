package defpackage;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class B72 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public B72(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B72)) {
            return false;
        }
        B72 b72 = (B72) obj;
        if (AbstractC2032Dq9.j(this.a, b72.a) && AbstractC2032Dq9.j(this.b, b72.b) && AbstractC2032Dq9.j(this.c, b72.c)) {
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
        return AbstractC30172lva.C(DM4.v("EncryptedData(key=", arrays, ", iv=", arrays2, ", data="), Arrays.toString(this.c), ")");
    }
}
