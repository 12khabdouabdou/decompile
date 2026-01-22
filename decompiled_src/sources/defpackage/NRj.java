package defpackage;

/* loaded from: classes4.dex */
public final class NRj {
    public final String a;
    public final long b;

    public NRj(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NRj) {
            NRj nRj = (NRj) obj;
            if (AbstractC2032Dq9.j(this.a, nRj.a) && this.b == nRj.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + ((int) 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WarmupConfig(endpoint=");
        sb.append(this.a);
        sb.append(", recurringIntervalSec=");
        return AbstractC30628mG8.p(sb, this.b, ", initialDelayMillis=0)");
    }
}
