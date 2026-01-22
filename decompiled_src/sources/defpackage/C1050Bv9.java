package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Bv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1050Bv9 extends AbstractC1593Cv9 {
    public static final C1050Bv9 c = new C1050Bv9(C38757sL6.a, IL6.a);
    public final Set a;
    public final List b;

    public C1050Bv9(List list, Set set) {
        this.a = set;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1050Bv9)) {
            return false;
        }
        C1050Bv9 c1050Bv9 = (C1050Bv9) obj;
        if (AbstractC2032Dq9.j(this.a, c1050Bv9.a) && AbstractC2032Dq9.j(this.b, c1050Bv9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VisibleRangeChanged(visibleItemIds=" + this.a + ", visibleContentItems=" + this.b + ")";
    }
}
