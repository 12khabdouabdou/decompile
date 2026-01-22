package defpackage;

import java.util.Arrays;

/* renamed from: o7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33120o7h {
    public final double a;
    public final float[] b;
    public final float[] c;

    public C33120o7h(double d, float[] fArr, float[] fArr2) {
        this.a = d;
        this.b = fArr;
        this.c = fArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33120o7h)) {
            return false;
        }
        C33120o7h c33120o7h = (C33120o7h) obj;
        if (Double.compare(this.a, c33120o7h.a) == 0 && AbstractC2032Dq9.j(this.b, c33120o7h.b) && AbstractC2032Dq9.j(this.c, c33120o7h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Arrays.hashCode(this.c) + AbstractC42694vHg.d(((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("SpectaclesImuFrame(timestamp=");
        sb.append(this.a);
        sb.append(", acceleration=");
        sb.append(arrays);
        return AbstractC30172lva.D(sb, ", rotationRate=", arrays2, ")");
    }
}
