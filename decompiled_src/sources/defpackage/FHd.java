package defpackage;

/* loaded from: classes4.dex */
public final class FHd {
    public final String a;
    public final long b;
    public final GE3 c;
    public final String d;
    public final JSh e;
    public final EnumC41307uF8 f;
    public final CHd g;
    public final boolean h;
    public final EHd i;
    public final EnumC24094hNb j;

    public FHd(String str, long j, GE3 ge3, String str2, JSh jSh, EnumC41307uF8 enumC41307uF8, CHd cHd, boolean z, EHd eHd, EnumC24094hNb enumC24094hNb) {
        this.a = str;
        this.b = j;
        this.c = ge3;
        this.d = str2;
        this.e = jSh;
        this.f = enumC41307uF8;
        this.g = cHd;
        this.h = z;
        this.i = eHd;
        this.j = enumC24094hNb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FHd)) {
            return false;
        }
        FHd fHd = (FHd) obj;
        if (AbstractC2032Dq9.j(this.a, fHd.a) && this.b == fHd.b && AbstractC2032Dq9.j(this.c, fHd.c) && AbstractC2032Dq9.j(this.d, fHd.d) && this.e == fHd.e && this.f == fHd.f && AbstractC2032Dq9.j(this.g, fHd.g) && this.h == fHd.h && AbstractC2032Dq9.j(this.i, fHd.i) && this.j == fHd.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        long j = this.b;
        int a = AbstractC12829Xl4.a(this.e, AbstractC31823n9f.c((this.c.hashCode() + ((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31, this.d), 31);
        int i2 = 0;
        EnumC41307uF8 enumC41307uF8 = this.f;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i3 = (a + hashCode) * 31;
        CHd cHd = this.g;
        if (cHd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cHd.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        EHd eHd = this.i;
        if (eHd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eHd.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        EnumC24094hNb enumC24094hNb = this.j;
        if (enumC24094hNb != null) {
            i2 = enumC24094hNb.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        return "PostableStory(storyId=" + this.a + ", storyRowId=" + this.b + ", compositeStoryId=" + this.c + ", displayName=" + this.d + ", kind=" + this.e + ", groupType=" + this.f + ", memberStartTime=" + this.g + ", hasPosts=" + this.h + ", currentUserPostedInfo=" + this.i + ", clientStatus=" + this.j + ")";
    }
}
