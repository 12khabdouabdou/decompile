package defpackage;

import java.util.Arrays;

/* renamed from: Hge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4046Hge {
    public final int[] a;
    public final boolean b;
    public final NTj c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public C4046Hge(int[] iArr, boolean z, NTj nTj, int i, long j, long j2, long j3, long j4, long j5, boolean z2, boolean z3, boolean z4) {
        this.a = iArr;
        this.b = z;
        this.c = nTj;
        this.d = i;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = z2;
        this.k = z3;
        this.l = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4046Hge)) {
            return false;
        }
        C4046Hge c4046Hge = (C4046Hge) obj;
        if (AbstractC2032Dq9.j(this.a, c4046Hge.a) && this.b == c4046Hge.b && this.c == c4046Hge.c && this.d == c4046Hge.d && this.e == c4046Hge.e && this.f == c4046Hge.f && this.g == c4046Hge.g && this.h == c4046Hge.h && this.i == c4046Hge.i && this.j == c4046Hge.j && this.k == c4046Hge.k && this.l == c4046Hge.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = Arrays.hashCode(this.a) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (((this.c.hashCode() + ((hashCode + i) * 31)) * 31) + this.d) * 31;
        long j = this.e;
        int i5 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        int i7 = (i6 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.h;
        int i8 = (i7 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.i;
        int i9 = (i8 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.l) {
            i4 = 1231;
        }
        return i11 + i4;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("PromotedStoryCtaConfiguration(supportedAdTypes=", Arrays.toString(this.a), ", noCta=");
        s.append(this.b);
        s.append(", browserType=");
        s.append(this.c);
        s.append(", perfMetricsLoadWaitTimeSec=");
        s.append(this.d);
        s.append(", delayWebviewExit=");
        s.append(this.e);
        s.append(", ctaTapAreaPaddingTop=");
        s.append(this.f);
        s.append(", ctaTapAreaPaddingBottom=");
        s.append(this.g);
        s.append(", ctaTapAreaPaddingLeft=");
        s.append(this.h);
        s.append(", ctaTapAreaPaddingRight=");
        s.append(this.i);
        s.append(", ctaShowTapAreaVisualOverlay=");
        s.append(this.j);
        s.append(", ctaShowOnReplay=");
        s.append(this.k);
        s.append(", enableZeroTapTarget=");
        return AbstractC30172lva.A(")", s, this.l);
    }
}
