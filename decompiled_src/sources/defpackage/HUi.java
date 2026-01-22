package defpackage;

/* loaded from: classes5.dex */
public final class HUi {
    public static final HUi c;
    public final long a;
    public final HC6 b;

    static {
        int i = HC6.t;
        c = new HUi(0L, null);
    }

    public HUi(long j, HC6 hc6) {
        this.a = j;
        this.b = hc6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HUi)) {
            return false;
        }
        HUi hUi = (HUi) obj;
        if (HC6.d(this.a, hUi.a) && AbstractC2032Dq9.j(this.b, hUi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e;
        int i = HC6.t;
        int e2 = AbstractC39533sv7.e(this.a) * 31;
        HC6 hc6 = this.b;
        if (hc6 == null) {
            e = 0;
        } else {
            e = AbstractC39533sv7.e(hc6.a);
        }
        return e2 + e;
    }

    public final String toString() {
        return "Ttl(min=" + HC6.m(this.a) + ", max=" + this.b + ")";
    }
}
