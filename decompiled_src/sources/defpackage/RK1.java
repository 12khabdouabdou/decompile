package defpackage;

/* loaded from: classes4.dex */
public final class RK1 {
    public static final RK1 d = new RK1(null, -1);
    public final C40293tUg a;
    public final long b;
    public final boolean c;

    public RK1(C40293tUg c40293tUg, long j) {
        boolean z;
        this.a = c40293tUg;
        this.b = j;
        if (c40293tUg != null) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RK1)) {
            return false;
        }
        RK1 rk1 = (RK1) obj;
        if (AbstractC2032Dq9.j(this.a, rk1.a) && this.b == rk1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C40293tUg c40293tUg = this.a;
        if (c40293tUg == null) {
            hashCode = 0;
        } else {
            hashCode = c40293tUg.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "CacheEntry(snapchatterDisplayInfo=" + this.a + ", evictionTimeMs=" + this.b + ")";
    }
}
