package defpackage;

/* renamed from: sTe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38932sTe {
    public final long a;

    public C38932sTe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38932sTe) && this.a == ((C38932sTe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FrameTimeProvider(frameTime="), this.a, ")");
    }
}
