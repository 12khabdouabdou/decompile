package defpackage;

/* renamed from: tTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40268tTc extends AbstractC23059gbk {
    public final C18956dXc b;
    public final int c;
    public final int d;

    public C40268tTc(C18956dXc c18956dXc, int i, int i2) {
        this.b = c18956dXc;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40268tTc) {
                C40268tTc c40268tTc = (C40268tTc) obj;
                if (!AbstractC2032Dq9.j(this.b, c40268tTc.b) || this.c != c40268tTc.c || this.d != c40268tTc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC21001f3j.a(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BanPage(operaPageModel=");
        sb.append(this.b);
        sb.append(", reason=");
        sb.append(AbstractC10372Sxc.n(this.c));
        sb.append(", strategy=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "INGROUP_BEST_THEN_NATURAL_BEST";
                }
            } else {
                str = "NATURAL_BEST_NEXT_THEN_PREV";
            }
        } else {
            str = "NATURAL_NEXT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
