package defpackage;

/* loaded from: classes9.dex */
public final class XG1 {
    public final boolean a;
    public final long b;

    public XG1(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XG1) {
                XG1 xg1 = (XG1) obj;
                if (this.a != xg1.a || this.b != xg1.b) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThrottleResult(shouldAllow=");
        sb.append(this.a);
        sb.append(", throttleTime=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
