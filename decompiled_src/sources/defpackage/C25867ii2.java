package defpackage;

/* renamed from: ii2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25867ii2 {
    public final C23195gi2 a;
    public final float b;
    public final float c;
    public final float d;

    public C25867ii2(C23195gi2 c23195gi2, float f, float f2, float f3) {
        this.a = c23195gi2;
        this.b = f;
        this.c = f2;
        this.d = f3;
        if (!c23195gi2.a.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Must have at least one shadow colorSpec");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25867ii2)) {
            return false;
        }
        C25867ii2 c25867ii2 = (C25867ii2) obj;
        if (AbstractC2032Dq9.j(this.a, c25867ii2.a) && Float.compare(this.b, c25867ii2.b) == 0 && Float.compare(this.c, c25867ii2.c) == 0 && Float.compare(this.d, c25867ii2.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowSpec(colorSpec=");
        sb.append(this.a);
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        sb.append(this.c);
        sb.append(", radius=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
