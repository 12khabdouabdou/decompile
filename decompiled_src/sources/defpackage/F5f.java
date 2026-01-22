package defpackage;

/* loaded from: classes6.dex */
public final class F5f {
    public final Object a;
    public final Throwable b;

    public F5f(Object obj, Throwable th, int i) {
        obj = (i & 1) != 0 ? null : obj;
        th = (i & 2) != 0 ? null : th;
        this.a = obj;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F5f)) {
            return false;
        }
        F5f f5f = (F5f) obj;
        if (AbstractC2032Dq9.j(this.a, f5f.a) && AbstractC2032Dq9.j(this.b, f5f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Throwable th = this.b;
        if (th != null) {
            i = th.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ResultWrapper(result=" + this.a + ", error=" + this.b + ")";
    }
}
