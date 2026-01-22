package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: St2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10280St2 {
    public final Set a;
    public final List b;

    public C10280St2(List list, Set set) {
        this.a = set;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10280St2)) {
            return false;
        }
        C10280St2 c10280St2 = (C10280St2) obj;
        if (AbstractC2032Dq9.j(this.a, c10280St2.a) && AbstractC2032Dq9.j(this.b, c10280St2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetShowcaseItemInfoControl(favoriteItemIds=" + this.a + ", showcaseItems=" + this.b + ")";
    }
}
