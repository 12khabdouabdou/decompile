package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes4.dex */
public final class U8i {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final String u;
    public final String v;

    public /* synthetic */ U8i(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, String str5, String str6, Long l, Boolean bool, Long l2, Long l3, boolean z4, boolean z5, boolean z6, String str7, String str8, int i) {
        this(j, c39435sqj, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str5, str6, (i & 2048) != 0 ? null : l, (i & 4096) != 0 ? null : bool, (i & 8192) != 0 ? null : l2, (i & 16384) != 0 ? null : l3, (32768 & i) != 0 ? false : z4, (65536 & i) != 0 ? false : z5, (131072 & i) == 0, (262144 & i) != 0 ? false : z6, false, (1048576 & i) != 0 ? null : str7, (i & 2097152) != 0 ? null : str8);
    }

    public static U8i a(U8i u8i, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z4 = u8i.p;
        } else {
            z4 = z;
        }
        if ((i & 65536) != 0) {
            z5 = u8i.q;
        } else {
            z5 = z2;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            z6 = u8i.t;
        } else {
            z6 = z3;
        }
        return new U8i(u8i.a, u8i.b, u8i.c, u8i.d, u8i.e, u8i.f, u8i.g, u8i.h, u8i.i, u8i.j, u8i.k, u8i.l, u8i.m, u8i.n, u8i.o, z4, z5, u8i.r, u8i.s, z6, u8i.u, u8i.v);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U8i)) {
            return false;
        }
        U8i u8i = (U8i) obj;
        if (this.a == u8i.a && AbstractC2032Dq9.j(this.b, u8i.b) && AbstractC2032Dq9.j(this.c, u8i.c) && AbstractC2032Dq9.j(this.d, u8i.d) && AbstractC2032Dq9.j(this.e, u8i.e) && AbstractC2032Dq9.j(this.f, u8i.f) && this.g == u8i.g && this.h == u8i.h && this.i == u8i.i && AbstractC2032Dq9.j(this.j, u8i.j) && AbstractC2032Dq9.j(this.k, u8i.k) && AbstractC2032Dq9.j(this.l, u8i.l) && AbstractC2032Dq9.j(this.m, u8i.m) && AbstractC2032Dq9.j(this.n, u8i.n) && AbstractC2032Dq9.j(this.o, u8i.o) && this.p == u8i.p && this.q == u8i.q && this.r == u8i.r && this.s == u8i.s && this.t == u8i.t && AbstractC2032Dq9.j(this.u, u8i.u) && AbstractC2032Dq9.j(this.v, u8i.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode10;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i8 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i9 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        int i12 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i13 = (i11 + i) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i14 = (i13 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i15 = (i14 + i3) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i20 = (i19 + hashCode8) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i21 = (i20 + hashCode9) * 31;
        if (this.p) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i22 = (i21 + i4) * 31;
        if (this.q) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i23 = (i22 + i5) * 31;
        if (this.r) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i24 = (i23 + i6) * 31;
        if (this.s) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i25 = (i24 + i7) * 31;
        if (this.t) {
            i12 = 1231;
        }
        int i26 = (i25 + i12) * 31;
        String str6 = this.u;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        String str7 = this.v;
        if (str7 != null) {
            i8 = str7.hashCode();
        }
        return i27 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedFriend(rowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", isHidden=");
        sb.append(this.h);
        sb.append(", hasSeen=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.o);
        sb.append(", isOperationInProgress=");
        sb.append(this.p);
        sb.append(", isRecentlyActive=");
        sb.append(this.q);
        sb.append(", isTopSuggestion=");
        sb.append(this.r);
        sb.append(", isContactSnapchatter=");
        sb.append(this.s);
        sb.append(", hasActiveStories=");
        sb.append(this.t);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.u);
        sb.append(", bitmojiSceneId=");
        return AbstractC30172lva.C(sb, this.v, ")");
    }

    public U8i(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, String str5, String str6, Long l, Boolean bool, Long l2, Long l3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str7, String str8) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str5;
        this.k = str6;
        this.l = l;
        this.m = bool;
        this.n = l2;
        this.o = l3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = z8;
        this.u = str7;
        this.v = str8;
    }
}
