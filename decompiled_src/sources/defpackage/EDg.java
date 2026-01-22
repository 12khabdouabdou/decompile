package defpackage;

/* loaded from: classes5.dex */
public final class EDg {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final C10134Sm2 e;

    public EDg(long j, String str, long j2, String str2, C10134Sm2 c10134Sm2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = c10134Sm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EDg)) {
            return false;
        }
        EDg eDg = (EDg) obj;
        if (this.a == eDg.a && AbstractC2032Dq9.j(this.b, eDg.b) && this.c == eDg.c && AbstractC2032Dq9.j(this.d, eDg.d) && AbstractC2032Dq9.j(this.e, eDg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        return this.e.hashCode() + AbstractC31823n9f.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
    }

    public final String toString() {
        return "MediaLocalInfo(mediaListId=" + this.a + ", uri=" + this.b + ", mediaSize=" + this.c + ", mediaId=" + this.d + ", capturedMediaMetadata=" + this.e + ")";
    }
}
