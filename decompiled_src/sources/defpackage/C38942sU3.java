package defpackage;

import java.util.Set;

/* renamed from: sU3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38942sU3 {
    public final Set a;
    public final Set b;

    public C38942sU3(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38942sU3)) {
            return false;
        }
        C38942sU3 c38942sU3 = (C38942sU3) obj;
        if (AbstractC2032Dq9.j(this.a, c38942sU3.a) && AbstractC2032Dq9.j(this.b, c38942sU3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentTakeDownAllowLists(feedTypes=" + this.a + ", corpusTypes=" + this.b + ")";
    }
}
