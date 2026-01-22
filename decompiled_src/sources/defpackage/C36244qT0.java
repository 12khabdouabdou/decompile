package defpackage;

import java.util.List;

/* renamed from: qT0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36244qT0 {
    public final List a;
    public final List b;

    public C36244qT0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36244qT0)) {
            return false;
        }
        C36244qT0 c36244qT0 = (C36244qT0) obj;
        if (AbstractC2032Dq9.j(this.a, c36244qT0.a) && AbstractC2032Dq9.j(this.b, c36244qT0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BestFriendSectionedData(bestFriends=" + this.a + ", topGroups=" + this.b + ")";
    }
}
