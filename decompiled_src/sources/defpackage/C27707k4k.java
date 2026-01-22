package defpackage;

/* renamed from: k4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27707k4k {
    public final long a;

    public C27707k4k(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C27707k4k) {
            if (this.a == ((C27707k4k) obj).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("PrepareIntegrityTokenRequest{cloudProjectNumber="), this.a, ", webViewRequestMode=0}");
    }
}
