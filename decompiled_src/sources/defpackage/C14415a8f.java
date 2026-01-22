package defpackage;

/* renamed from: a8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14415a8f {
    public final C7959Om2 a;
    public final long b;

    public C14415a8f(C7959Om2 c7959Om2, long j) {
        this.a = c7959Om2;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14415a8f)) {
            return false;
        }
        C14415a8f c14415a8f = (C14415a8f) obj;
        if (AbstractC2032Dq9.j(this.a, c14415a8f.a) && this.b == c14415a8f.b) {
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
