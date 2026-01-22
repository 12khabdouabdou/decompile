package defpackage;

/* loaded from: classes3.dex */
public final class IG3 {
    public final long a;

    public IG3(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IG3) {
                if (this.a != ((IG3) obj).a) {
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
        return ((((int) (j ^ (j >>> 32))) * 31) + 1237) * 31;
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ConfigRequestExceptionResult(errorCode="), this.a, ", isClientError=false, exception=null)");
    }
}
