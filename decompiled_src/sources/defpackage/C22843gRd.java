package defpackage;

import java.util.List;

/* renamed from: gRd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22843gRd {
    public static final C22843gRd h = new C22843gRd(0.0f, null, null, false, false, false, 127);
    public final float a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public C22843gRd(float f, String str, List list, boolean z, boolean z2, boolean z3, int i, AbstractC30172lva abstractC30172lva) {
        this.a = f;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22843gRd) {
                C22843gRd c22843gRd = (C22843gRd) obj;
                if (Float.compare(this.a, c22843gRd.a) != 0 || !AbstractC2032Dq9.j(this.b, c22843gRd.b) || !AbstractC2032Dq9.j(this.c, c22843gRd.c) || this.d != c22843gRd.d || this.e != c22843gRd.e || this.f != c22843gRd.f || this.g != c22843gRd.g) {
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
        int e = YHe.e(AbstractC31823n9f.c(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c);
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (e + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return AbstractC30172lva.L(this.g) + ((i5 + i3) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PreviewLensMetadata(carouselScore=");
        sb.append(this.a);
        sb.append(", carouselName=");
        sb.append(this.b);
        sb.append(", carouselGlobalScoreList=");
        sb.append(this.c);
        sb.append(", isDynamicLens=");
        sb.append(this.d);
        sb.append(", isAnimatedLens=");
        sb.append(this.e);
        sb.append(", requiresTouchSupport=");
        sb.append(this.f);
        sb.append(", scaleType=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FIT_CENTER";
                }
            } else {
                str = "FIT_XY";
            }
        } else {
            str = "CENTER_CROP";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C22843gRd(float f, String str, List list, boolean z, boolean z2, boolean z3, int i) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? C38757sL6.a : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, 3, null);
    }
}
