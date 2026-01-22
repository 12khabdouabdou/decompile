package defpackage;

import java.util.List;

/* renamed from: cr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18041cr7 {
    public final C33069o5a a;
    public final C19397drh b;
    public final List c;
    public final List d;
    public final C9451Rfa e;
    public final List f;

    public C18041cr7(C33069o5a c33069o5a, C19397drh c19397drh, List list, List list2, C9451Rfa c9451Rfa, List list3) {
        this.a = c33069o5a;
        this.b = c19397drh;
        this.c = list;
        this.d = list2;
        this.e = c9451Rfa;
        this.f = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18041cr7)) {
            return false;
        }
        C18041cr7 c18041cr7 = (C18041cr7) obj;
        if (AbstractC2032Dq9.j(this.a, c18041cr7.a) && AbstractC2032Dq9.j(this.b, c18041cr7.b) && AbstractC2032Dq9.j(this.c, c18041cr7.c) && AbstractC2032Dq9.j(this.d, c18041cr7.d) && AbstractC2032Dq9.j(this.e, c18041cr7.e) && AbstractC2032Dq9.j(this.f, c18041cr7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + YHe.e(YHe.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForAnalyticsData(applicationResult=");
        sb.append(this.a);
        sb.append(", stackedFilters=");
        sb.append(this.b);
        sb.append(", mediaPackages=");
        sb.append(this.c);
        sb.append(", previewCarouselDataSourceItems=");
        sb.append(this.d);
        sb.append(", lensAnalyticsMetadata=");
        sb.append(this.e);
        sb.append(", lensInfoPackages=");
        return AbstractC2350Eff.g(sb, this.f, ")");
    }
}
