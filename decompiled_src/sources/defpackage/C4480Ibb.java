package defpackage;

/* renamed from: Ibb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4480Ibb {
    public final C22676gJe a;
    public final AbstractC8280Pbb b;
    public final AbstractC19658e3d c;
    public final C22676gJe d;
    public final AbstractC19658e3d e;

    public C4480Ibb(C22676gJe c22676gJe, AbstractC8280Pbb abstractC8280Pbb, AbstractC19658e3d abstractC19658e3d, C22676gJe c22676gJe2, AbstractC19658e3d abstractC19658e3d2) {
        this.a = c22676gJe;
        this.b = abstractC8280Pbb;
        this.c = abstractC19658e3d;
        this.d = c22676gJe2;
        this.e = abstractC19658e3d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4480Ibb)) {
            return false;
        }
        C4480Ibb c4480Ibb = (C4480Ibb) obj;
        if (AbstractC2032Dq9.j(this.a, c4480Ibb.a) && AbstractC2032Dq9.j(this.b, c4480Ibb.b) && AbstractC2032Dq9.j(this.c, c4480Ibb.c) && AbstractC2032Dq9.j(this.d, c4480Ibb.d) && AbstractC2032Dq9.j(this.e, c4480Ibb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        C22676gJe c22676gJe = this.a;
        if (c22676gJe == null) {
            hashCode = 0;
        } else {
            hashCode = c22676gJe.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC8280Pbb abstractC8280Pbb = this.b;
        if (abstractC8280Pbb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC8280Pbb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC19658e3d abstractC19658e3d = this.c;
        if (abstractC19658e3d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC19658e3d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C22676gJe c22676gJe2 = this.d;
        if (c22676gJe2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c22676gJe2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        AbstractC19658e3d abstractC19658e3d2 = this.e;
        if (abstractC19658e3d2 != null) {
            i = abstractC19658e3d2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "WidgetAssets(gradientImage=" + this.a + ", bimojiBitmap=" + this.b + ", mapBitmap=" + this.c + ", profileBackground=" + this.d + ", noFriendsAsset=" + this.e + ")";
    }
}
