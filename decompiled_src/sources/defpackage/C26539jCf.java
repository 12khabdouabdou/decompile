package defpackage;

/* renamed from: jCf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26539jCf {
    public final C39435sqj a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;

    public C26539jCf(C39435sqj c39435sqj, String str, String str2, boolean z, String str3, String str4, boolean z2) {
        this.a = c39435sqj;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26539jCf) {
            C26539jCf c26539jCf = (C26539jCf) obj;
            if (this.a.equals(c26539jCf.a) && AbstractC2032Dq9.j(this.b, c26539jCf.b) && AbstractC2032Dq9.j(this.c, c26539jCf.c) && this.d == c26539jCf.d && AbstractC2032Dq9.j(this.e, c26539jCf.e) && AbstractC2032Dq9.j(this.f, c26539jCf.f) && this.g == c26539jCf.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode3 + hashCode) * 31, 31, this.c);
        int i3 = 1231;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(1, (c + i) * 31, 28629151);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (a + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (!this.g) {
            i3 = 1237;
        }
        return AbstractC38791sMj.f(i5, i3, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchFriendData(username=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", isOfficial=");
        G0.h(sb, this.d, ", officialBadgeType=", "UNKNOWN", ", emoji=null, thumbnailUrl=null, mediaKey=null, thumbnailIv=null, bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isPopular=");
        return AbstractC30172lva.A(", isSnapPro=false)", sb, this.g);
    }
}
