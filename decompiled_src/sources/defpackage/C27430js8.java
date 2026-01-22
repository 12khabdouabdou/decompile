package defpackage;

/* renamed from: js8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27430js8 {
    public final DZi a;
    public final long b;
    public final String c;
    public final C1396Clj d;

    public C27430js8(DZi dZi, long j, String str, C1396Clj c1396Clj) {
        this.a = dZi;
        this.b = j;
        this.c = str;
        this.d = c1396Clj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27430js8)) {
            return false;
        }
        C27430js8 c27430js8 = (C27430js8) obj;
        if (AbstractC2032Dq9.j(this.a, c27430js8.a) && this.b == c27430js8.b && AbstractC2032Dq9.j(this.c, c27430js8.c) && AbstractC2032Dq9.j(this.d, c27430js8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.d.hashCode() + AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
    }

    public final String toString() {
        return "ZipResult(grpc=" + this.a + ", pnsGrpcTimeoutMillis=" + this.b + ", pnsGrpcRouteTag=" + this.c + ", authState=" + this.d + ")";
    }
}
