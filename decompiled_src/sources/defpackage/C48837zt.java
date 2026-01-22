package defpackage;

/* renamed from: zt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48837zt {
    public final boolean a;
    public final int b;
    public final int c;
    public final double d;
    public final double e;
    public final boolean f;

    public C48837zt(boolean z, int i, int i2, double d, double d2, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = d;
        this.e = d2;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48837zt)) {
            return false;
        }
        C48837zt c48837zt = (C48837zt) obj;
        if (this.a == c48837zt.a && this.b == c48837zt.b && this.c == c48837zt.c && Double.compare(this.d, c48837zt.d) == 0 && Double.compare(this.e, c48837zt.e) == 0 && this.f == c48837zt.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = ((((i * 31) + this.b) * 31) + this.c) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i4 = (i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        int i5 = (i4 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdUatSsfInfo(isForceToTrayHeight=");
        sb.append(this.a);
        sb.append(", trayHeight=");
        sb.append(this.b);
        sb.append(", yDirectionPercentage=");
        sb.append(this.c);
        sb.append(", distanceThresholdInDp=");
        sb.append(this.d);
        sb.append(", velocityThresholdInDp=");
        sb.append(this.e);
        sb.append(", needHighlight=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
