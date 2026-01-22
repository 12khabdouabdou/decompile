package defpackage;

import java.util.List;

/* renamed from: wr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44787wr2 extends AbstractC46123xr2 {
    public final boolean X;
    public final AbstractC40982u09 Y;
    public final List b;
    public final C32958o09 c;
    public final AbstractC20583ekk t;

    public C44787wr2(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, List list, AbstractC20583ekk abstractC20583ekk, boolean z) {
        this.b = list;
        this.c = c32958o09;
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
        if (!(obj instanceof C44787wr2)) {
            return false;
        }
        C44787wr2 c44787wr2 = (C44787wr2) obj;
        if (AbstractC2032Dq9.j(this.b, c44787wr2.b) && AbstractC2032Dq9.j(this.c, c44787wr2.c) && AbstractC2032Dq9.j(this.t, c44787wr2.t) && this.X == c44787wr2.X && AbstractC2032Dq9.j(this.Y, c44787wr2.Y)) {
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
        return this.Y;
    }

    @Override // defpackage.AbstractC46123xr2
    public final C32958o09 h() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.t.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c.a)) * 31;
        if (this.X) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.Y.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "First(items=" + this.b + ", lensId=" + this.c + ", activationSource=" + this.t + ", hasMoreLenses=" + this.X + ", sourceId=" + this.Y + ")";
    }
}
