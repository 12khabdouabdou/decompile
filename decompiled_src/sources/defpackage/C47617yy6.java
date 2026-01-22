package defpackage;

/* renamed from: yy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47617yy6 extends AbstractC1651Cy6 {
    public final HF9 a;
    public final double b;
    public final AbstractC19658e3d c;

    public C47617yy6(HF9 hf9, double d, AbstractC19658e3d abstractC19658e3d) {
        this.a = hf9;
        this.b = d;
        this.c = abstractC19658e3d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47617yy6) {
                C47617yy6 c47617yy6 = (C47617yy6) obj;
                if (!this.a.equals(c47617yy6.a) || Double.compare(this.b, c47617yy6.b) != 0 || !AbstractC2032Dq9.j(this.c, c47617yy6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        return "LongClick(point=" + this.a + ", zoomLevel=" + this.b + ", userDisplayInfo=" + this.c + ")";
    }
}
