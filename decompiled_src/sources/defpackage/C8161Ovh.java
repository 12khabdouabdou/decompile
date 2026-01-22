package defpackage;

/* renamed from: Ovh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8161Ovh extends AbstractC6530Lvh {
    public final double a;
    public final double b;
    public final C42216uvh c;

    public C8161Ovh(double d, double d2, C42216uvh c42216uvh) {
        super(0.0d, 0.0d, d, d2);
        this.a = d;
        this.b = d2;
        this.c = c42216uvh;
    }

    @Override // defpackage.AbstractC6530Lvh
    public final C42216uvh a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8161Ovh) {
                C8161Ovh c8161Ovh = (C8161Ovh) obj;
                c8161Ovh.getClass();
                if (Double.compare(this.a, c8161Ovh.a) != 0 || Double.compare(this.b, c8161Ovh.b) != 0 || !AbstractC2032Dq9.j(this.c, c8161Ovh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(1) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = (L + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + ((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "StaticMapRenderModelForLocationAccess(contentType=" + RR3.n(1) + ", widthPx=" + this.a + ", heightPx=" + this.b + ", borderRadiusesPx=" + this.c + ")";
    }
}
