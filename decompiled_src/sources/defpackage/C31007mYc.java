package defpackage;

/* renamed from: mYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31007mYc {
    public long a;
    public C18956dXc b;
    public JF8 c;

    static {
        C21715fbd c21715fbd = C18956dXc.i0;
        JF8 jf8 = JF8.h;
        JF8 jf82 = JF8.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31007mYc)) {
            return false;
        }
        C31007mYc c31007mYc = (C31007mYc) obj;
        if (this.a == c31007mYc.a && AbstractC2032Dq9.j(this.b, c31007mYc.b) && AbstractC2032Dq9.j(this.c, c31007mYc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + G0.c(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "StateAtInsertion(elapsedTimeMs=" + this.a + ", currentPage=" + this.b + ", latestSnapshot=" + this.c + ")";
    }
}
