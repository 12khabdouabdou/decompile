package defpackage;

/* loaded from: classes7.dex */
public final class T8d implements U8d {
    public final float a;
    public final float b;
    public final float c;
    public final float t;

    public T8d(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.t = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T8d)) {
            return false;
        }
        T8d t8d = (T8d) obj;
        if (Float.compare(this.a, t8d.a) == 0 && Float.compare(this.b, t8d.b) == 0 && Float.compare(this.c, t8d.c) == 0 && Float.compare(this.t, t8d.t) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.t) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezier(point1x=");
        sb.append(this.a);
        sb.append(", point1y=");
        sb.append(this.b);
        sb.append(", point2x=");
        sb.append(this.c);
        sb.append(", point2y=");
        return AbstractC16053bN.e(sb, this.t, ")");
    }
}
