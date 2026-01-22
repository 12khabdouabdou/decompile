package defpackage;

/* renamed from: Yp6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13458Yp6 {
    public final float a;
    public final float b;
    public final int c;

    public C13458Yp6(float f, float f2, int i) {
        this.a = f;
        this.b = f2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13458Yp6)) {
            return false;
        }
        C13458Yp6 c13458Yp6 = (C13458Yp6) obj;
        if (Float.compare(this.a, c13458Yp6.a) == 0 && Float.compare(this.b, c13458Yp6.b) == 0 && this.c == c13458Yp6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayInfo(widthCropRatio=");
        sb.append(this.a);
        sb.append(", heightCropRatio=");
        sb.append(this.b);
        sb.append(", displayRotation=");
        return EU0.y(sb, this.c, ")");
    }
}
