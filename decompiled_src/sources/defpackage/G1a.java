package defpackage;

/* loaded from: classes5.dex */
public final class G1a {
    public final double a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public G1a(double d, float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = d;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G1a)) {
            return false;
        }
        G1a g1a = (G1a) obj;
        if (Double.compare(this.a, g1a.a) == 0 && Float.compare(this.b, g1a.b) == 0 && Float.compare(this.c, g1a.c) == 0 && Float.compare(this.d, g1a.d) == 0 && Float.compare(this.e, g1a.e) == 0 && Float.compare(this.f, g1a.f) == 0 && Float.compare(this.g, g1a.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Float.floatToIntBits(this.g) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        return "SixDofFrame(timestamp=" + this.a + ", roll=" + this.b + ", pitch=" + this.c + ", yaw=" + this.d + ", translationX=" + this.e + ", translationY=" + this.f + ", translationZ=" + this.g + ")";
    }
}
