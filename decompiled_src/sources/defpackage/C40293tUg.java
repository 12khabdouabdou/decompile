package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.nio.ByteBuffer;

/* renamed from: tUg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40293tUg {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final Long i;
    public final boolean j;
    public final long k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;
    public final ByteBuffer p;
    public final Integer q;
    public final String r;
    public final String s;

    public C40293tUg(String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, boolean z, Long l, boolean z2, long j, String str7, boolean z3, String str8, String str9, ByteBuffer byteBuffer, Integer num, String str10, String str11) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = l;
        this.j = z2;
        this.k = j;
        this.l = str7;
        this.m = z3;
        this.n = str8;
        this.o = str9;
        this.p = byteBuffer;
        this.q = num;
        this.r = str10;
        this.s = str11;
    }

    public final C39435sqj a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40293tUg)) {
            return false;
        }
        C40293tUg c40293tUg = (C40293tUg) obj;
        if (AbstractC2032Dq9.j(this.a, c40293tUg.a) && AbstractC2032Dq9.j(this.b, c40293tUg.b) && AbstractC2032Dq9.j(this.c, c40293tUg.c) && AbstractC2032Dq9.j(this.d, c40293tUg.d) && AbstractC2032Dq9.j(this.e, c40293tUg.e) && AbstractC2032Dq9.j(this.f, c40293tUg.f) && AbstractC2032Dq9.j(this.g, c40293tUg.g) && this.h == c40293tUg.h && AbstractC2032Dq9.j(this.i, c40293tUg.i) && this.j == c40293tUg.j && this.k == c40293tUg.k && AbstractC2032Dq9.j(this.l, c40293tUg.l) && this.m == c40293tUg.m && AbstractC2032Dq9.j(this.n, c40293tUg.n) && AbstractC2032Dq9.j(this.o, c40293tUg.o) && AbstractC2032Dq9.j(this.p, c40293tUg.p) && AbstractC2032Dq9.j(this.q, c40293tUg.q) && AbstractC2032Dq9.j(this.r, c40293tUg.r) && AbstractC2032Dq9.j(this.s, c40293tUg.s)) {
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
        int i;
        int hashCode6;
        int i2;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        int i9 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.k;
        int i12 = (((i11 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        if (this.m) {
            i9 = 1231;
        }
        int i14 = (i13 + i9) * 31;
        String str7 = this.n;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        String str8 = this.o;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        ByteBuffer byteBuffer = this.p;
        if (byteBuffer == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = byteBuffer.hashCode();
        }
        int i17 = (i16 + hashCode10) * 31;
        Integer num = this.q;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i18 = (i17 + hashCode11) * 31;
        String str9 = this.r;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        String str10 = this.s;
        if (str10 != null) {
            i3 = str10.hashCode();
        }
        return i19 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatterDisplayInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiSceneId=");
        sb.append(this.f);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.g);
        sb.append(", isOfficial=");
        sb.append(this.h);
        sb.append(", businessCategoryIndex=");
        sb.append(this.i);
        sb.append(", isPopular=");
        sb.append(this.j);
        sb.append(", friendRowId=");
        sb.append(this.k);
        sb.append(", snapProId=");
        sb.append(this.l);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.m);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.n);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.o);
        sb.append(", bitmojiAvatarMetadata=");
        sb.append(this.p);
        sb.append(", publicProfileTier=");
        sb.append(this.q);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.r);
        sb.append(", saturnUserId=");
        return AbstractC30172lva.C(sb, this.s, ")");
    }

    public /* synthetic */ C40293tUg(String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, boolean z, Long l, boolean z2, long j, String str7, boolean z3, String str8, String str9, ByteBuffer byteBuffer, Integer num, String str10, int i) {
        this(str, c39435sqj, str2, str3, str4, str5, str6, (i & 128) != 0 ? false : z, (i & 256) != 0 ? 0L : l, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, (i & 1024) != 0 ? -1L : j, (i & 2048) != 0 ? null : str7, (i & 4096) != 0 ? false : z3, str8, str9, (32768 & i) != 0 ? null : byteBuffer, (65536 & i) != 0 ? null : num, (i & 131072) != 0 ? null : str10, (String) null);
    }
}
