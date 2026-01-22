package defpackage;

import java.util.List;

/* renamed from: tr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40777tr2 extends AbstractC47459yr2 {
    public final AbstractC40982u09 X;
    public final List b;
    public final AbstractC20583ekk c;
    public final boolean t;

    public C40777tr2(List list, AbstractC20583ekk abstractC20583ekk, boolean z, AbstractC40982u09 abstractC40982u09) {
        this.b = list;
        this.c = abstractC20583ekk;
        this.t = z;
        this.X = abstractC40982u09;
    }

    @Override // defpackage.AbstractC47459yr2
    public final AbstractC20583ekk d() {
        return this.c;
    }

    @Override // defpackage.AbstractC47459yr2
    public final boolean e() {
        return this.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40777tr2)) {
            return false;
        }
        C40777tr2 c40777tr2 = (C40777tr2) obj;
        if (AbstractC2032Dq9.j(this.b, c40777tr2.b) && AbstractC2032Dq9.j(this.c, c40777tr2.c) && this.t == c40777tr2.t && AbstractC2032Dq9.j(this.X, c40777tr2.X)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47459yr2
    public final List f() {
        return this.b;
    }

    @Override // defpackage.AbstractC47459yr2
    public final AbstractC40982u09 g() {
        return this.X;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.X.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "Idle(items=" + this.b + ", activationSource=" + this.c + ", hasMoreLenses=" + this.t + ", sourceId=" + this.X + ")";
    }
}
