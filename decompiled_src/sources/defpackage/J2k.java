package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class J2k {
    public static final J2k h = new J2k(-1.0f, -1.0f, -1.0f, (List) null, 16);
    public static final J2k i = new J2k(0.0f, 0.0f, 0.0f, (List) null, 31);
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public J2k(float f, float f2, float f3, float f4, List list) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = list;
        this.f = f4 >= f3 && f3 > f2 && f2 >= f;
        this.g = f < f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J2k)) {
            return false;
        }
        J2k j2k = (J2k) obj;
        if (Float.compare(this.a, j2k.a) == 0 && Float.compare(this.b, j2k.b) == 0 && Float.compare(this.c, j2k.c) == 0 && Float.compare(this.d, j2k.d) == 0 && AbstractC2032Dq9.j(this.e, j2k.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZoomRatioRange(minUltraWideRatio=");
        sb.append(this.a);
        sb.append(", minZoomRatio=");
        sb.append(this.b);
        sb.append(", maxZoomRatio=");
        sb.append(this.c);
        sb.append(", maxTelephotoRatio=");
        sb.append(this.d);
        sb.append(", supportedZoomRatioStops=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }

    public /* synthetic */ J2k(float f, float f2, float f3, List list, int i2) {
        this((i2 & 1) != 0 ? 1.0f : f, (i2 & 2) != 0 ? 1.0f : -1.0f, (i2 & 4) != 0 ? 1.0f : f2, (i2 & 8) != 0 ? 1.0f : f3, (i2 & 16) != 0 ? C38757sL6.a : list);
    }
}
