package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.UUID;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes6.dex */
public final class PP0 extends OP0 {
    public final String e;
    public final String f;
    public final boolean g;
    public final long h;
    public final String i;
    public final String j;
    public final Long k;
    public final String l;
    public final C39435sqj m;
    public final String n;
    public final Boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final Boolean s;
    public final Boolean t;
    public final Long u;
    public final Long v;
    public final UUID w;
    public final boolean x;
    public final String y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PP0(String str, String str2, boolean z, long j, String str3, String str4, Long l, String str5, C39435sqj c39435sqj, String str6, Boolean bool, String str7, String str8, String str9, Boolean bool2, Boolean bool3, Long l2, Long l3, UUID uuid, boolean z2, String str10, int i) {
        super(str, r3, r4);
        String str11;
        boolean z3;
        long j2;
        String str12;
        String str13;
        Long l4;
        String str14;
        C39435sqj c39435sqj2;
        String str15;
        Boolean bool4;
        String str16;
        String str17;
        String str18;
        Boolean bool5;
        Boolean bool6;
        Long l5;
        Long l6;
        UUID uuid2;
        boolean z4;
        String str19;
        if ((i & 2) != 0) {
            str11 = "";
        } else {
            str11 = str2;
        }
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 8) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if ((i & 32) != 0) {
            str12 = null;
        } else {
            str12 = str3;
        }
        if ((i & 64) != 0) {
            str13 = null;
        } else {
            str13 = str4;
        }
        if ((i & 128) != 0) {
            l4 = null;
        } else {
            l4 = l;
        }
        if ((i & 256) != 0) {
            str14 = null;
        } else {
            str14 = str5;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39435sqj2 = null;
        } else {
            c39435sqj2 = c39435sqj;
        }
        if ((i & 1024) != 0) {
            str15 = null;
        } else {
            str15 = str6;
        }
        if ((i & 2048) != 0) {
            bool4 = Boolean.FALSE;
        } else {
            bool4 = bool;
        }
        if ((i & 4096) != 0) {
            str16 = null;
        } else {
            str16 = str7;
        }
        if ((i & 8192) != 0) {
            str17 = null;
        } else {
            str17 = str8;
        }
        String str20 = str17;
        if ((i & 16384) != 0) {
            str18 = null;
        } else {
            str18 = str9;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            bool5 = null;
        } else {
            bool5 = bool2;
        }
        if ((i & 65536) != 0) {
            bool6 = null;
        } else {
            bool6 = bool3;
        }
        if ((i & 131072) != 0) {
            l5 = null;
        } else {
            l5 = l2;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            l6 = null;
        } else {
            l6 = l3;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            uuid2 = null;
        } else {
            uuid2 = uuid;
        }
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 2097152) != 0) {
            str19 = null;
        } else {
            str19 = str10;
        }
        this.e = str;
        this.f = str11;
        this.g = z3;
        this.h = j2;
        this.i = str12;
        this.j = str13;
        this.k = l4;
        this.l = str14;
        this.m = c39435sqj2;
        this.n = str15;
        this.o = bool4;
        this.p = str16;
        this.q = str20;
        this.r = str18;
        this.s = bool5;
        this.t = bool6;
        this.u = l5;
        this.v = l6;
        this.w = uuid2;
        this.x = z4;
        this.y = str19;
    }

    @Override // defpackage.OP0
    public final String a() {
        return this.e;
    }

    @Override // defpackage.OP0
    public final String b() {
        return this.f;
    }

    @Override // defpackage.OP0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.OP0
    public final boolean d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PP0) {
                PP0 pp0 = (PP0) obj;
                if (!AbstractC2032Dq9.j(this.e, pp0.e) || !this.f.equals(pp0.f) || this.g != pp0.g || this.h != pp0.h || !AbstractC2032Dq9.j(this.i, pp0.i) || !AbstractC2032Dq9.j(this.j, pp0.j) || !AbstractC2032Dq9.j(this.k, pp0.k) || !AbstractC2032Dq9.j(this.l, pp0.l) || !AbstractC2032Dq9.j(this.m, pp0.m) || !AbstractC2032Dq9.j(this.n, pp0.n) || !AbstractC2032Dq9.j(this.o, pp0.o) || !AbstractC2032Dq9.j(this.p, pp0.p) || !AbstractC2032Dq9.j(this.q, pp0.q) || !AbstractC2032Dq9.j(this.r, pp0.r) || !AbstractC2032Dq9.j(this.s, pp0.s) || !AbstractC2032Dq9.j(this.t, pp0.t) || !AbstractC2032Dq9.j(this.u, pp0.u) || !AbstractC2032Dq9.j(this.v, pp0.v) || !AbstractC2032Dq9.j(this.w, pp0.w) || this.x != pp0.x || !AbstractC2032Dq9.j(this.y, pp0.y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int c = AbstractC31823n9f.c(this.e.hashCode() * 31, 31, this.f);
        int i2 = 1231;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.h;
        int b = AbstractC30628mG8.b((c + i) * 31, (int) (j ^ (j >>> 32)), 31, 1231, 31);
        int i3 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (b + hashCode) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C39435sqj c39435sqj = this.m;
        if (c39435sqj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c39435sqj.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        String str7 = this.r;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        Long l2 = this.u;
        if (l2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l2.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        Long l3 = this.v;
        if (l3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l3.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        UUID uuid = this.w;
        if (uuid == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = uuid.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        if (!this.x) {
            i2 = 1237;
        }
        int i19 = (i18 + i2) * 31;
        String str8 = this.y;
        if (str8 != null) {
            i3 = str8.hashCode();
        }
        return i19 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasicFeedWithFriendInfo(conversationId=");
        sb.append(this.e);
        sb.append(", displayName=");
        sb.append(this.f);
        sb.append(", isGroup=");
        sb.append(this.g);
        sb.append(", participantsSize=");
        sb.append(this.h);
        sb.append(", hasFeedId=true, lastWriterUserId=");
        sb.append(this.i);
        sb.append(", specifiedName=");
        sb.append(this.j);
        sb.append(", lastEventUpdateTimestamp=");
        sb.append(this.k);
        sb.append(", friendUserId=");
        sb.append(this.l);
        sb.append(", friendUserName=");
        sb.append(this.m);
        sb.append(", friendDisplayName=");
        sb.append(this.n);
        sb.append(", friendAvatarEnabled=");
        sb.append(this.o);
        sb.append(", friendAvatarId=");
        sb.append(this.p);
        sb.append(", friendSelfiedId=");
        sb.append(this.q);
        sb.append(", storyId=");
        sb.append(this.r);
        sb.append(", storyViewed=");
        sb.append(this.s);
        sb.append(", storyMuted=");
        sb.append(this.t);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.u);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.v);
        sb.append(", communityId=");
        sb.append(this.w);
        sb.append(", plusBadgeVisible=");
        sb.append(this.x);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.y, ")");
    }
}
