package defpackage;

/* renamed from: wfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44533wfc extends Exception {
    public final long a;
    public final String b;

    public C44533wfc(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44533wfc)) {
            return false;
        }
        C44533wfc c44533wfc = (C44533wfc) obj;
        if (this.a == c44533wfc.a && AbstractC2032Dq9.j(this.b, c44533wfc.b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("MyEyesOnlySksServerRateLimitException(rateLimitExpirationTimestamp=");
        sb.append(this.a);
        sb.append(", message=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
