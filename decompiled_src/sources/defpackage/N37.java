package defpackage;

/* loaded from: classes5.dex */
public final class N37 {
    public final C32958o09 a;
    public final int b;
    public final O37 c;

    public N37(C32958o09 c32958o09, int i, O37 o37) {
        this.a = c32958o09;
        this.b = i;
        this.c = o37;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N37) {
                N37 n37 = (N37) obj;
                if (!AbstractC2032Dq9.j(this.a, n37.a) || this.b != n37.b || !AbstractC2032Dq9.j(this.c, n37.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ClearExternalTextureRequest(effectId=" + this.a + ", sourceType=" + AbstractC35675q27.m(this.b) + ", metadata=" + this.c + ")";
    }

    public /* synthetic */ N37(int i, C32958o09 c32958o09) {
        this(c32958o09, i, C28202kS5.i0);
    }
}
