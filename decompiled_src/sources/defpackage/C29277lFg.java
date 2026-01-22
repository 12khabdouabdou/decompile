package defpackage;

/* renamed from: lFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29277lFg {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public /* synthetic */ C29277lFg() {
        this(1.0f, 0.0f, 0.0f, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29277lFg)) {
            return false;
        }
        C29277lFg c29277lFg = (C29277lFg) obj;
        if (Float.compare(this.a, c29277lFg.a) == 0 && Float.compare(this.b, c29277lFg.b) == 0 && Float.compare(this.c, c29277lFg.c) == 0 && Float.compare(this.d, c29277lFg.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaTransform(scale=");
        sb.append(this.a);
        sb.append(", translationX=");
        sb.append(this.b);
        sb.append(", translationY=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }

    public C29277lFg(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
