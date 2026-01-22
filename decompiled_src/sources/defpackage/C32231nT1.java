package defpackage;

/* renamed from: nT1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32231nT1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C32231nT1(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32231nT1)) {
            return false;
        }
        C32231nT1 c32231nT1 = (C32231nT1) obj;
        if (this.a == c32231nT1.a && this.b == c32231nT1.b && this.c == c32231nT1.c && this.d == c32231nT1.d) {
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
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraAspectRatioFourByThreeClientConfig(enabled=");
        sb.append(this.a);
        sb.append(", disableDuringLens=");
        sb.append(this.b);
        sb.append(", persistFeatureAcrossCameraPages=");
        sb.append(this.c);
        sb.append(", disableGradientBackground=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
