package defpackage;

/* loaded from: classes5.dex */
public final class E0h {
    public static final E0h e = new E0h(15, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public E0h(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0h)) {
            return false;
        }
        E0h e0h = (E0h) obj;
        if (Float.compare(this.a, e0h.a) == 0 && Float.compare(this.b, e0h.b) == 0 && Float.compare(this.c, e0h.c) == 0 && Float.compare(this.d, e0h.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpacingMultiplier(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }

    public /* synthetic */ E0h(int i, float f) {
        this((i & 1) != 0 ? 0.0f : 2.0f, (i & 2) != 0 ? 0.0f : f, (i & 4) != 0 ? 0.0f : 1.25f, (i & 8) == 0 ? 1.25f : 0.0f);
    }
}
