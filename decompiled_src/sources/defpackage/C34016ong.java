package defpackage;

/* renamed from: ong, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34016ong {
    public final C15317ap a;
    public final long b;
    public final int c;

    public C34016ong(C15317ap c15317ap, long j, int i) {
        this.a = c15317ap;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34016ong)) {
            return false;
        }
        C34016ong c34016ong = (C34016ong) obj;
        if (AbstractC2032Dq9.j(this.a, c34016ong.a) && this.b == c34016ong.b && this.c == c34016ong.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        return "ShowsPlayerAdMetadata(adRequestTargetingParams=" + this.a + ", startTime=" + this.b + ", timeScale=" + this.c + ")";
    }
}
