package defpackage;

/* loaded from: classes3.dex */
public final class NUb implements PUb {
    public final Throwable a;
    public final MI6 b;

    public NUb(MI6 mi6, Throwable th) {
        this.a = th;
        this.b = mi6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NUb)) {
            return false;
        }
        NUb nUb = (NUb) obj;
        if (AbstractC2032Dq9.j(this.a, nUb.a) && AbstractC2032Dq9.j(this.b, nUb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.a;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "MinervaImageProcessingError(error=" + this.a + ", reason=" + this.b + ")";
    }
}
