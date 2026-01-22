package defpackage;

/* renamed from: Oe3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7792Oe3 {
    public final int a;
    public final int b;

    public C7792Oe3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7792Oe3) {
                C7792Oe3 c7792Oe3 = (C7792Oe3) obj;
                if (this.a != c7792Oe3.a || this.b != c7792Oe3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorPair(primaries=");
        sb.append(this.a);
        sb.append(", matrixCoefficients=");
        return EU0.y(sb, this.b, ")");
    }
}
