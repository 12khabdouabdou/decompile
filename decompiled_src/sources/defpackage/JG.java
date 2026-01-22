package defpackage;

/* loaded from: classes3.dex */
public final class JG extends AbstractC22052fqk {
    public final Throwable a;
    public final Long b;

    public JG(Throwable th, Long l) {
        this.a = th;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JG)) {
            return false;
        }
        JG jg = (JG) obj;
        if (AbstractC2032Dq9.j(this.a, jg.a) && AbstractC2032Dq9.j(this.b, jg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(error=" + this.a + ", errorCode=" + this.b + ")";
    }
}
