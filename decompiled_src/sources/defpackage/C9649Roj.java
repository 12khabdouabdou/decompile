package defpackage;

/* renamed from: Roj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9649Roj extends Pkk {
    public final long b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;

    public C9649Roj(long j, double d, double d2, double d3, double d4) {
        this.b = j;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9649Roj)) {
            return false;
        }
        C9649Roj c9649Roj = (C9649Roj) obj;
        if (this.b == c9649Roj.b && Double.compare(this.c, c9649Roj.c) == 0 && Double.compare(this.d, c9649Roj.d) == 0 && Double.compare(this.e, c9649Roj.e) == 0 && Double.compare(this.f, c9649Roj.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f);
        return i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserScrolledWebViewEvent(timeScrollStart=");
        sb.append(this.b);
        sb.append(", startPositionX=");
        sb.append(this.c);
        sb.append(", startPositionY=");
        sb.append(this.d);
        sb.append(", endPositionX=");
        sb.append(this.e);
        sb.append(", endPositionY=");
        return AbstractC7238Nde.f(sb, this.f, ")");
    }
}
