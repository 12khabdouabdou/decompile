package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class A8d {
    public final AbstractC14695aM a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final Map f;

    public A8d(AbstractC14695aM abstractC14695aM, boolean z, long j, boolean z2, boolean z3, Map map) {
        this.a = abstractC14695aM;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = z3;
        this.f = map;
    }

    public static A8d a(A8d a8d, boolean z, boolean z2, Map map, int i) {
        boolean z3;
        if ((i & 2) != 0) {
            z = a8d.b;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z3 = a8d.d;
        } else {
            z3 = true;
        }
        if ((i & 16) != 0) {
            z2 = a8d.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            map = a8d.f;
        }
        return new A8d(a8d.a, z4, a8d.c, z3, z5, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A8d)) {
            return false;
        }
        A8d a8d = (A8d) obj;
        if (AbstractC2032Dq9.j(this.a, a8d.a) && this.b == a8d.b && this.c == a8d.c && this.d == a8d.d && this.e == a8d.e && AbstractC2032Dq9.j(this.f, a8d.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        int i4 = (((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return this.f.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "PageSession(page=" + this.a + ", visible=" + this.b + ", startTimeMs=" + this.c + ", initialFeedLoaded=" + this.d + ", initialLoadingFailed=" + this.e + ", feedSessions=" + this.f + ")";
    }
}
