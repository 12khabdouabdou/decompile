package defpackage;

import com.snapchat.soju.android.Geofence;
import java.util.List;

/* renamed from: ki8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28547ki8 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final JSh e;
    public final Boolean f;
    public final EnumC41307uF8 g;
    public final String h;
    public final Geofence i;
    public final EnumC38633sF8 j;
    public final String k;
    public final Boolean l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final String q;
    public final EnumC29671lYd r;
    public final AYd s;
    public final List t;

    public C28547ki8(long j, String str, String str2, String str3, JSh jSh, Boolean bool, EnumC41307uF8 enumC41307uF8, String str4, Geofence geofence, EnumC38633sF8 enumC38633sF8, String str5, Boolean bool2, Long l, Long l2, Long l3, Long l4, String str6, EnumC29671lYd enumC29671lYd, AYd aYd, List list) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = jSh;
        this.f = bool;
        this.g = enumC41307uF8;
        this.h = str4;
        this.i = geofence;
        this.j = enumC38633sF8;
        this.k = str5;
        this.l = bool2;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = l4;
        this.q = str6;
        this.r = enumC29671lYd;
        this.s = aYd;
        this.t = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28547ki8)) {
            return false;
        }
        C28547ki8 c28547ki8 = (C28547ki8) obj;
        if (this.a == c28547ki8.a && AbstractC2032Dq9.j(this.b, c28547ki8.b) && AbstractC2032Dq9.j(this.c, c28547ki8.c) && AbstractC2032Dq9.j(this.d, c28547ki8.d) && this.e == c28547ki8.e && AbstractC2032Dq9.j(this.f, c28547ki8.f) && this.g == c28547ki8.g && AbstractC2032Dq9.j(this.h, c28547ki8.h) && AbstractC2032Dq9.j(this.i, c28547ki8.i) && this.j == c28547ki8.j && AbstractC2032Dq9.j(this.k, c28547ki8.k) && AbstractC2032Dq9.j(this.l, c28547ki8.l) && AbstractC2032Dq9.j(this.m, c28547ki8.m) && AbstractC2032Dq9.j(this.n, c28547ki8.n) && AbstractC2032Dq9.j(this.o, c28547ki8.o) && AbstractC2032Dq9.j(this.p, c28547ki8.p) && AbstractC2032Dq9.j(this.q, c28547ki8.q) && this.r == c28547ki8.r && AbstractC2032Dq9.j(this.s, c28547ki8.s) && AbstractC2032Dq9.j(this.t, c28547ki8.t)) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.e, AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d), 31);
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        EnumC41307uF8 enumC41307uF8 = this.g;
        if (enumC41307uF8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC41307uF8.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Geofence geofence = this.i;
        if (geofence == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = geofence.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        EnumC38633sF8 enumC38633sF8 = this.j;
        if (enumC38633sF8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC38633sF8.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        String str4 = this.q;
        if (str4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str4.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        EnumC29671lYd enumC29671lYd = this.r;
        if (enumC29671lYd == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC29671lYd.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        AYd aYd = this.s;
        if (aYd == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = aYd.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        List list = this.t;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllPostableStories(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", isLocal=");
        sb.append(this.f);
        sb.append(", groupStoryType=");
        sb.append(this.g);
        sb.append(", subtext=");
        sb.append(this.h);
        sb.append(", geofence=");
        sb.append(this.i);
        sb.append(", groupStoryRankType=");
        sb.append(this.j);
        sb.append(", customTitle=");
        sb.append(this.k);
        sb.append(", hasActiveStory=");
        sb.append(this.l);
        sb.append(", lastActionTimestamp=");
        sb.append(this.m);
        sb.append(", latestPostTimestamp=");
        sb.append(this.n);
        sb.append(", creationTimestamp=");
        sb.append(this.o);
        sb.append(", joinedTimestampMs=");
        sb.append(this.p);
        sb.append(", thumbnailUrl=");
        sb.append(this.q);
        sb.append(", myStoryPrivacyOverride=");
        sb.append(this.r);
        sb.append(", privateStoryMetadata=");
        sb.append(this.s);
        sb.append(", memberUserIds=");
        return AbstractC2350Eff.g(sb, this.t, ")");
    }
}
