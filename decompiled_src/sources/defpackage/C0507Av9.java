package defpackage;

/* renamed from: Av9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0507Av9 {
    public final int a;
    public final AbstractC27209ji7 b;
    public final float c;

    public C0507Av9(int i, AbstractC27209ji7 abstractC27209ji7, float f) {
        this.a = i;
        this.b = abstractC27209ji7;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0507Av9)) {
            return false;
        }
        C0507Av9 c0507Av9 = (C0507Av9) obj;
        if (this.a == c0507Av9.a && AbstractC2032Dq9.j(this.b, c0507Av9.b) && Float.compare(this.c, c0507Av9.c) == 0) {
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
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", visibility=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
