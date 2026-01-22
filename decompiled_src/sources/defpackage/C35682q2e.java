package defpackage;

/* renamed from: q2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35682q2e extends AbstractC38357s2e {
    public final long a;
    public final int b;

    public C35682q2e(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35682q2e) {
                C35682q2e c35682q2e = (C35682q2e) obj;
                if (this.a != c35682q2e.a || this.b != c35682q2e.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC30172lva.L(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Loading(lensId=" + this.a + ", cardType=" + AbstractC32425nc5.n(this.b) + ")";
    }
}
