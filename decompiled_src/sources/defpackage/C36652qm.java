package defpackage;

import java.util.ArrayList;

/* renamed from: qm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36652qm {
    public EnumC39481st A;
    public final ArrayList B;
    public boolean C;
    public final long a;
    public final String b;
    public final EnumC10152Sn c;
    public final EnumC16222bV3 d;
    public final String e;
    public String f;
    public String g;
    public Boolean h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public EnumC26040iq m;
    public final ArrayList n;
    public final boolean o;
    public Integer p;
    public Integer q;
    public Long r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public Integer v;
    public Integer w;
    public EnumC34043op x;
    public Boolean y;
    public String z;

    public C36652qm(long j, String str, EnumC10152Sn enumC10152Sn, EnumC16222bV3 enumC16222bV3, String str2, String str3, String str4, Boolean bool, ArrayList arrayList, boolean z, EnumC39481st enumC39481st, ArrayList arrayList2, int i) {
        String str5;
        Boolean bool2;
        EnumC26040iq enumC26040iq;
        EnumC39481st enumC39481st2;
        boolean z2;
        str3 = (i & 32) != 0 ? null : str3;
        if ((i & 64) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        if ((i & 128) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 4096) != 0) {
            enumC26040iq = EnumC26040iq.l0;
        } else {
            enumC26040iq = null;
        }
        if ((67108864 & i) != 0) {
            enumC39481st2 = null;
        } else {
            enumC39481st2 = enumC39481st;
        }
        if ((i & 268435456) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.a = j;
        this.b = str;
        this.c = enumC10152Sn;
        this.d = enumC16222bV3;
        this.e = str2;
        this.f = str3;
        this.g = str5;
        this.h = bool2;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = enumC26040iq;
        this.n = arrayList;
        this.o = z;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = enumC39481st2;
        this.B = arrayList2;
        this.C = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36652qm) {
                C36652qm c36652qm = (C36652qm) obj;
                if (this.a != c36652qm.a || !AbstractC2032Dq9.j(this.b, c36652qm.b) || this.c != c36652qm.c || this.d != c36652qm.d || !AbstractC2032Dq9.j(this.e, c36652qm.e) || !AbstractC2032Dq9.j(this.f, c36652qm.f) || !AbstractC2032Dq9.j(this.g, c36652qm.g) || !AbstractC2032Dq9.j(this.h, c36652qm.h) || !AbstractC2032Dq9.j(this.i, c36652qm.i) || !AbstractC2032Dq9.j(this.j, c36652qm.j) || !AbstractC2032Dq9.j(this.k, c36652qm.k) || !AbstractC2032Dq9.j(this.l, c36652qm.l) || this.m != c36652qm.m || !AbstractC2032Dq9.j(this.n, c36652qm.n) || this.o != c36652qm.o || !AbstractC2032Dq9.j(this.p, c36652qm.p) || !AbstractC2032Dq9.j(this.q, c36652qm.q) || !AbstractC2032Dq9.j(this.r, c36652qm.r) || !AbstractC2032Dq9.j(this.s, c36652qm.s) || !AbstractC2032Dq9.j(this.t, c36652qm.t) || !AbstractC2032Dq9.j(this.u, c36652qm.u) || !AbstractC2032Dq9.j(this.v, c36652qm.v) || !AbstractC2032Dq9.j(this.w, c36652qm.w) || this.x != c36652qm.x || !AbstractC2032Dq9.j(this.y, c36652qm.y) || !AbstractC2032Dq9.j(this.z, c36652qm.z) || this.A != c36652qm.A || !AbstractC2032Dq9.j(this.B, c36652qm.B) || this.C != c36652qm.C) {
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
        int i;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC11194Ul.e(this.d, (this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b)) * 31, 31), 31, this.e);
        String str = this.f;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        EnumC26040iq enumC26040iq = this.m;
        if (enumC26040iq == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC26040iq.hashCode();
        }
        int g = AbstractC38791sMj.g(this.n, (i9 + hashCode8) * 31, 31);
        int i10 = 1237;
        if (this.o) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (g + i) * 31;
        Integer num = this.p;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Integer num2 = this.q;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Long l5 = this.r;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        Boolean bool4 = this.u;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        Integer num3 = this.v;
        if (num3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num3.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        Integer num4 = this.w;
        if (num4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num4.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        EnumC34043op enumC34043op = this.x;
        if (enumC34043op == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = enumC34043op.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        Boolean bool5 = this.y;
        if (bool5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool5.hashCode();
        }
        int i21 = (i20 + hashCode18) * 31;
        String str3 = this.z;
        if (str3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str3.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        EnumC39481st enumC39481st = this.A;
        if (enumC39481st != null) {
            i2 = enumC39481st.hashCode();
        }
        int g2 = AbstractC38791sMj.g(this.B, (i22 + i2) * 31, 31);
        if (this.C) {
            i10 = 1231;
        }
        return g2 + i10;
    }

    public final String toString() {
        String str = this.f;
        String str2 = this.g;
        Boolean bool = this.h;
        Long l = this.i;
        Long l2 = this.j;
        Long l3 = this.k;
        Long l4 = this.l;
        EnumC26040iq enumC26040iq = this.m;
        Integer num = this.p;
        Integer num2 = this.q;
        Long l5 = this.r;
        Boolean bool2 = this.s;
        Boolean bool3 = this.t;
        Boolean bool4 = this.u;
        Integer num3 = this.v;
        Integer num4 = this.w;
        EnumC34043op enumC34043op = this.x;
        Boolean bool5 = this.y;
        String str3 = this.z;
        EnumC39481st enumC39481st = this.A;
        boolean z = this.C;
        StringBuilder sb = new StringBuilder("AdOpportunityInfo(sessionId=");
        sb.append(this.a);
        sb.append(", playbackSessionId=");
        sb.append(this.b);
        sb.append(", adProduct=");
        sb.append(this.c);
        sb.append(", contentViewSource=");
        sb.append(this.d);
        sb.append(", adClientId=");
        AbstractC30628mG8.x(sb, this.e, ", adId=", str, ", adServeItemId=");
        sb.append(str2);
        sb.append(", isNoFillAd=");
        sb.append(bool);
        sb.append(", adRequestStartTimestamp=");
        AbstractC11194Ul.p(sb, l, ", adRequestFinishTimestamp=", l2, ", adMediaDownloadStartTimestamp=");
        AbstractC11194Ul.p(sb, l3, ", adMediaDownloadFinishTimestamp=", l4, ", adSkipReason=");
        sb.append(enumC26040iq);
        sb.append(", adSlotInfoList=");
        sb.append(this.n);
        sb.append(", isFirstAdInViewingSession=");
        sb.append(this.o);
        sb.append(", minStoryBetweenAdsThreshold=");
        sb.append(num);
        sb.append(", minSnapBetweenAdsThreshold=");
        sb.append(num2);
        sb.append(", minTimeBetweenAdsMillis=");
        sb.append(l5);
        sb.append(", conjunctionFromStart=");
        sb.append(bool2);
        sb.append(", conjunctionBetweenAds=");
        sb.append(bool3);
        sb.append(", conjunctionBeforeEnd=");
        sb.append(bool4);
        sb.append(", adRequestCookie=");
        sb.append(num3);
        sb.append(", mediaDownloadCookie=");
        sb.append(num4);
        sb.append(", adResponseSource=");
        sb.append(enumC34043op);
        sb.append(", isPrefetched=");
        sb.append(bool5);
        sb.append(", prefetchRequestId=");
        sb.append(str3);
        sb.append(", adType=");
        sb.append(enumC39481st);
        sb.append(", slotEventHistoryList=");
        sb.append(this.B);
        sb.append(", isAdReady=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
