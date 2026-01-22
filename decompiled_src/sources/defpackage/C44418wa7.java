package defpackage;

/* renamed from: wa7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44418wa7 {
    public static final C44418wa7 j = new C44418wa7(511);
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final double f;
    public final boolean g;
    public final boolean h;
    public final float i;

    public /* synthetic */ C44418wa7(int i) {
        this(false, 0L, false, false, false, (i & 32) != 0 ? 1.0d : 0.25d, false, false, 0.1f);
    }

    public static C44418wa7 a(C44418wa7 c44418wa7, boolean z, long j2, boolean z2, boolean z3, boolean z4, double d, boolean z5, boolean z6, float f, int i) {
        boolean z7;
        boolean z8;
        boolean z9;
        double d2;
        boolean z10;
        boolean z11;
        float f2;
        if ((i & 1) != 0) {
            z = c44418wa7.a;
        }
        boolean z12 = z;
        if ((i & 2) != 0) {
            j2 = c44418wa7.b;
        }
        long j3 = j2;
        if ((i & 4) != 0) {
            z7 = c44418wa7.c;
        } else {
            z7 = z2;
        }
        if ((i & 8) != 0) {
            z8 = c44418wa7.d;
        } else {
            z8 = z3;
        }
        if ((i & 16) != 0) {
            z9 = c44418wa7.e;
        } else {
            z9 = z4;
        }
        if ((i & 32) != 0) {
            d2 = c44418wa7.f;
        } else {
            d2 = d;
        }
        if ((i & 64) != 0) {
            z10 = c44418wa7.g;
        } else {
            z10 = z5;
        }
        if ((i & 128) != 0) {
            z11 = c44418wa7.h;
        } else {
            z11 = z6;
        }
        if ((i & 256) != 0) {
            f2 = c44418wa7.i;
        } else {
            f2 = f;
        }
        c44418wa7.getClass();
        return new C44418wa7(z12, j3, z7, z8, z9, d2, z10, z11, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44418wa7)) {
            return false;
        }
        C44418wa7 c44418wa7 = (C44418wa7) obj;
        if (this.a == c44418wa7.a && this.b == c44418wa7.b && this.c == c44418wa7.c && this.d == c44418wa7.d && this.e == c44418wa7.e && Double.compare(this.f, c44418wa7.f) == 0 && this.g == c44418wa7.g && this.h == c44418wa7.h && Float.compare(this.i, c44418wa7.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j2 = this.b;
        int i7 = ((i * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i11 = (i10 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.h) {
            i6 = 1231;
        }
        return Float.floatToIntBits(this.i) + ((i12 + i6) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastLensApplyConfiguration(applyLensOnDraggingGesture=");
        sb.append(this.a);
        sb.append(", applyLensOnDraggingDelayMs=");
        sb.append(this.b);
        sb.append(", applyPrioritizedLensOnDraggingWithoutDelay=");
        sb.append(this.c);
        sb.append(", skipNonPrioritizedLensOnDragging=");
        sb.append(this.d);
        sb.append(", applyLensOnFlingGesture=");
        sb.append(this.e);
        sb.append(", flingVelocityFactor=");
        sb.append(this.f);
        sb.append(", centerItemOnFlingGesture=");
        sb.append(this.g);
        sb.append(", fastApplyFirstLensWithThreshold=");
        sb.append(this.h);
        sb.append(", fastApplyFirstLensIntersectionThresholdPercent=");
        return AbstractC16053bN.e(sb, this.i, ")");
    }

    public C44418wa7(boolean z, long j2, boolean z2, boolean z3, boolean z4, double d, boolean z5, boolean z6, float f) {
        this.a = z;
        this.b = j2;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = d;
        this.g = z5;
        this.h = z6;
        this.i = f;
    }
}
