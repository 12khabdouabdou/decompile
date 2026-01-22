package defpackage;

/* renamed from: Rvb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9787Rvb {
    public final String a;
    public final String b;
    public final TP6 c;
    public final String d;
    public final long e;
    public final double f;
    public final boolean g;
    public final C35612pzb h;

    public C9787Rvb(String str, String str2, TP6 tp6, String str3, long j, double d, boolean z, C35612pzb c35612pzb) {
        this.a = str;
        this.b = str2;
        this.c = tp6;
        this.d = str3;
        this.e = j;
        this.f = d;
        this.g = z;
        this.h = c35612pzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9787Rvb)) {
            return false;
        }
        C9787Rvb c9787Rvb = (C9787Rvb) obj;
        if (AbstractC2032Dq9.j(this.a, c9787Rvb.a) && AbstractC2032Dq9.j(this.b, c9787Rvb.b) && this.c == c9787Rvb.c && AbstractC2032Dq9.j(this.d, c9787Rvb.d) && this.e == c9787Rvb.e && Double.compare(this.f, c9787Rvb.f) == 0 && this.g == c9787Rvb.g && AbstractC2032Dq9.j(this.h, c9787Rvb.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        long j = this.e;
        int i2 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i3 = (i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "MemoriesAiSnap(snapId=" + this.a + ", entryId=" + this.b + ", entrySource=" + this.c + ", thumbnailUri=" + this.d + ", createTime=" + this.e + ", durationMs=" + this.f + ", isVideo=" + this.g + ", dreamsMetadata=" + this.h + ")";
    }
}
