package defpackage;

/* loaded from: classes6.dex */
public final class ZQ6 {
    public final EnumC28970l1d a;
    public final long b;

    public ZQ6(long j, EnumC28970l1d enumC28970l1d) {
        this.a = enumC28970l1d;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZQ6)) {
            return false;
        }
        ZQ6 zq6 = (ZQ6) obj;
        if (this.a == zq6.a && this.b == zq6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ErrorReportingData(newStatus=" + this.a + ", newRetryCount=" + this.b + ")";
    }
}
