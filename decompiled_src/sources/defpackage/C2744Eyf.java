package defpackage;

/* renamed from: Eyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2744Eyf extends AbstractC4963Iyf {
    public final boolean a;
    public final float b;
    public final float c;

    public C2744Eyf(float f, float f2, boolean z) {
        this.a = z;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2744Eyf) {
                C2744Eyf c2744Eyf = (C2744Eyf) obj;
                if (this.a != c2744Eyf.a || Float.compare(-1.0f, -1.0f) != 0 || Float.compare(this.b, c2744Eyf.b) != 0 || Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.c, c2744Eyf.c) != 0) {
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
        StringBuilder sb = new StringBuilder("FullScreenSafeRender(isEnabled=");
        sb.append(this.a);
        sb.append(", bottomLeftX=-1.0, bottomLeftY=");
        sb.append(this.b);
        sb.append(", topRightX=1.0, topRightY=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
