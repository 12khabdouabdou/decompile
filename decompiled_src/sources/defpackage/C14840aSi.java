package defpackage;

import java.util.Arrays;

/* renamed from: aSi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14840aSi {
    public final byte[] a;
    public final C28016kJ7 b;

    public C14840aSi(byte[] bArr, C28016kJ7 c28016kJ7) {
        this.a = bArr;
        this.b = c28016kJ7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14840aSi)) {
            return false;
        }
        C14840aSi c14840aSi = (C14840aSi) obj;
        if (AbstractC2032Dq9.j(this.a, c14840aSi.a) && AbstractC2032Dq9.j(this.b, c14840aSi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TransformedFrame(image=" + Arrays.toString(this.a) + ", frameSpec=" + this.b + ")";
    }
}
