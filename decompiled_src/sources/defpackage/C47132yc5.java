package defpackage;

/* renamed from: yc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47132yc5 extends AbstractC0107Ac5 {
    public final C32958o09 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C47132yc5(C32958o09 c32958o09, long j, long j2, long j3, long j4) {
        this.a = c32958o09;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47132yc5)) {
            return false;
        }
        C47132yc5 c47132yc5 = (C47132yc5) obj;
        if (AbstractC2032Dq9.j(this.a, c47132yc5.a) && this.b == c47132yc5.b && this.c == c47132yc5.c && this.d == c47132yc5.d && this.e == c47132yc5.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfo(lensId=");
        sb.append(this.a);
        sb.append(", memory=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", applyDelayNanos=");
        sb.append(this.d);
        sb.append(", lastUpdatedTimestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
