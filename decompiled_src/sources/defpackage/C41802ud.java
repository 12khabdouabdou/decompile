package defpackage;

import java.util.List;

/* renamed from: ud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41802ud {
    public final int a;
    public final int b;
    public final List c;

    public C41802ud(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41802ud)) {
            return false;
        }
        C41802ud c41802ud = (C41802ud) obj;
        if (this.a == c41802ud.a && this.b == c41802ud.b && AbstractC2032Dq9.j(this.c, c41802ud.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchSubset(startIndex=");
        sb.append(this.a);
        sb.append(", count=");
        sb.append(this.b);
        sb.append(", prefetchAmountInMs=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }

    public /* synthetic */ C41802ud(int i, int i2) {
        this(i, i2, C38757sL6.a);
    }
}
