package defpackage;

/* renamed from: e9g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19793e9g {
    public final float a;
    public final float b;
    public final float c;

    public C19793e9g(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19793e9g)) {
            return false;
        }
        C19793e9g c19793e9g = (C19793e9g) obj;
        if (Float.compare(this.a, c19793e9g.a) == 0 && Float.compare(this.b, c19793e9g.b) == 0 && Float.compare(this.c, c19793e9g.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShaderColor(red=");
        sb.append(this.a);
        sb.append(", green=");
        sb.append(this.b);
        sb.append(", blue=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
