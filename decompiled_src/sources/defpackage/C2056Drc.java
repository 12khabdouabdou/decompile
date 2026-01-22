package defpackage;

/* renamed from: Drc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2056Drc {
    public final C46404y3j a;
    public final boolean b;
    public final double c;
    public final boolean d;
    public final double e;

    public C2056Drc(C46404y3j c46404y3j, double d, boolean z, double d2) {
        this.a = c46404y3j;
        this.b = true;
        this.c = d;
        this.d = z;
        this.e = d2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2056Drc) {
                C2056Drc c2056Drc = (C2056Drc) obj;
                if (!AbstractC2032Dq9.j(this.a, c2056Drc.a) || this.b != c2056Drc.b || Double.compare(this.c, c2056Drc.c) != 0 || this.d != c2056Drc.d || Double.compare(this.e, c2056Drc.e) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i3 = (((hashCode + i) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        return i4 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearScrollEndConfiguration(scrollPercentStrategy=");
        sb.append(this.a);
        sb.append(", listenToOnScrolled=");
        sb.append(this.b);
        sb.append(", onScrolledThreshold=");
        sb.append(this.c);
        sb.append(", listenToLayoutChange=");
        sb.append(this.d);
        sb.append(", onLayoutChangeThreshold=");
        return AbstractC7238Nde.f(sb, this.e, ")");
    }

    public C2056Drc(int i) {
        this(new C46404y3j(23), 0.7d, (i & 8) == 0, (i & 16) != 0 ? 0.7d : 0.8d);
    }
}
