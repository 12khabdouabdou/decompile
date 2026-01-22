package defpackage;

/* renamed from: jti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27462jti implements InterfaceC30136lti {
    public final long a;
    public final Throwable b;

    public C27462jti(int i, long j, Throwable th) {
        th = (i & 2) != 0 ? null : th;
        this.a = j;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27462jti) {
                C27462jti c27462jti = (C27462jti) obj;
                if (this.a != c27462jti.a || !AbstractC2032Dq9.j(this.b, c27462jti.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return (i + hashCode) * 31;
    }

    public final String toString() {
        return "Error(latency=" + this.a + ", error=" + this.b + ", errorCode=null)";
    }
}
