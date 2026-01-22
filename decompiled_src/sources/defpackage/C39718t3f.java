package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: t3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39718t3f {
    public final List a;
    public final Set b;

    public C39718t3f(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39718t3f)) {
            return false;
        }
        C39718t3f c39718t3f = (C39718t3f) obj;
        if (AbstractC2032Dq9.j(this.a, c39718t3f.a) && AbstractC2032Dq9.j(this.b, c39718t3f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResourceRequests(requests=" + this.a + ", activeOwners=" + this.b + ")";
    }

    public /* synthetic */ C39718t3f(List list, int i) {
        this((i & 1) != 0 ? C38757sL6.a : list, IL6.a);
    }
}
