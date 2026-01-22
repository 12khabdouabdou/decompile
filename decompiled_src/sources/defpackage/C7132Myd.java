package defpackage;

/* renamed from: Myd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7132Myd {
    public final String a;
    public final long b;
    public final String c;
    public final GE3 d;
    public final String e;
    public final EnumC43362vn2 f;
    public final String g;
    public final boolean h;
    public final C27314jn2 i;
    public final String j;

    public C7132Myd(String str, long j, String str2, GE3 ge3, String str3, EnumC43362vn2 enumC43362vn2, String str4, boolean z, C27314jn2 c27314jn2, String str5) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = ge3;
        this.e = str3;
        this.f = enumC43362vn2;
        this.g = str4;
        this.h = z;
        this.i = c27314jn2;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7132Myd)) {
            return false;
        }
        C7132Myd c7132Myd = (C7132Myd) obj;
        if (AbstractC2032Dq9.j(this.a, c7132Myd.a) && this.b == c7132Myd.b && AbstractC2032Dq9.j(this.c, c7132Myd.c) && AbstractC2032Dq9.j(this.d, c7132Myd.d) && AbstractC2032Dq9.j(this.e, c7132Myd.e) && this.f == c7132Myd.f && AbstractC2032Dq9.j(this.g, c7132Myd.g) && this.h == c7132Myd.h && AbstractC2032Dq9.j(this.i, c7132Myd.i) && AbstractC2032Dq9.j(this.j, c7132Myd.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int hashCode3 = (this.f.hashCode() + AbstractC31823n9f.c((this.d.hashCode() + AbstractC31823n9f.c((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c)) * 31, 31, this.e)) * 31;
        int i2 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.i.hashCode() + ((i3 + i) * 31)) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return hashCode4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackStoryCard(cardId=");
        sb.append(this.a);
        sb.append(", dedupeFp=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", compositeStoryId=");
        sb.append(this.d);
        sb.append(", compositeStoryIdString=");
        sb.append(this.e);
        sb.append(", cardType=");
        sb.append(this.f);
        sb.append(", thumbnailCacheKey=");
        sb.append(this.g);
        sb.append(", hasUpNextRecommendations=");
        sb.append(this.h);
        sb.append(", cardLoggingInfo=");
        sb.append(this.i);
        sb.append(", favoritedSnapId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
