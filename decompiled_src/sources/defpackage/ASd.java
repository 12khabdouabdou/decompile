package defpackage;

/* loaded from: classes5.dex */
public final class ASd implements BSd {
    public static final ASd h = new ASd(0, 0, 0, 0, 127, false, false);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ ASd(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this((i5 & 1) != 0 ? 1 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 1 : i3, (i5 & 8) != 0 ? 1 : i4, (i5 & 16) != 0 ? true : z, true, (i5 & 64) != 0 ? true : z2);
    }

    @Override // defpackage.BSd
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ASd)) {
            return false;
        }
        ASd aSd = (ASd) obj;
        if (this.a == aSd.a && this.b == aSd.b && this.c == aSd.c && this.d == aSd.d && this.e == aSd.e && this.f == aSd.f && this.g == aSd.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = ((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.g) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnDemand(prefetchToSelectedCount=");
        sb.append(this.a);
        sb.append(", prefetchSponsoredCount=");
        sb.append(this.b);
        sb.append(", prefetchFromStartCount=");
        sb.append(this.c);
        sb.append(", prefetchFromEndCount=");
        sb.append(this.d);
        sb.append(", useVisibleRangeForImportance=");
        sb.append(this.e);
        sb.append(", filterOutInvisibleLenses=");
        sb.append(this.f);
        sb.append(", displayLoadingOverlay=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public ASd(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }
}
