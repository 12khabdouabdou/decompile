package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class LZ6 {
    public static final LZ6 c = new LZ6(null, 3);
    public final List a;
    public final int b;

    public LZ6(List list, int i, AbstractC30172lva abstractC30172lva) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LZ6) {
                LZ6 lz6 = (LZ6) obj;
                if (!AbstractC2032Dq9.j(this.a, lz6.a) || this.b != lz6.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("QueryResult(items=");
        sb.append(this.a);
        sb.append(", itemType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PLACEHOLDERS";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ LZ6(List list, int i) {
        this((i & 1) != 0 ? C38757sL6.a : list, 1, null);
    }
}
