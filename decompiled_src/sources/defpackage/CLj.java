package defpackage;

/* loaded from: classes5.dex */
public final class CLj {
    public final int a;
    public final long b;
    public final C48127zLj c;
    public Long d = null;

    public CLj(int i, long j, C48127zLj c48127zLj) {
        this.a = i;
        this.b = j;
        this.c = c48127zLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLj)) {
            return false;
        }
        CLj cLj = (CLj) obj;
        if (this.a == cLj.a && this.b == cLj.b && AbstractC2032Dq9.j(this.c, cLj.c) && AbstractC2032Dq9.j(this.d, cLj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        long j = this.b;
        int hashCode2 = (this.c.hashCode() + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ViewportInfo(viewportSequenceId=" + this.a + ", viewportSessionId=" + this.b + ", viewport=" + this.c + ", zoomId=" + this.d + ")";
    }
}
