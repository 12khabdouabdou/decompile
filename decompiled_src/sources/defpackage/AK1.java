package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public final class AK1 {
    public final Single a;
    public final long b;

    public AK1(Single single, long j) {
        this.a = single;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AK1)) {
            return false;
        }
        AK1 ak1 = (AK1) obj;
        if (AbstractC2032Dq9.j(this.a, ak1.a) && this.b == ak1.b) {
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
        return "CachedRequest(data=" + this.a + ", createdAt=" + this.b + ")";
    }
}
