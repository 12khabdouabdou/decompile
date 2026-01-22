package defpackage;

/* renamed from: kdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28440kdb {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public C28440kdb(long j, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28440kdb) {
                C28440kdb c28440kdb = (C28440kdb) obj;
                if (this.a != c28440kdb.a || this.b != c28440kdb.b || this.c != c28440kdb.c || this.d != c28440kdb.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int b = AbstractC30628mG8.b(i * 31, (int) (j ^ (j >>> 32)), 31, 1237, 31);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (b + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapperConfiguration(useFallbackUrl=");
        sb.append(this.a);
        sb.append(", fallbackLoadedLensesTTL=");
        sb.append(this.b);
        sb.append(", transformIconUri=false, fixUcoApplicableContext=");
        sb.append(this.c);
        sb.append(", resolveDeviceDependentAssets=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
