package defpackage;

/* renamed from: qA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35844qA0 {
    public final String a;
    public final long b;
    public final long c;

    public C35844qA0(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C35844qA0) {
            C35844qA0 c35844qA0 = (C35844qA0) obj;
            if (this.a.equals(c35844qA0.a) && this.b == c35844qA0.b && this.c == c35844qA0.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", tokenCreationTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, "}");
    }
}
