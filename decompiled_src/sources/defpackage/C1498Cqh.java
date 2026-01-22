package defpackage;

import java.util.Set;

/* renamed from: Cqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1498Cqh {
    public final Set a;
    public final Exk b;

    public C1498Cqh(Set set, Exk exk) {
        this.a = set;
        this.b = exk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1498Cqh)) {
            return false;
        }
        C1498Cqh c1498Cqh = (C1498Cqh) obj;
        if (AbstractC2032Dq9.j(this.a, c1498Cqh.a) && AbstractC2032Dq9.j(this.b, c1498Cqh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ById(ids=" + this.a + ", fetchTrigger=" + this.b + ")";
    }
}
