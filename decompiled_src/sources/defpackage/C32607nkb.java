package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: nkb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32607nkb {
    public final List a;
    public final Set b;

    public C32607nkb(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32607nkb)) {
            return false;
        }
        C32607nkb c32607nkb = (C32607nkb) obj;
        if (AbstractC2032Dq9.j(this.a, c32607nkb.a) && AbstractC2032Dq9.j(this.b, c32607nkb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaItemListsWithLensIds(mediaItemLists=" + this.a + ", lensIdSet=" + this.b + ")";
    }
}
