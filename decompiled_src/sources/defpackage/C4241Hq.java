package defpackage;

import java.util.List;

/* renamed from: Hq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4241Hq {
    public final List A;
    public final List B;
    public final int a;
    public final EnumC39481st b;
    public final String c;
    public final long d;
    public final C13493Yr e;
    public final List f;
    public final int g;
    public final long h;
    public final NIj i;
    public final C2023Dq j;
    public final EnumC47236yh k;
    public final Boolean l;
    public final Boolean m;
    public final C8562Pp n;
    public final C28736kr o;
    public final Boolean p;
    public final Boolean q;
    public final C10898Twg r;
    public final String s;
    public final List t;
    public final C31212mi u;
    public final EnumC48529zf v;
    public final Boolean w;
    public final String x;
    public final Integer y;
    public final Boolean z;

    public C4241Hq(int i, EnumC39481st enumC39481st, String str, long j, C13493Yr c13493Yr, List list, int i2, long j2, NIj nIj, C2023Dq c2023Dq, EnumC47236yh enumC47236yh, Boolean bool, Boolean bool2, C8562Pp c8562Pp, C28736kr c28736kr, Boolean bool3, Boolean bool4, C10898Twg c10898Twg, String str2, List list2, C31212mi c31212mi, EnumC48529zf enumC48529zf, Boolean bool5, String str3, Integer num, Boolean bool6, List list3, List list4) {
        this.a = i;
        this.b = enumC39481st;
        this.c = str;
        this.d = j;
        this.e = c13493Yr;
        this.f = list;
        this.g = i2;
        this.h = j2;
        this.i = nIj;
        this.j = c2023Dq;
        this.k = enumC47236yh;
        this.l = bool;
        this.m = bool2;
        this.n = c8562Pp;
        this.o = c28736kr;
        this.p = bool3;
        this.q = bool4;
        this.r = c10898Twg;
        this.s = str2;
        this.t = list2;
        this.u = c31212mi;
        this.v = enumC48529zf;
        this.w = bool5;
        this.x = str3;
        this.y = num;
        this.z = bool6;
        this.A = list3;
        this.B = list4;
        int ordinal = enumC39481st.ordinal();
        if (ordinal != 2) {
            if (ordinal != 17) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        switch (ordinal) {
                            case 9:
                                a();
                                return;
                            case 10:
                            case 11:
                                a();
                                return;
                            case 12:
                                C40752tq c40752tq = a().h;
                                return;
                            default:
                                return;
                        }
                    }
                    C39415sq c39415sq = a().g;
                    return;
                }
                C46098xq c46098xq = a().e;
                return;
            }
            C8516Pmg c8516Pmg = a().j;
            return;
        }
        C3699Gq c3699Gq = a().d;
    }

    public final C4552If a() {
        return (C4552If) AbstractC41828ue3.G0(this.f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4241Hq) {
                C4241Hq c4241Hq = (C4241Hq) obj;
                if (this.a != c4241Hq.a || this.b != c4241Hq.b || !AbstractC2032Dq9.j(this.c, c4241Hq.c) || this.d != c4241Hq.d || !AbstractC2032Dq9.j(this.e, c4241Hq.e) || !AbstractC2032Dq9.j(this.f, c4241Hq.f) || this.g != c4241Hq.g || this.h != c4241Hq.h || this.i != c4241Hq.i || !AbstractC2032Dq9.j(this.j, c4241Hq.j) || this.k != c4241Hq.k || !AbstractC2032Dq9.j(this.l, c4241Hq.l) || !AbstractC2032Dq9.j(this.m, c4241Hq.m) || !AbstractC2032Dq9.j(this.n, c4241Hq.n) || !AbstractC2032Dq9.j(this.o, c4241Hq.o) || !AbstractC2032Dq9.j(this.p, c4241Hq.p) || !AbstractC2032Dq9.j(this.q, c4241Hq.q) || !AbstractC2032Dq9.j(this.r, c4241Hq.r) || !AbstractC2032Dq9.j(this.s, c4241Hq.s) || !AbstractC2032Dq9.j(this.t, c4241Hq.t) || !AbstractC2032Dq9.j(this.u, c4241Hq.u) || this.v != c4241Hq.v || !AbstractC2032Dq9.j(this.w, c4241Hq.w) || !AbstractC2032Dq9.j(this.x, c4241Hq.x) || !AbstractC2032Dq9.j(this.y, c4241Hq.y) || !AbstractC2032Dq9.j(this.z, c4241Hq.z) || !AbstractC2032Dq9.j(this.A, c4241Hq.A) || !AbstractC2032Dq9.j(this.B, c4241Hq.B)) {
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
        int hashCode16;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a * 31)) * 31, 31, this.c);
        long j = this.d;
        int a = AbstractC21001f3j.a(this.g, YHe.e((this.e.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31, this.f), 31);
        long j2 = this.h;
        int i = (a + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        NIj nIj = this.i;
        if (nIj == null) {
            hashCode = 0;
        } else {
            hashCode = nIj.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C2023Dq c2023Dq = this.j;
        if (c2023Dq == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c2023Dq.hashCode();
        }
        int hashCode17 = (this.k.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (hashCode17 + hashCode3) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C8562Pp c8562Pp = this.n;
        if (c8562Pp == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c8562Pp.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C28736kr c28736kr = this.o;
        if (c28736kr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c28736kr.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.p;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool4 = this.q;
        if (bool4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C10898Twg c10898Twg = this.r;
        if (c10898Twg == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c10898Twg.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str = this.s;
        if (str == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str.hashCode();
        }
        int e = YHe.e((i10 + hashCode10) * 31, 31, this.t);
        C31212mi c31212mi = this.u;
        if (c31212mi == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c31212mi.hashCode();
        }
        int hashCode18 = (this.v.hashCode() + ((e + hashCode11) * 31)) * 31;
        Boolean bool5 = this.w;
        if (bool5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool5.hashCode();
        }
        int i11 = (hashCode18 + hashCode12) * 31;
        String str2 = this.x;
        if (str2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str2.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        Integer num = this.y;
        if (num == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num.hashCode();
        }
        int i13 = (i12 + hashCode14) * 31;
        Boolean bool6 = this.z;
        if (bool6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool6.hashCode();
        }
        int i14 = (i13 + hashCode15) * 31;
        List list = this.A;
        if (list == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list.hashCode();
        }
        int i15 = (i14 + hashCode16) * 31;
        List list2 = this.B;
        if (list2 != null) {
            i2 = list2.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSnapTrackInfo(snapIndex=");
        sb.append(this.a);
        sb.append(", adType=");
        sb.append(this.b);
        sb.append(", creativeId=");
        sb.append(this.c);
        sb.append(", deltaBetweenReceiveAndRenderMillis=");
        sb.append(this.d);
        sb.append(", adTopSnapTrackInfo=");
        sb.append(this.e);
        sb.append(", adBottomSnapTrackInfoList=");
        sb.append(this.f);
        sb.append(", skippableType=");
        sb.append(FRf.q(this.g));
        sb.append(", unskippableDurationMillis=");
        sb.append(this.h);
        sb.append(", exitEvent=");
        sb.append(this.i);
        sb.append(", adSnapLifeCycleInfo=");
        sb.append(this.j);
        sb.append(", adCtaCardType=");
        sb.append(this.k);
        sb.append(", isAppInstalled=");
        sb.append(this.l);
        sb.append(", isDefaultAppStoreSet=");
        sb.append(this.m);
        sb.append(", adShareInfo=");
        sb.append(this.n);
        sb.append(", adSubscribeInfo=");
        sb.append(this.o);
        sb.append(", isAppStorePrioritized=");
        sb.append(this.p);
        sb.append(", adContextMenuOpened=");
        sb.append(this.q);
        sb.append(", snapAdArShoppingExperienceInfo=");
        sb.append(this.r);
        sb.append(", packageIdHandlingAttachment=");
        sb.append(this.s);
        sb.append(", clickInteractions=");
        sb.append(this.t);
        sb.append(", adFavoriteInfo=");
        sb.append(this.u);
        sb.append(", preferredAttachmentType=");
        sb.append(this.v);
        sb.append(", hsdpAttempt=");
        sb.append(this.w);
        sb.append(", adReminderCountdownId=");
        sb.append(this.x);
        sb.append(", adReminderLocalBannerNumClicks=");
        sb.append(this.y);
        sb.append(", hasGoogleAccountAssociatedWithDevice=");
        sb.append(this.z);
        sb.append(", tapToolTipInteractions=");
        sb.append(this.A);
        sb.append(", composerAdTrackEvents=");
        return AbstractC2350Eff.g(sb, this.B, ")");
    }
}
