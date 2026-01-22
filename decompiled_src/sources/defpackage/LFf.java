package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class LFf {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final int d;
    public final int e;
    public final List f;
    public final boolean g;
    public final Long h;
    public final EnumC16222bV3 i;

    public LFf(boolean z, boolean z2, long j, int i, int i2, List list, boolean z3, Long l, EnumC16222bV3 enumC16222bV3) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = list;
        this.g = z3;
        this.h = l;
        this.i = enumC16222bV3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LFf)) {
            return false;
        }
        LFf lFf = (LFf) obj;
        if (this.a == lFf.a && this.b == lFf.b && this.c == lFf.c && this.d == lFf.d && this.e == lFf.e && AbstractC2032Dq9.j(this.f, lFf.f) && this.g == lFf.g && AbstractC2032Dq9.j(this.h, lFf.h) && this.i == lFf.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.c;
        int e = YHe.e((((((((i4 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31, 31, this.f);
        if (this.g) {
            i3 = 1231;
        }
        int i5 = (e + i3) * 31;
        int i6 = 0;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        EnumC16222bV3 enumC16222bV3 = this.i;
        if (enumC16222bV3 != null) {
            i6 = enumC16222bV3.hashCode();
        }
        return i7 + i6;
    }

    public final String toString() {
        return "SeekPointMetadata(emitConsumptionMetrics=" + this.a + ", supportsSeekPointsInProgressBar=" + this.b + ", looseSeekToleranceMs=" + this.c + ", totalSegmentCount=" + this.d + ", totalSegmentIndex=" + this.e + ", seekPoints=" + this.f + ", enableSeekPointReadReceipt=" + this.g + ", viewDurationMillis=" + this.h + ", contentViewSource=" + this.i + ")";
    }
}
