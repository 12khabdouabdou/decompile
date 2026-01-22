package defpackage;

/* renamed from: l7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29088l7 extends AbstractC30426m7 {
    public final long a;

    public C29088l7(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29088l7) && this.a == ((C29088l7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("StopTracking(endTimeMs="), this.a, ")");
    }
}
