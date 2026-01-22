package defpackage;

/* loaded from: classes7.dex */
public final class ITc {
    public long a;
    public C18956dXc b;
    public JF8 c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ITc)) {
            return false;
        }
        ITc iTc = (ITc) obj;
        if (this.a == iTc.a && AbstractC2032Dq9.j(this.b, iTc.b) && AbstractC2032Dq9.j(this.c, iTc.c)) {
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
