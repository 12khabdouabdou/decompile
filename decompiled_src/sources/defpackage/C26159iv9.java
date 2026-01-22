package defpackage;

import java.util.List;

/* renamed from: iv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26159iv9 extends Nsk {
    public final List a;
    public final boolean b;

    public C26159iv9(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static C26159iv9 n(C26159iv9 c26159iv9, List list) {
        boolean z = c26159iv9.b;
        c26159iv9.getClass();
        return new C26159iv9(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26159iv9)) {
            return false;
        }
        C26159iv9 c26159iv9 = (C26159iv9) obj;
        if (AbstractC2032Dq9.j(this.a, c26159iv9.a) && this.b == c26159iv9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "WithItems(items=" + this.a + ", hasMore=" + this.b + ")";
    }
}
