package defpackage;

/* renamed from: nba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32408nba extends AbstractC27058jba {
    public final C32958o09 a;
    public final double b;

    public C32408nba(C32958o09 c32958o09, double d) {
        this.a = c32958o09;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32408nba)) {
            return false;
        }
        C32408nba c32408nba = (C32408nba) obj;
        if (AbstractC2032Dq9.j(this.a, c32408nba.a) && Double.compare(this.b, c32408nba.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "AverageFps(lensId=" + this.a + ", fps=" + this.b + ")";
    }
}
