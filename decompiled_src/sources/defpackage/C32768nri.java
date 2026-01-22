package defpackage;

/* renamed from: nri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32768nri extends A1j {
    public final C32958o09 a;
    public final String b;
    public final int c;

    public C32768nri(int i, C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.A1j
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32768nri) {
                C32768nri c32768nri = (C32768nri) obj;
                if (!AbstractC2032Dq9.j(this.a, c32768nri.a) || !AbstractC2032Dq9.j(this.b, c32768nri.b) || this.c != c32768nri.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
        int i = this.c;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return c + L;
    }

    public final String toString() {
        return "TextContent(elementId=" + this.a + ", text=" + this.b + ", endIcon=" + AbstractC33351oId.g(this.c) + ")";
    }
}
