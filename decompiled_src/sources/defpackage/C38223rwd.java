package defpackage;

/* renamed from: rwd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38223rwd {
    public final long a;
    public final long b;
    public final boolean c;
    public final C10622Tjb d;
    public final C1528Cs6 e;

    public C38223rwd(long j, long j2, boolean z, C10622Tjb c10622Tjb, C1528Cs6 c1528Cs6) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = c10622Tjb;
        this.e = c1528Cs6;
    }

    public final C1528Cs6 a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38223rwd)) {
            return false;
        }
        C38223rwd c38223rwd = (C38223rwd) obj;
        if (this.a == c38223rwd.a && this.b == c38223rwd.b && this.c == c38223rwd.c && AbstractC2032Dq9.j(this.d, c38223rwd.d) && AbstractC2032Dq9.j(this.e, c38223rwd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "PlayableSnap(recordId=" + this.a + ", baseSnapRecordId=" + this.b + ", isLegacyRecord=" + this.c + ", mediaInfo=" + this.d + ", downloadInfo=" + this.e + ")";
    }
}
