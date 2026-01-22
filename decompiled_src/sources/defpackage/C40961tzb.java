package defpackage;

/* renamed from: tzb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40961tzb {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final C35612pzb e;

    public C40961tzb(String str, String str2, String str3, long j, C35612pzb c35612pzb) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = c35612pzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40961tzb)) {
            return false;
        }
        C40961tzb c40961tzb = (C40961tzb) obj;
        if (AbstractC2032Dq9.j(this.a, c40961tzb.a) && AbstractC2032Dq9.j(this.b, c40961tzb.b) && AbstractC2032Dq9.j(this.c, c40961tzb.c) && this.d == c40961tzb.d && AbstractC2032Dq9.j(this.e, c40961tzb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return this.e.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "MemoriesDreamsSnap(snapId=" + this.a + ", entryId=" + this.b + ", thumbnailUri=" + this.c + ", createTime=" + this.d + ", dreamsMetadata=" + this.e + ")";
    }
}
