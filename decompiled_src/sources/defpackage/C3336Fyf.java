package defpackage;

/* renamed from: Fyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3336Fyf extends AbstractC4963Iyf {
    public final boolean a;
    public final float b;
    public final float c;

    public C3336Fyf(float f, float f2, boolean z) {
        this.a = z;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3336Fyf) {
                C3336Fyf c3336Fyf = (C3336Fyf) obj;
                if (this.a != c3336Fyf.a || Float.compare(-1.0f, -1.0f) != 0 || Float.compare(this.b, c3336Fyf.b) != 0 || Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.c, c3336Fyf.c) != 0) {
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
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(i * 31, -1.0f, 31), this.b, 31), 1.0f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Keyboard(isEnabled=");
        sb.append(this.a);
        sb.append(", bottomLeftX=-1.0, bottomLeftY=");
        sb.append(this.b);
        sb.append(", topRightX=1.0, topRightY=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
