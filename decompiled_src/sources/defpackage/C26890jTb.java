package defpackage;

/* renamed from: jTb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26890jTb {
    public final int a;
    public final boolean b;
    public final long c;
    public Long d;
    public Long e;
    public int f;
    public int g;
    public Long h;

    public C26890jTb(int i, long j, boolean z) {
        this.a = i;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26890jTb) {
                C26890jTb c26890jTb = (C26890jTb) obj;
                if (this.a != c26890jTb.a || this.b != c26890jTb.b || this.c != c26890jTb.c) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (L + i) * 31;
        long j = this.c;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MetricSession(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PRODUCT_SELECTION";
            }
        } else {
            str = "PREFETCH";
        }
        sb.append(str);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", initializedTimestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
