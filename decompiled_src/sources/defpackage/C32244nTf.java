package defpackage;

/* renamed from: nTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32244nTf {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C32244nTf(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32244nTf)) {
            return false;
        }
        C32244nTf c32244nTf = (C32244nTf) obj;
        if (this.a == c32244nTf.a && this.b == c32244nTf.b && this.c == c32244nTf.c && this.d == c32244nTf.d && this.e == c32244nTf.e && this.f == c32244nTf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToPagePreloaderFeatureConfig(sectionHeaderViewCount=");
        sb.append(this.a);
        sb.append(", sectionCellViewCount=");
        sb.append(this.b);
        sb.append(", sectionTwinCellViewCount=");
        sb.append(this.c);
        sb.append(", isPreloadInflationEnabled=");
        sb.append(this.d);
        sb.append(", isPrefetchedContentViewCleanupEnabled=");
        sb.append(this.e);
        sb.append(", isPrefetchedSectionViewMapCleanupEnabled=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
