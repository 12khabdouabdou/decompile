package defpackage;

/* renamed from: jMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26749jMf {
    public final int a;
    public final int b;
    public final float c;
    public final float d;

    public C26749jMf(float f, float f2, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26749jMf)) {
            return false;
        }
        C26749jMf c26749jMf = (C26749jMf) obj;
        if (this.a == c26749jMf.a && this.b == c26749jMf.b && Float.compare(this.c, c26749jMf.c) == 0 && Float.compare(this.d, c26749jMf.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(((this.a * 31) + this.b) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionData(surfaceViewTopMargin=");
        sb.append(this.a);
        sb.append(", topMarginFromCameraTopInPixel=");
        sb.append(this.b);
        sb.append(", relativeTopMargin=");
        sb.append(this.c);
        sb.append(", relativeBottomMargin=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
