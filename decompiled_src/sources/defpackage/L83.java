package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class L83 extends SVg {
    public final long a;
    public final List b;

    public L83(long j, List list) {
        this.a = j;
        this.b = list;
    }

    @Override // defpackage.IB8
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L83)) {
            return false;
        }
        L83 l83 = (L83) obj;
        if (this.a == l83.a && AbstractC2032Dq9.j(this.b, l83.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "ClusterWithoutHeader(id=" + this.a + ", snaps=" + this.b + ")";
    }
}
