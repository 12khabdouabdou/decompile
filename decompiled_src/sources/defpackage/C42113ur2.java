package defpackage;

import java.util.List;

/* renamed from: ur2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42113ur2 extends AbstractC47459yr2 {
    public final boolean X;
    public final AbstractC40982u09 Y;
    public final C32958o09 b;
    public final List c;
    public final AbstractC20583ekk t;

    public C42113ur2(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, List list, AbstractC20583ekk abstractC20583ekk, boolean z) {
        this.b = c32958o09;
        this.c = list;
        this.t = abstractC20583ekk;
        this.X = z;
        this.Y = abstractC40982u09;
    }

    @Override // defpackage.AbstractC47459yr2
    public final AbstractC20583ekk d() {
        return this.t;
    }

    @Override // defpackage.AbstractC47459yr2
    public final boolean e() {
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42113ur2)) {
            return false;
        }
        C42113ur2 c42113ur2 = (C42113ur2) obj;
        if (AbstractC2032Dq9.j(this.b, c42113ur2.b) && AbstractC2032Dq9.j(this.c, c42113ur2.c) && AbstractC2032Dq9.j(this.t, c42113ur2.t) && this.X == c42113ur2.X && AbstractC2032Dq9.j(this.Y, c42113ur2.Y)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47459yr2
    public final List f() {
        return this.c;
    }

    @Override // defpackage.AbstractC47459yr2
    public final AbstractC40982u09 g() {
        return this.Y;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.t.hashCode() + YHe.e(this.b.a.hashCode() * 31, 31, this.c)) * 31;
        if (this.X) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.Y.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "WithSelectedCustomAction(actionId=" + this.b + ", items=" + this.c + ", activationSource=" + this.t + ", hasMoreLenses=" + this.X + ", sourceId=" + this.Y + ")";
    }
}
