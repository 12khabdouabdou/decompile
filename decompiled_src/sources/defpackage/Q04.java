package defpackage;

/* loaded from: classes7.dex */
public final class Q04 {
    public final long a;
    public final EFf b;

    public Q04(long j, EFf eFf) {
        this.a = j;
        this.b = eFf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q04)) {
            return false;
        }
        Q04 q04 = (Q04) obj;
        if (this.a == q04.a && AbstractC2032Dq9.j(this.b, q04.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        EFf eFf = this.b;
        if (eFf == null) {
            hashCode = 0;
        } else {
            hashCode = eFf.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "ContinuePlaybackFromPreviousPositionConfig(minTimeToTheEnd=" + this.a + ", resumeSeekMode=" + this.b + ")";
    }
}
