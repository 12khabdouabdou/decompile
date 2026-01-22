package defpackage;

/* renamed from: oFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33291oFg {
    public final int a;
    public final EFf b;
    public final Double c;

    public C33291oFg(int i, EFf eFf, Double d) {
        this.a = i;
        this.b = eFf;
        this.c = d;
    }

    public static C33291oFg a(C33291oFg c33291oFg, int i, Double d, int i2) {
        EFf eFf = EFf.c;
        if ((i2 & 1) != 0) {
            i = c33291oFg.a;
        }
        if ((i2 & 2) != 0) {
            eFf = c33291oFg.b;
        }
        if ((i2 & 4) != 0) {
            d = c33291oFg.c;
        }
        c33291oFg.getClass();
        return new C33291oFg(i, eFf, d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33291oFg) {
                C33291oFg c33291oFg = (C33291oFg) obj;
                if (this.a != c33291oFg.a || !AbstractC2032Dq9.j(this.b, c33291oFg.b) || !AbstractC2032Dq9.j(this.c, c33291oFg.c)) {
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
        int hashCode;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = L * 31;
        EFf eFf = this.b;
        if (eFf == null) {
            hashCode = 0;
        } else {
            hashCode = eFf.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerConfiguration(repeatMode=");
        sb.append(YHe.p(this.a));
        sb.append(", seekMode=");
        sb.append(this.b);
        sb.append(", playbackRate=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
