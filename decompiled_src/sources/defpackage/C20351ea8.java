package defpackage;

/* renamed from: ea8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20351ea8 implements InterfaceC24361ha8 {
    public final Throwable a;
    public final long b;

    public C20351ea8(long j, Throwable th) {
        this.a = th;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20351ea8)) {
            return false;
        }
        C20351ea8 c20351ea8 = (C20351ea8) obj;
        if (AbstractC2032Dq9.j(this.a, c20351ea8.a) && this.b == c20351ea8.b) {
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
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ProcessingError(error=" + this.a + ", errorCode=" + this.b + ")";
    }
}
