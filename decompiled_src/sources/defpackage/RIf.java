package defpackage;

/* loaded from: classes.dex */
public final class RIf {
    public final long a;
    public final Long b;

    public RIf(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RIf)) {
            return false;
        }
        RIf rIf = (RIf) obj;
        if (this.a == rIf.a && AbstractC2032Dq9.j(this.b, rIf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC39533sv7.e(this.a) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "SelectLongProperty(_id=" + this.a + ", intVal=" + this.b + ")";
    }
}
