package defpackage;

/* renamed from: Ltf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6486Ltf extends AbstractC16779buf {
    public final String a;
    public final Throwable b;

    public C6486Ltf(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6486Ltf)) {
            return false;
        }
        C6486Ltf c6486Ltf = (C6486Ltf) obj;
        if (AbstractC2032Dq9.j(this.a, c6486Ltf.a) && AbstractC2032Dq9.j(this.b, c6486Ltf.b)) {
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
        return "Error(msg=" + this.a + ", throwable=" + this.b + ")";
    }
}
