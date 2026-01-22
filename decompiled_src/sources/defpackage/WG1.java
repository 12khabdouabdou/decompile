package defpackage;

/* loaded from: classes9.dex */
public final class WG1 {
    public final long a;
    public final long b;

    public WG1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WG1)) {
            return false;
        }
        WG1 wg1 = (WG1) obj;
        if (this.a == wg1.a && this.b == wg1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigTimes(lastSynced=");
        sb.append(this.a);
        sb.append(", serverConfig=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
