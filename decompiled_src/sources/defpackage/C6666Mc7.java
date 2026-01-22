package defpackage;

/* renamed from: Mc7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6666Mc7 {
    public final C2279Ec7 a;
    public final long b;
    public final C2871Fc7 c;

    public C6666Mc7(C2279Ec7 c2279Ec7, long j, C2871Fc7 c2871Fc7) {
        this.a = c2279Ec7;
        this.b = j;
        this.c = c2871Fc7;
    }

    public final boolean a() {
        long j;
        Long l;
        C2279Ec7 c2279Ec7 = this.a;
        long j2 = c2279Ec7.e;
        if (j2 <= this.b) {
            return false;
        }
        long j3 = c2279Ec7.d + 1;
        C2871Fc7 c2871Fc7 = this.c;
        if (c2871Fc7 != null && (l = c2871Fc7.a) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j3 <= j && j < j2) {
            return false;
        }
        c2279Ec7.c.getClass();
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6666Mc7)) {
            return false;
        }
        C6666Mc7 c6666Mc7 = (C6666Mc7) obj;
        if (AbstractC2032Dq9.j(this.a, c6666Mc7.a) && this.b == c6666Mc7.b && AbstractC2032Dq9.j(this.c, c6666Mc7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FeatureBadgeState(badge=" + this.a + ", currentTimestampMs=" + this.b + ", interactions=" + this.c + ")";
    }
}
