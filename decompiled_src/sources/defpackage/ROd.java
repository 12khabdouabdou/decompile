package defpackage;

/* loaded from: classes7.dex */
public final class ROd {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final float e;
    public final float f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final float n;
    public final float o;
    public final boolean p;

    public ROd(boolean z, boolean z2, long j, boolean z3, float f, float f2, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean z10;
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = z3;
        this.e = f;
        this.f = f2;
        this.g = z4;
        this.h = z5;
        this.i = i;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        long j2 = 100;
        this.n = ((float) (j % j2)) / 10.0f;
        this.o = ((float) ((j / j2) % j2)) / 10.0f;
        if (j != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.p = z10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ROd) {
                ROd rOd = (ROd) obj;
                if (this.a != rOd.a || this.b != rOd.b || this.c != rOd.c || this.d != rOd.d || Float.compare(this.e, rOd.e) != 0 || Float.compare(this.f, rOd.f) != 0 || this.g != rOd.g || this.h != rOd.h || this.i != rOd.i || this.j != rOd.j || this.k != rOd.k || this.l != rOd.l || this.m != rOd.m) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        long j = this.c;
        int i12 = (i11 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((i12 + i3) * 31, this.e, 31), this.f, 31);
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (b + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int a = AbstractC21001f3j.a(this.i, (i13 + i5) * 31, 31);
        if (this.j) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int b2 = AbstractC30628mG8.b(a, i6, 31, 1237, 31);
        if (this.k) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i14 = (b2 + i7) * 31;
        if (this.l) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i15 = (i14 + i8) * 31;
        if (this.m) {
            i9 = 1231;
        }
        return i15 + i9;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PreviewCarouselConfig(expandedByDefault=");
        sb.append(this.a);
        sb.append(", filterCloseButtonEnabled=");
        sb.append(this.b);
        sb.append(", filterStateMessageConfig=");
        sb.append(this.c);
        sb.append(", scaleMiddle=");
        sb.append(this.d);
        sb.append(", minScale=");
        sb.append(this.e);
        sb.append(", maxScale=");
        sb.append(this.f);
        sb.append(", itemDarkIconUnfilledEnabled=");
        sb.append(this.g);
        sb.append(", useNewCollapsedState=");
        sb.append(this.h);
        sb.append(", closeButtonPositionVariant=");
        int i = this.i;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "BOTTOM";
            }
        } else {
            str = "TOP_RIGHT";
        }
        sb.append(str);
        sb.append(", flingFilterCarouselWithSelectorCarouselEnabled=");
        sb.append(this.j);
        sb.append(", geoAndUcoPlaceholdersEnabled=false, lensesCarouselConsolidationEnabled=");
        sb.append(this.k);
        sb.append(", enableScrollSyncer=");
        sb.append(this.l);
        sb.append(", tapToSelectFromCollapsedStateEnabled=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
