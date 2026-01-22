package defpackage;

/* renamed from: gC9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22525gC9 {
    public final long a;

    public C22525gC9(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22525gC9) {
                C22525gC9 c22525gC9 = (C22525gC9) obj;
                c22525gC9.getClass();
                if (this.a != c22525gC9.a) {
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
        return 38161 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Configuration(useTotalFreeMemory=true, requiredMemoryMb="), this.a, ")");
    }
}
