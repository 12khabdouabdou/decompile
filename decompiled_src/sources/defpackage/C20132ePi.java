package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ePi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20132ePi {
    public final B73 a;
    public final String b;
    public final C12303Wm0 c;
    public final String d;
    public final long e;
    public final AK3 f;
    public final AK3 g;

    public C20132ePi(B73 b73, String str, C12303Wm0 c12303Wm0, String str2, long j) {
        AK3 ak3 = new AK3(-1L);
        AK3 ak32 = new AK3(-1L);
        this.a = b73;
        this.b = str;
        this.c = c12303Wm0;
        this.d = str2;
        this.e = j;
        this.f = ak3;
        this.g = ak32;
    }

    public final WMa a() {
        long j = ((AtomicLong) this.f.b).get();
        B73 b73 = this.a;
        if (j <= 0) {
            ((C8241Oze) b73).getClass();
            j = System.currentTimeMillis();
        }
        long j2 = ((AtomicLong) this.g.b).get();
        if (j2 <= 0) {
            ((C8241Oze) b73).getClass();
            j2 = System.currentTimeMillis();
        }
        return new WMa(j, j2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20132ePi) {
                C20132ePi c20132ePi = (C20132ePi) obj;
                if (!AbstractC2032Dq9.j(this.a, c20132ePi.a) || !AbstractC2032Dq9.j(this.b, c20132ePi.b) || !AbstractC2032Dq9.j(this.c, c20132ePi.c) || !AbstractC2032Dq9.j(this.d, c20132ePi.d) || this.e != c20132ePi.e || !AbstractC2032Dq9.j(this.f, c20132ePi.f) || !AbstractC2032Dq9.j(this.g, c20132ePi.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((AbstractC39533sv7.e(this.e) + AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 961)) * 31);
    }

    public final String toString() {
        return "TrackingToken(clock=" + this.a + ", databaseName=" + this.b + ", attributedCallsite=" + this.c + ", tag=" + this.d + ", submissionTimeMillis=" + this.e + ", transaction=null, startTimeMillis=" + this.f + ", endTimeMillis=" + this.g + ")";
    }
}
