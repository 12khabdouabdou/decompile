package defpackage;

/* loaded from: classes5.dex */
public final class PH3 {
    public final int a;
    public final boolean b;
    public final AbstractC34196ovk c;
    public final Integer d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public PH3(int i, boolean z, AbstractC34196ovk abstractC34196ovk, Integer num, boolean z2, boolean z3, boolean z4, float f, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.a = i;
        this.b = z;
        this.c = abstractC34196ovk;
        this.d = num;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = f;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PH3) {
                PH3 ph3 = (PH3) obj;
                if (this.a != ph3.a || this.b != ph3.b || !AbstractC2032Dq9.j(this.c, ph3.c) || !AbstractC2032Dq9.j(this.d, ph3.d) || this.e != ph3.e || this.f != ph3.f || this.g != ph3.g || Float.compare(this.h, ph3.h) != 0 || this.i != ph3.i || this.j != ph3.j || this.k != ph3.k || this.l != ph3.l || this.m != ph3.m) {
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
        int hashCode;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i9 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((L + i) * 31)) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int b = AbstractC31823n9f.b((i12 + i4) * 31, this.h, 31);
        if (this.i) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (b + i5) * 31;
        if (this.j) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.k) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = (i14 + i7) * 31;
        if (this.l) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i16 = (i15 + i8) * 31;
        if (this.m) {
            i9 = 1231;
        }
        return i16 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(orientation=");
        sb.append(AbstractC10372Sxc.g(this.a));
        sb.append(", itemsMinimized=");
        sb.append(this.b);
        sb.append(", onboarding=");
        sb.append(this.c);
        sb.append(", spanCount=");
        sb.append(this.d);
        sb.append(", enableFixedSizeOptimization=");
        sb.append(this.e);
        sb.append(", withTopMargin=");
        sb.append(this.f);
        sb.append(", withBottomMargin=");
        sb.append(this.g);
        sb.append(", itemsSpacingMultiplier=");
        sb.append(this.h);
        sb.append(", useItemsCardBackground=");
        sb.append(this.i);
        sb.append(", useItemsDivider=");
        sb.append(this.j);
        sb.append(", snapToCenter=");
        sb.append(this.k);
        sb.append(", autoScrollOnStart=");
        sb.append(this.l);
        sb.append(", suspendableAnimations=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
