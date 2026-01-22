package defpackage;

/* renamed from: Ftb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3229Ftb {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public /* synthetic */ C3229Ftb(float f) {
        this(f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f);
    }

    public final C26871jSc a() {
        return new C26871jSc(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3229Ftb)) {
            return false;
        }
        C3229Ftb c3229Ftb = (C3229Ftb) obj;
        if (Float.compare(this.a, c3229Ftb.a) == 0 && Float.compare(this.b, c3229Ftb.b) == 0 && Float.compare(this.c, c3229Ftb.c) == 0 && Float.compare(this.d, c3229Ftb.d) == 0 && Float.compare(this.e, c3229Ftb.e) == 0 && Float.compare(this.f, c3229Ftb.f) == 0 && Float.compare(this.g, c3229Ftb.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaTransformData(canvasAspectRatio=");
        sb.append(this.a);
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", scale=");
        sb.append(this.e);
        sb.append(", pivotX=");
        sb.append(this.f);
        sb.append(", pivotY=");
        return AbstractC16053bN.e(sb, this.g, ")");
    }

    public C3229Ftb(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
    }
}
