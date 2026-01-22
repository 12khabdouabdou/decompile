package defpackage;

/* loaded from: classes5.dex */
public final class ZLj {
    public final int a;
    public final C5949Ku b;
    public final float c;

    public ZLj(int i, C5949Ku c5949Ku, float f) {
        this.a = i;
        this.b = c5949Ku;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZLj)) {
            return false;
        }
        ZLj zLj = (ZLj) obj;
        if (this.a == zLj.a && AbstractC2032Dq9.j(this.b, zLj.b) && Float.compare(this.c, zLj.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibleItem(position=");
        sb.append(this.a);
        sb.append(", rawModel=");
        sb.append(this.b);
        sb.append(", visibility=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
