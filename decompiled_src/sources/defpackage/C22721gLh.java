package defpackage;

import java.util.List;

/* renamed from: gLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22721gLh {
    public final List a;

    public C22721gLh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22721gLh) && AbstractC2032Dq9.j(this.a, ((C22721gLh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("PurgedStories(viewedStories="), this.a, ")");
    }
}
