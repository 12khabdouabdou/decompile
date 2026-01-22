package defpackage;

/* renamed from: cph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18007cph {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;

    public C18007cph(boolean z, boolean z2, long j, long j2, int i, int i2, int i3, int i4, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18007cph)) {
            return false;
        }
        C18007cph c18007cph = (C18007cph) obj;
        if (this.a == c18007cph.a && this.b == c18007cph.b && this.c == c18007cph.c && this.d == c18007cph.d && this.e == c18007cph.e && this.f == c18007cph.f && this.g == c18007cph.g && this.h == c18007cph.h && this.i == c18007cph.i) {
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
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        long j = this.c;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i7 = (((((((((i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetingData(isTweakEnabled=");
        sb.append(this.a);
        sb.append(", isCofEnabled=");
        sb.append(this.b);
        sb.append(", timestampLastImpressionMillis=");
        sb.append(this.c);
        sb.append(", cooldownMillis=");
        sb.append(this.d);
        sb.append(", currentShowCount=");
        sb.append(this.e);
        sb.append(", maxShowCount=");
        sb.append(this.f);
        sb.append(", currentShowCountBeforeCooldown=");
        sb.append(this.g);
        sb.append(", maxShowCountBeforeCooldown=");
        sb.append(this.h);
        sb.append(", didSwipeUp=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
