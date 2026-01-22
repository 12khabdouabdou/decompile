package defpackage;

/* loaded from: classes5.dex */
public final class TI1 {
    public final long a;
    public final VSj b;

    public TI1(long j, VSj vSj) {
        this.a = j;
        this.b = vSj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TI1)) {
            return false;
        }
        TI1 ti1 = (TI1) obj;
        if (this.a == ti1.a && AbstractC2032Dq9.j(this.b, ti1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        VSj vSj = this.b;
        if (vSj == null) {
            hashCode = 0;
        } else {
            hashCode = vSj.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "Cache(lastUpdateTime=" + this.a + ", weather=" + this.b + ")";
    }
}
