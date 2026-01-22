package defpackage;

/* renamed from: ffi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21808ffi {
    public final String a;
    public final AbstractC30352m3d b;
    public final String c;
    public final long d;
    public final int e;
    public final C23526gx3 f;

    public C21808ffi(String str, AbstractC30352m3d abstractC30352m3d, String str2, long j, int i, C23526gx3 c23526gx3) {
        this.a = str;
        this.b = abstractC30352m3d;
        this.c = str2;
        this.d = j;
        this.e = i;
        this.f = c23526gx3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21808ffi)) {
            return false;
        }
        C21808ffi c21808ffi = (C21808ffi) obj;
        if (AbstractC2032Dq9.j(this.a, c21808ffi.a) && AbstractC2032Dq9.j(this.b, c21808ffi.b) && AbstractC2032Dq9.j(this.c, c21808ffi.c) && this.d == c21808ffi.d && this.e == c21808ffi.e && AbstractC2032Dq9.j(this.f, c21808ffi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return this.f.hashCode() + ((((c + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "Prerequisites(currentUserId=" + this.a + ", isRankingEnabled=" + this.b + ", routeTag=" + this.c + ", stalenessThresholdMillis=" + this.d + ", memberOverviewSize=" + this.e + ", runtime=" + this.f + ")";
    }
}
