package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class YPa extends AbstractC14790aQa {
    public final Throwable a;
    public final long b;
    public final List c;

    public YPa(Throwable th, long j, List list) {
        this.a = th;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YPa)) {
            return false;
        }
        YPa yPa = (YPa) obj;
        if (AbstractC2032Dq9.j(this.a, yPa.a) && this.b == yPa.b && AbstractC2032Dq9.j(this.c, yPa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Error(throwable=" + this.a + ", errorCode=" + this.b + ", latencies=" + this.c + ")";
    }
}
