package defpackage;

/* loaded from: classes8.dex */
public final class NIi {
    public final float a;
    public final float b;
    public final float c;

    public NIi(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NIi)) {
            return false;
        }
        NIi nIi = (NIi) obj;
        if (Float.compare(this.a, nIi.a) == 0 && Float.compare(this.b, nIi.b) == 0 && Float.compare(this.c, nIi.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TooltipViewModel(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", rotation=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
