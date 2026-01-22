package defpackage;

/* loaded from: classes9.dex */
public final class X7f {
    public final C7959Om2 a;
    public final long b;

    public X7f(C7959Om2 c7959Om2, long j) {
        this.a = c7959Om2;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X7f)) {
            return false;
        }
        X7f x7f = (X7f) obj;
        if (AbstractC2032Dq9.j(this.a, x7f.a) && this.b == x7f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "TimedCapturedFrame(capturedFrame=" + this.a + ", presentationTimeUs=" + this.b + ")";
    }
}
