package defpackage;

/* renamed from: bJj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15989bJj {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C36998r1f e;
    public final float f;
    public final float g;

    public C15989bJj(int i, int i2, int i3, int i4, C36998r1f c36998r1f, float f, float f2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c36998r1f;
        this.f = f;
        this.g = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15989bJj)) {
            return false;
        }
        C15989bJj c15989bJj = (C15989bJj) obj;
        if (this.a == c15989bJj.a && this.b == c15989bJj.b && this.c == c15989bJj.c && this.d == c15989bJj.d && AbstractC2032Dq9.j(this.e, c15989bJj.e) && Float.compare(this.f, c15989bJj.f) == 0 && Float.compare(this.g, c15989bJj.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + AbstractC31823n9f.b((this.e.hashCode() + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewFinderParams(topMargin=");
        sb.append(this.a);
        sb.append(", bottomMargin=");
        sb.append(this.b);
        sb.append(", leftMargin=");
        sb.append(this.c);
        sb.append(", rightMargin=");
        sb.append(this.d);
        sb.append(", viewFinderResolution=");
        sb.append(this.e);
        sb.append(", topCornerRadius=");
        sb.append(this.f);
        sb.append(", bottomCornerRadius=");
        return AbstractC16053bN.e(sb, this.g, ")");
    }
}
