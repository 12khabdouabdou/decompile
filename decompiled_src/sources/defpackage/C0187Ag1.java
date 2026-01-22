package defpackage;

import java.util.List;

/* renamed from: Ag1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0187Ag1 {
    public final List a;
    public final List b;
    public final List c;
    public final boolean d;
    public final Long e;

    public C0187Ag1(List list, List list2, List list3, boolean z, Long l) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = z;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0187Ag1)) {
            return false;
        }
        C0187Ag1 c0187Ag1 = (C0187Ag1) obj;
        if (AbstractC2032Dq9.j(this.a, c0187Ag1.a) && AbstractC2032Dq9.j(this.b, c0187Ag1.b) && AbstractC2032Dq9.j(this.c, c0187Ag1.c) && this.d == c0187Ag1.d && AbstractC2032Dq9.j(this.e, c0187Ag1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int e = YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (e + i) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSeenCategory(userSeenCategoryAnalytics=");
        sb.append(this.a);
        sb.append(", userClickVideoTeaserCategoriesAnalytics=");
        sb.append(this.b);
        sb.append(", userSelectPreviewBloopsAnalytics=");
        sb.append(this.c);
        sb.append(", bloopsCategoryWasVisibleToCustomer=");
        sb.append(this.d);
        sb.append(", bloopsDisplayLatencyMs=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
