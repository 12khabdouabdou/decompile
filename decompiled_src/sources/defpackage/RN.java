package defpackage;

/* loaded from: classes5.dex */
public final class RN {
    public final int a;
    public final long b;

    public RN(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RN)) {
            return false;
        }
        RN rn = (RN) obj;
        if (this.a == rn.a && this.b == rn.b) {
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
        StringBuilder sb = new StringBuilder("AnalyticsInfo(mediaVariant=");
        sb.append(this.a);
        sb.append(", mediaDurationMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
