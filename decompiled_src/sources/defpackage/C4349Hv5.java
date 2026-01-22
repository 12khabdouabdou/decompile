package defpackage;

/* renamed from: Hv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4349Hv5 extends AbstractC5433Jv5 {
    public final int a;
    public final float b;
    public final float c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public C4349Hv5(int i, float f, float f2, int i2, int i3, float f3, float f4, float f5, float f6) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = i2;
        this.e = i3;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4349Hv5)) {
            return false;
        }
        C4349Hv5 c4349Hv5 = (C4349Hv5) obj;
        if (this.a == c4349Hv5.a && Float.compare(this.b, c4349Hv5.b) == 0 && Float.compare(this.c, c4349Hv5.c) == 0 && this.d == c4349Hv5.d && this.e == c4349Hv5.e && Float.compare(this.f, c4349Hv5.f) == 0 && Float.compare(this.g, c4349Hv5.g) == 0 && Float.compare(this.h, c4349Hv5.h) == 0 && Float.compare(this.i, c4349Hv5.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.i) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((((AbstractC31823n9f.b(AbstractC31823n9f.b(this.a * 31, this.b, 31), this.c, 31) + this.d) * 31) + this.e) * 31, this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Available(rows=");
        sb.append(this.a);
        sb.append(", itemHeight=");
        sb.append(this.b);
        sb.append(", itemWidth=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", canvasBiasX=");
        sb.append(this.f);
        sb.append(", canvasBiasY=");
        sb.append(this.g);
        sb.append(", canvasPivotX=");
        sb.append(this.h);
        sb.append(", canvasPivotY=");
        return AbstractC16053bN.e(sb, this.i, ")");
    }
}
