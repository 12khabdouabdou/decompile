package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class U40 extends V40 {
    public final R40 a;
    public final C32958o09 b;
    public final int c;
    public final C32958o09 d;
    public final List e;

    public U40(R40 r40, C32958o09 c32958o09, int i, C32958o09 c32958o092, List list) {
        this.a = r40;
        this.b = c32958o09;
        this.c = i;
        this.d = c32958o092;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U40) {
                U40 u40 = (U40) obj;
                if (!AbstractC2032Dq9.j(this.a, u40.a) || !AbstractC2032Dq9.j(this.b, u40.b) || this.c != u40.c || !AbstractC2032Dq9.j(this.d, u40.d) || !AbstractC2032Dq9.j(this.e, u40.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b.a), 31), 31, this.d.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithTab(source=");
        sb.append(this.a);
        sb.append(", selectedTabId=");
        sb.append(this.b);
        sb.append(", selectionMethod=");
        sb.append(AbstractC30445m7i.n(this.c));
        sb.append(", defaultTabId=");
        sb.append(this.d);
        sb.append(", tabItems=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}
