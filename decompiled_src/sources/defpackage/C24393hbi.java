package defpackage;

import java.util.List;

/* renamed from: hbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24393hbi {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;

    public C24393hbi(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
        this.g = list7;
        this.h = list8;
        this.i = list9;
        this.j = list10;
        this.k = list11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24393hbi)) {
            return false;
        }
        C24393hbi c24393hbi = (C24393hbi) obj;
        if (AbstractC2032Dq9.j(this.a, c24393hbi.a) && AbstractC2032Dq9.j(this.b, c24393hbi.b) && AbstractC2032Dq9.j(this.c, c24393hbi.c) && AbstractC2032Dq9.j(this.d, c24393hbi.d) && AbstractC2032Dq9.j(this.e, c24393hbi.e) && AbstractC2032Dq9.j(this.f, c24393hbi.f) && AbstractC2032Dq9.j(this.g, c24393hbi.g) && AbstractC2032Dq9.j(this.h, c24393hbi.h) && AbstractC2032Dq9.j(this.i, c24393hbi.i) && AbstractC2032Dq9.j(this.j, c24393hbi.j) && AbstractC2032Dq9.j(this.k, c24393hbi.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + YHe.e(YHe.e(YHe.e(YHe.e(YHe.e(YHe.e(YHe.e(YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupProperties(impressionCountIds=");
        sb.append(this.a);
        sb.append(", firstImpressionMillisIds=");
        sb.append(this.b);
        sb.append(", firstImpressionSecsIds=");
        sb.append(this.c);
        sb.append(", lastImpressionMillisIds=");
        sb.append(this.d);
        sb.append(", lastImpressionSecsIds=");
        sb.append(this.e);
        sb.append(", clickCountIds=");
        sb.append(this.f);
        sb.append(", lastClickMillisIds=");
        sb.append(this.g);
        sb.append(", lastClickSecsIds=");
        sb.append(this.h);
        sb.append(", dismissCountIds=");
        sb.append(this.i);
        sb.append(", lastDismissMillisIds=");
        sb.append(this.j);
        sb.append(", lastDismissSecsIds=");
        return AbstractC2350Eff.g(sb, this.k, ")");
    }
}
