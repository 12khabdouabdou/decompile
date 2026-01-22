package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Uce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11021Uce {
    public final String a;
    public final boolean b;
    public final String c;
    public final long d;
    public int e;
    public final AtomicInteger f;

    @TraceMethod
    public C11021Uce(String str, boolean z, String str2, long j, int i, AtomicInteger atomicInteger) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = j;
        this.e = i;
        this.f = atomicInteger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11021Uce)) {
            return false;
        }
        C11021Uce c11021Uce = (C11021Uce) obj;
        if (AbstractC2032Dq9.j(this.a, c11021Uce.a) && this.b == c11021Uce.b && AbstractC2032Dq9.j(this.c, c11021Uce.c) && this.d == c11021Uce.d && this.e == c11021Uce.e && AbstractC2032Dq9.j(this.f, c11021Uce.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode + i) * 31, 31, this.c);
        long j = this.d;
        return this.f.hashCode() + ((((c + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "ProfileToken(tag=" + this.a + ", enableSystrace=" + this.b + ", extras=" + this.c + ", startTimeMs=" + this.d + ", profileCookie=" + this.e + ", profileCounter=" + this.f + ")";
    }

    public /* synthetic */ C11021Uce(boolean z, String str, long j) {
        this("<*>", z, str, j, -1, new AtomicInteger());
    }
}
