package defpackage;

/* loaded from: classes5.dex */
public final class B69 extends AbstractC16696bqk {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public B69(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B69)) {
            return false;
        }
        B69 b69 = (B69) obj;
        if (Float.compare(this.a, b69.a) == 0 && Float.compare(this.b, b69.b) == 0 && Float.compare(this.c, b69.c) == 0 && Float.compare(this.d, b69.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
