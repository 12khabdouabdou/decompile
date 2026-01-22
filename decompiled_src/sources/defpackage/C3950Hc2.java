package defpackage;

/* renamed from: Hc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3950Hc2 extends AbstractC4492Ic2 {
    public final C32958o09 a;
    public final boolean b;
    public final String c;

    public C3950Hc2(C32958o09 c32958o09, boolean z, String str, int i) {
        z = (i & 2) != 0 ? false : z;
        this.a = c32958o09;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3950Hc2) {
                C3950Hc2 c3950Hc2 = (C3950Hc2) obj;
                if (!AbstractC2032Dq9.j(this.a, c3950Hc2.a) || this.b != c3950Hc2.b || !this.c.equals(c3950Hc2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 29791);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(lensId=");
        sb.append(this.a);
        sb.append(", reapply=");
        sb.append(this.b);
        sb.append(", x=0, y=0, tag=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
