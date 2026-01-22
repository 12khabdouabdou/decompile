package defpackage;

/* renamed from: z53, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47769z53 {
    public final long a;
    public final long b;
    public final EnumC21257fFf c;
    public final String d;
    public final float e;
    public final float f;
    public final boolean g;
    public final EnumC19416dse h;

    public C47769z53(long j, long j2, EnumC21257fFf enumC21257fFf, String str, float f, float f2, boolean z, EnumC19416dse enumC19416dse) {
        this.a = j;
        this.b = j2;
        this.c = enumC21257fFf;
        this.d = str;
        this.e = f;
        this.f = f2;
        this.g = z;
        this.h = enumC19416dse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47769z53)) {
            return false;
        }
        C47769z53 c47769z53 = (C47769z53) obj;
        if (this.a == c47769z53.a && this.b == c47769z53.b && this.c == c47769z53.c && AbstractC2032Dq9.j(this.d, c47769z53.d) && Float.compare(this.e, c47769z53.e) == 0 && Float.compare(this.f, c47769z53.f) == 0 && this.g == c47769z53.g && this.h == c47769z53.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((hashCode2 + hashCode) * 31, this.e, 31), this.f, 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((b + i) * 31);
    }

    public final String toString() {
        return "ClientRankingParams(_id=" + this.a + ", sectionId=" + this.b + ", sectionSource=" + this.c + ", astVersion=" + this.d + ", meanStoryScore=" + this.e + ", storyScoreVariance=" + this.f + ", disableLocalReorder=" + this.g + ", querySource=" + this.h + ")";
    }
}
