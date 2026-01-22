package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* renamed from: oce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33772oce {
    public final long a;
    public final String b;
    public final JSh c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final EnumC24094hNb h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final EnumC41307uF8 o;
    public final String p;
    public final List q;
    public final String r;
    public final Uri s;
    public final int t;
    public final boolean u;

    public C33772oce(long j, String str, JSh jSh, String str2, String str3, Boolean bool, Boolean bool2, EnumC24094hNb enumC24094hNb, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, EnumC41307uF8 enumC41307uF8, String str4, List list, String str5, Uri uri, boolean z, int i) {
        String str6 = (i & 16) != 0 ? null : str3;
        Boolean bool3 = (i & 32) != 0 ? null : bool;
        Boolean bool4 = (i & 64) != 0 ? null : bool2;
        EnumC24094hNb enumC24094hNb2 = (i & 128) != 0 ? null : enumC24094hNb;
        Long l7 = (i & 256) != 0 ? null : l;
        Long l8 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : l2;
        Long l9 = (i & 1024) != 0 ? null : l3;
        Long l10 = (i & 2048) != 0 ? null : l4;
        Long l11 = (i & 4096) != 0 ? null : l5;
        Long l12 = (i & 8192) != 0 ? null : l6;
        EnumC41307uF8 enumC41307uF82 = (i & 16384) != 0 ? null : enumC41307uF8;
        String str7 = (32768 & i) != 0 ? null : str4;
        List list2 = (65536 & i) != 0 ? null : list;
        String str8 = (i & 131072) != 0 ? null : str5;
        Uri uri2 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : uri;
        int i2 = (i & ImageMetadata.LENS_APERTURE) != 0 ? 1 : 2;
        boolean z2 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z;
        this.a = j;
        this.b = str;
        this.c = jSh;
        this.d = str2;
        this.e = str6;
        this.f = bool3;
        this.g = bool4;
        this.h = enumC24094hNb2;
        this.i = l7;
        this.j = l8;
        this.k = l9;
        this.l = l10;
        this.m = l11;
        this.n = l12;
        this.o = enumC41307uF82;
        this.p = str7;
        this.q = list2;
        this.r = str8;
        this.s = uri2;
        this.t = i2;
        this.u = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33772oce) {
                C33772oce c33772oce = (C33772oce) obj;
                if (this.a != c33772oce.a || !AbstractC2032Dq9.j(this.b, c33772oce.b) || this.c != c33772oce.c || !AbstractC2032Dq9.j(this.d, c33772oce.d) || !AbstractC2032Dq9.j(this.e, c33772oce.e) || !AbstractC2032Dq9.j(this.f, c33772oce.f) || !AbstractC2032Dq9.j(this.g, c33772oce.g) || this.h != c33772oce.h || !AbstractC2032Dq9.j(this.i, c33772oce.i) || !AbstractC2032Dq9.j(this.j, c33772oce.j) || !AbstractC2032Dq9.j(this.k, c33772oce.k) || !AbstractC2032Dq9.j(this.l, c33772oce.l) || !AbstractC2032Dq9.j(this.m, c33772oce.m) || !AbstractC2032Dq9.j(this.n, c33772oce.n) || this.o != c33772oce.o || !AbstractC2032Dq9.j(this.p, c33772oce.p) || !AbstractC2032Dq9.j(this.q, c33772oce.q) || !AbstractC2032Dq9.j(this.r, c33772oce.r) || !AbstractC2032Dq9.j(this.s, c33772oce.s) || this.t != c33772oce.t || this.u != c33772oce.u) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int i;
        long j = this.a;
        int a = AbstractC12829Xl4.a(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (a + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        EnumC24094hNb enumC24094hNb = this.h;
        if (enumC24094hNb == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC24094hNb.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l5 = this.m;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l6 = this.n;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        EnumC41307uF8 enumC41307uF8 = this.o;
        if (enumC41307uF8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = enumC41307uF8.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        String str3 = this.p;
        if (str3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str3.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        List list = this.q;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str4.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        Uri uri = this.s;
        if (uri != null) {
            i2 = uri.hashCode();
        }
        int a2 = AbstractC21001f3j.a(this.t, (i17 + i2) * 31, 31);
        if (this.u) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileStoriesStory(storyRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", hasSnaps=");
        sb.append(this.f);
        sb.append(", hasUserSnaps=");
        sb.append(this.g);
        sb.append(", clientStatus=");
        sb.append(this.h);
        sb.append(", viewCount=");
        sb.append(this.i);
        sb.append(", screenshotCount=");
        sb.append(this.j);
        sb.append(", waitingToAddCount=");
        sb.append(this.k);
        sb.append(", addingCount=");
        sb.append(this.l);
        sb.append(", failedToAddCount=");
        sb.append(this.m);
        sb.append(", viewed=");
        sb.append(this.n);
        sb.append(", storyType=");
        sb.append(this.o);
        sb.append(", subText=");
        sb.append(this.p);
        sb.append(", memberUserIds=");
        sb.append(this.q);
        sb.append(", creatorUserId=");
        sb.append(this.r);
        sb.append(", thumbnailUri=");
        sb.append(this.s);
        sb.append(", viewCountIconType=");
        sb.append(AbstractC6550Lwh.w(this.t));
        sb.append(", hasSpotlightStorySnap=");
        return AbstractC30172lva.A(")", sb, this.u);
    }
}
