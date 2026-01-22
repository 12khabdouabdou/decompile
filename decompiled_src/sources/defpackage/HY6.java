package defpackage;

/* loaded from: classes5.dex */
public final class HY6 implements JY6 {
    public final boolean a;
    public final float b;
    public final int c;
    public final int d;

    public HY6(float f, int i, int i2, boolean z) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HY6) {
                HY6 hy6 = (HY6) obj;
                if (this.a != hy6.a || Float.compare(this.b, hy6.b) != 0 || this.c != hy6.c || this.d != hy6.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.d) + AbstractC21001f3j.a(this.c, AbstractC31823n9f.b(i * 31, this.b, 31), 31);
    }

    public final String toString() {
        return "Custom(showIcon=" + this.a + ", previewAspectRatio=" + this.b + ", textAlignment=" + AbstractC31319mmi.m(this.c) + ", iconAlignment=" + QG8.k(this.d) + ")";
    }
}
