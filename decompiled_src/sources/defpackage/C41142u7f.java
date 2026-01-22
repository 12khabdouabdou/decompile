package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: u7f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41142u7f {
    public final int a;
    public final long b;
    public final long c;
    public final double d;
    public final Long e;
    public final AbstractC35787q79 f;

    public C41142u7f(int i, long j, long j2, double d, Long l, Set set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = AbstractC35787q79.z(set);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C41142u7f) {
            C41142u7f c41142u7f = (C41142u7f) obj;
            if (this.a == c41142u7f.a && this.b == c41142u7f.b && this.c == c41142u7f.c && Double.compare(this.d, c41142u7f.d) == 0 && AbstractC39113sc5.h0(this.e, c41142u7f.e) && AbstractC39113sc5.h0(this.f, c41142u7f.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "maxAttempts");
        u0.k(this.b, "initialBackoffNanos");
        u0.k(this.c, "maxBackoffNanos");
        u0.a(this.d, "backoffMultiplier");
        u0.l(this.e, "perAttemptRecvTimeoutNanos");
        u0.l(this.f, "retryableStatusCodes");
        return u0.toString();
    }
}
