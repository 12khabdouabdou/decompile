package defpackage;

/* renamed from: d52, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18345d52 {
    public final HF9 a;
    public final double b;
    public final double c;
    public final double d;

    public C18345d52(HF9 hf9, double d, double d2, double d3) {
        this.a = hf9;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18345d52) {
                C18345d52 c18345d52 = (C18345d52) obj;
                if (!this.a.equals(c18345d52.a) || Double.compare(this.b, c18345d52.b) != 0 || Double.compare(this.c, c18345d52.c) != 0 || Double.compare(this.d, c18345d52.d) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        return i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraPosition(target=");
        sb.append(this.a);
        sb.append(", bearing=");
        sb.append(this.b);
        sb.append(", tilt=");
        sb.append(this.c);
        sb.append(", zoom=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }
}
