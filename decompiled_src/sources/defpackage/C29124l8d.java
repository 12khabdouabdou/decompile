package defpackage;

/* renamed from: l8d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29124l8d {
    public final EnumC30462m8d a;
    public final C17502cSa b;
    public final C17502cSa c;
    public final int d;
    public final Boolean e;

    public C29124l8d(EnumC30462m8d enumC30462m8d, C17502cSa c17502cSa, C17502cSa c17502cSa2, int i, Boolean bool) {
        this.a = enumC30462m8d;
        this.b = c17502cSa;
        this.c = c17502cSa2;
        this.d = i;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29124l8d) {
                C29124l8d c29124l8d = (C29124l8d) obj;
                if (this.a != c29124l8d.a || !AbstractC2032Dq9.j(this.b, c29124l8d.b) || !AbstractC2032Dq9.j(this.c, c29124l8d.c) || this.d != c29124l8d.d || !AbstractC2032Dq9.j(this.e, c29124l8d.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int L;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C17502cSa c17502cSa = this.b;
        if (c17502cSa == null) {
            hashCode = 0;
        } else {
            hashCode = c17502cSa.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C17502cSa c17502cSa2 = this.c;
        if (c17502cSa2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17502cSa2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = this.d;
        if (i4 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i4);
        }
        int i5 = (i3 + L) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageNavData(signal=");
        sb.append(this.a);
        sb.append(", sourcePageType=");
        sb.append(this.b);
        sb.append(", destinationPageType=");
        sb.append(this.c);
        sb.append(", chatAction=");
        sb.append(AbstractC34134ot2.l(this.d));
        sb.append(", isFirstCall=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}
