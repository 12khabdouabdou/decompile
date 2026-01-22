package defpackage;

/* renamed from: kZ2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28344kZ2 extends AbstractC29681lZ2 {
    public final long a;

    public C28344kZ2(long j) {
        this.a = j;
        if (j > 0) {
        } else {
            throw new IllegalStateException(AbstractC30628mG8.k(j, "Invalid parameters: timeIntervalMs=", ", baseChunkSize=262144").toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C28344kZ2) {
            if (this.a == ((C28344kZ2) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) 262144);
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("TimeInterval(timeIntervalMs="), this.a, ", baseChunkSize=262144)");
    }
}
