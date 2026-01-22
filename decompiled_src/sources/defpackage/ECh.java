package defpackage;

/* loaded from: classes8.dex */
public final class ECh {
    public final int a;
    public final long b;

    public ECh(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ECh)) {
            return false;
        }
        ECh eCh = (ECh) obj;
        if (this.a == eCh.a && this.b == eCh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsInfo(traceCookie=");
        sb.append(this.a);
        sb.append(", startTimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
