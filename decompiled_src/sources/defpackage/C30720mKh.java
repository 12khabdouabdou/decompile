package defpackage;

/* renamed from: mKh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30720mKh {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final int h;

    public C30720mKh(boolean z, int i, int i2, int i3, boolean z2, int i4, boolean z3, int i5) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z2;
        this.f = i4;
        this.g = z3;
        this.h = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30720mKh)) {
            return false;
        }
        C30720mKh c30720mKh = (C30720mKh) obj;
        if (this.a == c30720mKh.a && this.b == c30720mKh.b && this.c == c30720mKh.c && this.d == c30720mKh.d && this.e == c30720mKh.e && this.f == c30720mKh.f && this.g == c30720mKh.g && this.h == c30720mKh.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = ((((((i * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (((i4 + i2) * 31) + this.f) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return ((i5 + i3) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(hasExpanded=");
        sb.append(this.a);
        sb.append(", totalAdSnapCount=");
        sb.append(this.b);
        sb.append(", currentAdSnapPosition=");
        sb.append(this.c);
        sb.append(", initiallyVisibleSnapCount=");
        sb.append(this.d);
        sb.append(", enableOrganicProgressBar=");
        sb.append(this.e);
        sb.append(", skipRemainingThresholdMs=");
        sb.append(this.f);
        sb.append(", isSpotlightAd=");
        sb.append(this.g);
        sb.append(", expandButtonNewTopMargin=");
        return EU0.y(sb, this.h, ")");
    }
}
