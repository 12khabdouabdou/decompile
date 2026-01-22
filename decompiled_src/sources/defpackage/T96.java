package defpackage;

/* loaded from: classes4.dex */
public final class T96 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public T96(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T96)) {
            return false;
        }
        T96 t96 = (T96) obj;
        if (Float.compare(this.a, t96.a) == 0 && Float.compare(this.b, t96.b) == 0 && Float.compare(this.c, t96.c) == 0 && Float.compare(this.d, t96.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectionalValue(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        sb.append(this.b);
        sb.append(", left=");
        sb.append(this.c);
        sb.append(", right=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
