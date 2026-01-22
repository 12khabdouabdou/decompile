package defpackage;

/* renamed from: pog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35375pog {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final double f;
    public final String g;

    public /* synthetic */ C35375pog() {
        this(0L, 0L, 0L, 0L, false, 0.0d, null);
    }

    public static C35375pog a(C35375pog c35375pog, long j, long j2, long j3, long j4, double d, String str, int i) {
        long j5;
        long j6;
        long j7;
        boolean z;
        double d2;
        String str2;
        if ((i & 1) != 0) {
            j = c35375pog.a;
        }
        long j8 = j;
        if ((i & 2) != 0) {
            j5 = c35375pog.b;
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            j6 = c35375pog.c;
        } else {
            j6 = j3;
        }
        if ((i & 8) != 0) {
            j7 = c35375pog.d;
        } else {
            j7 = j4;
        }
        if ((i & 16) != 0) {
            z = c35375pog.e;
        } else {
            z = true;
        }
        if ((i & 32) != 0) {
            d2 = c35375pog.f;
        } else {
            d2 = d;
        }
        if ((i & 64) != 0) {
            str2 = c35375pog.g;
        } else {
            str2 = str;
        }
        return new C35375pog(j8, j5, j6, j7, z, d2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35375pog)) {
            return false;
        }
        C35375pog c35375pog = (C35375pog) obj;
        if (this.a == c35375pog.a && this.b == c35375pog.b && this.c == c35375pog.c && this.d == c35375pog.d && this.e == c35375pog.e && Double.compare(this.f, c35375pog.f) == 0 && AbstractC2032Dq9.j(this.g, c35375pog.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC2350Eff.c(this.f) + ((AbstractC39533sv7.h(this.e) + ((AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupFriendSuggestionMetadata(contactGrantTimestamp=");
        sb.append(this.a);
        sb.append(", contactBookSize=");
        sb.append(this.b);
        sb.append(", contactSnapchattersSize=");
        sb.append(this.c);
        sb.append(", recommendedSnapchattersSize=");
        sb.append(this.d);
        sb.append(", serverDataReady=");
        sb.append(this.e);
        sb.append(", waitTimeSecs=");
        sb.append(this.f);
        sb.append(", recentlyActiveText=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }

    public C35375pog(long j, long j2, long j3, long j4, boolean z, double d, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = d;
        this.g = str;
    }
}
