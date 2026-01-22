package defpackage;

/* renamed from: nNa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32114nNa {
    public final boolean a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ C32114nNa(boolean z, long j, long j2, boolean z2, boolean z3, int i) {
        this(z, (i & 2) != 0 ? 10000L : j, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32114nNa)) {
            return false;
        }
        C32114nNa c32114nNa = (C32114nNa) obj;
        if (this.a == c32114nNa.a && this.b == c32114nNa.b && this.c == c32114nNa.c && this.d == c32114nNa.d && this.e == c32114nNa.e && this.f == c32114nNa.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i5 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i8 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongSnapTapToSeekInfo(isEnabled=");
        sb.append(this.a);
        sb.append(", tapToSeekDurationInSecond=");
        sb.append(this.b);
        sb.append(", looseSeekToleranceMs=");
        sb.append(this.c);
        sb.append(", emitConsumptionMetrics=");
        sb.append(this.d);
        sb.append(", supportsSeekPointsInProgressBar=");
        sb.append(this.e);
        sb.append(", enableSeekPointReadReceipt=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public C32114nNa(boolean z, long j, long j2, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }
}
