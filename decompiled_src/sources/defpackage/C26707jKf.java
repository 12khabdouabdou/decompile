package defpackage;

import java.util.Arrays;

/* renamed from: jKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26707jKf {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final BN7 j;
    public final String k;
    public final String l;
    public final byte[] m;
    public final String n;

    public C26707jKf(long j, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, String str7, BN7 bn7, String str8, String str9, byte[] bArr, String str10) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = bn7;
        this.k = str8;
        this.l = str9;
        this.m = bArr;
        this.n = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26707jKf)) {
            return false;
        }
        C26707jKf c26707jKf = (C26707jKf) obj;
        if (this.a == c26707jKf.a && AbstractC2032Dq9.j(this.b, c26707jKf.b) && AbstractC2032Dq9.j(this.c, c26707jKf.c) && AbstractC2032Dq9.j(this.d, c26707jKf.d) && AbstractC2032Dq9.j(this.e, c26707jKf.e) && AbstractC2032Dq9.j(this.f, c26707jKf.f) && AbstractC2032Dq9.j(this.g, c26707jKf.g) && AbstractC2032Dq9.j(this.h, c26707jKf.h) && AbstractC2032Dq9.j(this.i, c26707jKf.i) && this.j == c26707jKf.j && AbstractC2032Dq9.j(this.k, c26707jKf.k) && AbstractC2032Dq9.j(this.l, c26707jKf.l) && AbstractC2032Dq9.j(this.m, c26707jKf.m) && AbstractC2032Dq9.j(this.n, c26707jKf.n)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        long j = this.a;
        int g = AbstractC39533sv7.g(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        BN7 bn7 = this.j;
        if (bn7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.n;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.m);
        StringBuilder sb = new StringBuilder("SelectSuggestedFriendsByUsernames(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", serverDisplayName=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.g);
        sb.append(", bitmojiSceneId=");
        sb.append(this.h);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.k);
        sb.append(", bitmojiBackgroundUrlType=");
        AbstractC30628mG8.x(sb, this.l, ", bitmojiAvatarMetadata=", arrays, ", snapProId=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
