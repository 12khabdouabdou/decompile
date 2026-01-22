package defpackage;

/* renamed from: ac8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15040ac8 extends AbstractC19059dc8 {
    public final Throwable a;
    public final long b;

    public C15040ac8(long j, Throwable th) {
        this.a = th;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15040ac8)) {
            return false;
        }
        C15040ac8 c15040ac8 = (C15040ac8) obj;
        if (AbstractC2032Dq9.j(this.a, c15040ac8.a) && this.b == c15040ac8.b) {
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
        return "Error(error=" + this.a + ", errorCode=" + this.b + ")";
    }
}
