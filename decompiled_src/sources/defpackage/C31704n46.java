package defpackage;

import java.util.List;

/* renamed from: n46, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31704n46 {
    public final List a;
    public final List b;

    public C31704n46(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31704n46)) {
            return false;
        }
        C31704n46 c31704n46 = (C31704n46) obj;
        if (AbstractC2032Dq9.j(this.a, c31704n46.a) && AbstractC2032Dq9.j(this.b, c31704n46.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeserializedCollectionGroup(mashups=" + this.a + ", serverGeneratedSnaps=" + this.b + ")";
    }
}
