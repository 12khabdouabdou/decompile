package defpackage;

/* renamed from: kXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28312kXc {
    public final long a;
    public Long b;

    public C28312kXc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28312kXc) && this.a == ((C28312kXc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Stall(startElapsedTimeMs="), this.a, ")");
    }
}
