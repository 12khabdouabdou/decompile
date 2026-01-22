package defpackage;

/* renamed from: Svb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10331Svb {
    public final String a;
    public final String b;
    public final TP6 c;
    public final long d;
    public final boolean e;
    public final double f;
    public final C35612pzb g;

    public C10331Svb(String str, String str2, TP6 tp6, long j, boolean z, double d, C35612pzb c35612pzb) {
        this.a = str;
        this.b = str2;
        this.c = tp6;
        this.d = j;
        this.e = z;
        this.f = d;
        this.g = c35612pzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10331Svb)) {
            return false;
        }
        C10331Svb c10331Svb = (C10331Svb) obj;
        if (AbstractC2032Dq9.j(this.a, c10331Svb.a) && AbstractC2032Dq9.j(this.b, c10331Svb.b) && this.c == c10331Svb.c && this.d == c10331Svb.d && this.e == c10331Svb.e && Double.compare(this.f, c10331Svb.f) == 0 && AbstractC2032Dq9.j(this.g, c10331Svb.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        long j = this.d;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        return this.g.hashCode() + ((i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        return "MemoriesAiSnapItem(snapId=" + this.a + ", entryId=" + this.b + ", entrySource=" + this.c + ", createTime=" + this.d + ", isVideo=" + this.e + ", durationMs=" + this.f + ", dreamsMetadata=" + this.g + ")";
    }
}
