package defpackage;

/* renamed from: sFj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38644sFj {
    public final int a;
    public final C36998r1f b;
    public final double c;

    public C38644sFj(int i, C36998r1f c36998r1f) {
        double d;
        this.a = i;
        this.b = c36998r1f;
        if (c36998r1f != null) {
            d = c36998r1f.b();
        } else {
            d = 0.0d;
        }
        this.c = d;
    }

    public final double a() {
        return this.c;
    }

    public final C36998r1f b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38644sFj) {
                C38644sFj c38644sFj = (C38644sFj) obj;
                if (this.a != c38644sFj.a || !AbstractC2032Dq9.j(this.b, c38644sFj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = L * 31;
        C36998r1f c36998r1f = this.b;
        if (c36998r1f != null) {
            i = c36998r1f.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "VideoRecordingCameraMetadata(scaleType=" + AbstractC2350Eff.n(this.a) + ", previewResolution=" + this.b + ")";
    }
}
