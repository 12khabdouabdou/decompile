package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class S9d {
    public final List a;
    public final boolean b;
    public final R9d c;

    public S9d(List list, boolean z, R9d r9d) {
        this.a = list;
        this.b = z;
        this.c = r9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9d)) {
            return false;
        }
        S9d s9d = (S9d) obj;
        if (AbstractC2032Dq9.j(this.a, s9d.a) && this.b == s9d.b && AbstractC2032Dq9.j(this.c, s9d.c)) {
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
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "PaginatedQueryResult(records=" + this.a + ", hasMoreRecords=" + this.b + ", continuationToken=" + this.c + ")";
    }
}
