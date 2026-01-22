package defpackage;

/* loaded from: classes3.dex */
public final class QUb implements SUb {
    public final MI6 a;
    public final Throwable b;

    public QUb(MI6 mi6, Throwable th) {
        this.a = mi6;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QUb)) {
            return false;
        }
        QUb qUb = (QUb) obj;
        if (AbstractC2032Dq9.j(this.a, qUb.a) && AbstractC2032Dq9.j(this.b, qUb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(errorReason=" + this.a + ", error=" + this.b + ")";
    }
}
