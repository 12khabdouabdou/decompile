package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* renamed from: oA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33176oA7 {
    public final long a;
    public final long b;
    public final long c;
    public final List d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Double j;
    public final Double k;
    public final Double l;
    public final EnumC35641q0h m;
    public final MYa n;
    public final EnumC41705uYa o;
    public final List p;
    public final Long q;
    public final Boolean r;
    public final List s;
    public final Long t;

    public C33176oA7(long j, long j2, long j3, List list, String str, Long l, Long l2, Long l3, Long l4, Double d, Double d2, Double d3, EnumC35641q0h enumC35641q0h, MYa mYa, EnumC41705uYa enumC41705uYa, List list2, Long l5, Boolean bool, List list3, Long l6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = list;
        this.e = str;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = l4;
        this.j = d;
        this.k = d2;
        this.l = d3;
        this.m = enumC35641q0h;
        this.n = mYa;
        this.o = enumC41705uYa;
        this.p = list2;
        this.q = l5;
        this.r = bool;
        this.s = list3;
        this.t = l6;
    }

    public static C33176oA7 a(C33176oA7 c33176oA7, long j, long j2, long j3, List list, String str, Long l, Long l2, Long l3, Long l4, Double d, Double d2, Double d3, EnumC35641q0h enumC35641q0h, MYa mYa, EnumC41705uYa enumC41705uYa, List list2, Long l5, Boolean bool, List list3, Long l6, int i) {
        long j4;
        long j5;
        long j6;
        List list4;
        String str2;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Double d4;
        Double d5;
        Double d6;
        EnumC35641q0h enumC35641q0h2;
        MYa mYa2;
        EnumC41705uYa enumC41705uYa2;
        List list5;
        Long l11;
        Boolean bool2;
        List list6;
        Long l12;
        if ((i & 1) != 0) {
            j4 = c33176oA7.a;
        } else {
            j4 = j;
        }
        if ((i & 2) != 0) {
            j5 = c33176oA7.b;
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            j6 = c33176oA7.c;
        } else {
            j6 = j3;
        }
        if ((i & 8) != 0) {
            list4 = c33176oA7.d;
        } else {
            list4 = list;
        }
        if ((i & 16) != 0) {
            str2 = c33176oA7.e;
        } else {
            str2 = str;
        }
        if ((i & 32) != 0) {
            l7 = c33176oA7.f;
        } else {
            l7 = l;
        }
        if ((i & 64) != 0) {
            l8 = c33176oA7.g;
        } else {
            l8 = l2;
        }
        if ((i & 128) != 0) {
            l9 = c33176oA7.h;
        } else {
            l9 = l3;
        }
        if ((i & 256) != 0) {
            l10 = c33176oA7.i;
        } else {
            l10 = l4;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            d4 = c33176oA7.j;
        } else {
            d4 = d;
        }
        if ((i & 1024) != 0) {
            d5 = c33176oA7.k;
        } else {
            d5 = d2;
        }
        long j7 = j4;
        if ((i & 2048) != 0) {
            d6 = c33176oA7.l;
        } else {
            d6 = d3;
        }
        if ((i & 4096) != 0) {
            enumC35641q0h2 = c33176oA7.m;
        } else {
            enumC35641q0h2 = enumC35641q0h;
        }
        Double d7 = d6;
        if ((i & 8192) != 0) {
            mYa2 = c33176oA7.n;
        } else {
            mYa2 = mYa;
        }
        MYa mYa3 = mYa2;
        if ((i & 16384) != 0) {
            enumC41705uYa2 = c33176oA7.o;
        } else {
            enumC41705uYa2 = enumC41705uYa;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            list5 = c33176oA7.p;
        } else {
            list5 = list2;
        }
        List list7 = list5;
        if ((i & 65536) != 0) {
            l11 = c33176oA7.q;
        } else {
            l11 = l5;
        }
        Long l13 = l11;
        if ((i & 131072) != 0) {
            bool2 = c33176oA7.r;
        } else {
            bool2 = bool;
        }
        Boolean bool3 = bool2;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            list6 = c33176oA7.s;
        } else {
            list6 = list3;
        }
        List list8 = list6;
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            l12 = c33176oA7.t;
        } else {
            l12 = l6;
        }
        c33176oA7.getClass();
        return new C33176oA7(j7, j5, j6, list4, str2, l7, l8, l9, l10, d4, d5, d7, enumC35641q0h2, mYa3, enumC41705uYa2, list7, l13, bool3, list8, l12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33176oA7)) {
            return false;
        }
        C33176oA7 c33176oA7 = (C33176oA7) obj;
        if (this.a == c33176oA7.a && this.b == c33176oA7.b && this.c == c33176oA7.c && AbstractC2032Dq9.j(this.d, c33176oA7.d) && AbstractC2032Dq9.j(this.e, c33176oA7.e) && AbstractC2032Dq9.j(this.f, c33176oA7.f) && AbstractC2032Dq9.j(this.g, c33176oA7.g) && AbstractC2032Dq9.j(this.h, c33176oA7.h) && AbstractC2032Dq9.j(this.i, c33176oA7.i) && AbstractC2032Dq9.j(this.j, c33176oA7.j) && AbstractC2032Dq9.j(this.k, c33176oA7.k) && AbstractC2032Dq9.j(this.l, c33176oA7.l) && this.m == c33176oA7.m && this.n == c33176oA7.n && this.o == c33176oA7.o && AbstractC2032Dq9.j(this.p, c33176oA7.p) && AbstractC2032Dq9.j(this.q, c33176oA7.q) && AbstractC2032Dq9.j(this.r, c33176oA7.r) && AbstractC2032Dq9.j(this.s, c33176oA7.s) && AbstractC2032Dq9.j(this.t, c33176oA7.t)) {
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
        int hashCode11;
        int hashCode12;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int c = AbstractC31823n9f.c(YHe.e((i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.d), 31, this.e);
        int i2 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l4 = this.i;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Double d = this.j;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Double d2 = this.k;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Double d3 = this.l;
        if (d3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d3.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        EnumC35641q0h enumC35641q0h = this.m;
        if (enumC35641q0h == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC35641q0h.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        MYa mYa = this.n;
        if (mYa == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = mYa.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        EnumC41705uYa enumC41705uYa = this.o;
        if (enumC41705uYa == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC41705uYa.hashCode();
        }
        int e = YHe.e((i11 + hashCode10) * 31, 31, this.p);
        Long l5 = this.q;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i12 = (e + hashCode11) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int e2 = YHe.e((i12 + hashCode12) * 31, 31, this.s);
        Long l6 = this.t;
        if (l6 != null) {
            i2 = l6.hashCode();
        }
        return e2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FocusViewAnalyticsStore(mapSessionId=");
        sb.append(this.a);
        sb.append(", traySessionId=");
        sb.append(this.b);
        sb.append(", singleTraySessionId=");
        sb.append(this.c);
        sb.append(", targetGhostUserIds=");
        sb.append(this.d);
        sb.append(", targetGhostUserId=");
        sb.append(this.e);
        sb.append(", targetFriendCount=");
        sb.append(this.f);
        sb.append(", targetBestFriendCount=");
        sb.append(this.g);
        sb.append(", targetFriendWithStoryCount=");
        sb.append(this.h);
        sb.append(", numFriendsSharingLiveLocation=");
        sb.append(this.i);
        sb.append(", zoomLevel=");
        sb.append(this.j);
        sb.append(", directionsWalkEta=");
        sb.append(this.k);
        sb.append(", directionsDriveEta=");
        sb.append(this.l);
        sb.append(", sourceType=");
        sb.append(this.m);
        sb.append(", trayType=");
        sb.append(this.n);
        sb.append(", actionType=");
        sb.append(this.o);
        sb.append(", listOfStoryInfos=");
        sb.append(this.p);
        sb.append(", numFriendStoryAvailable=");
        sb.append(this.q);
        sb.append(", isBestFriend=");
        sb.append(this.r);
        sb.append(", liveLocationTimestamps=");
        sb.append(this.s);
        sb.append(", footerActionId=");
        return AbstractC38908sSb.f(sb, this.t, ")");
    }
}
