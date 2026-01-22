package defpackage;

import java.util.List;

/* renamed from: vZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43063vZa {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C39435sqj e;
    public final C17348cL1 f;
    public final BN7 g;
    public final float h;
    public final float i;
    public final long j;
    public final List k;

    public C43063vZa(String str, String str2, String str3, String str4, C39435sqj c39435sqj, C17348cL1 c17348cL1, BN7 bn7, float f, float f2, long j, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c39435sqj;
        this.f = c17348cL1;
        this.g = bn7;
        this.h = f;
        this.i = f2;
        this.j = j;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43063vZa)) {
            return false;
        }
        C43063vZa c43063vZa = (C43063vZa) obj;
        if (AbstractC2032Dq9.j(this.a, c43063vZa.a) && AbstractC2032Dq9.j(this.b, c43063vZa.b) && AbstractC2032Dq9.j(this.c, c43063vZa.c) && AbstractC2032Dq9.j(this.d, c43063vZa.d) && AbstractC2032Dq9.j(this.e, c43063vZa.e) && AbstractC2032Dq9.j(this.f, c43063vZa.f) && this.g == c43063vZa.g && Float.compare(this.h, c43063vZa.h) == 0 && Float.compare(this.i, c43063vZa.i) == 0 && this.j == c43063vZa.j && AbstractC2032Dq9.j(this.k, c43063vZa.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C39435sqj c39435sqj = this.e;
        if (c39435sqj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c39435sqj.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C17348cL1 c17348cL1 = this.f;
        if (c17348cL1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c17348cL1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        BN7 bn7 = this.g;
        if (bn7 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bn7.hashCode();
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((i6 + hashCode6) * 31, this.h, 31), this.i, 31);
        long j = this.j;
        int i7 = (b + ((int) (j ^ (j >>> 32)))) * 31;
        List list = this.k;
        if (list != null) {
            i = list.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendWithFriendLocation(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", birthday=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", lat=");
        sb.append(this.h);
        sb.append(", lng=");
        sb.append(this.i);
        sb.append(", timestamp=");
        sb.append(this.j);
        sb.append(", locationAnnotations=");
        return AbstractC2350Eff.g(sb, this.k, ")");
    }
}
