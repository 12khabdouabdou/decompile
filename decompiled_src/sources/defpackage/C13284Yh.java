package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Yh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13284Yh {
    public final boolean A;
    public final String B;
    public final List a;
    public final EnumC39481st b;
    public final int c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final Long i;
    public final boolean j;
    public final W4c k;
    public final MIj l;
    public final boolean m;
    public final int n;
    public final String o;
    public final C20738es p;
    public final boolean q;
    public final int r;
    public final boolean s;
    public final int t;
    public final C29868lhe u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final List y;
    public final C6760Mgh z;

    public C13284Yh(List list, EnumC39481st enumC39481st, int i, String str, long j, long j2, long j3, long j4, Long l, boolean z, W4c w4c, MIj mIj, boolean z2, int i2, String str2, C20738es c20738es, boolean z3, int i3, boolean z4, int i4, C29868lhe c29868lhe, boolean z5, boolean z6, boolean z7, List list2, C6760Mgh c6760Mgh, boolean z8, String str3) {
        this.a = list;
        this.b = enumC39481st;
        this.c = i;
        this.d = str;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = l;
        this.j = z;
        this.k = w4c;
        this.l = mIj;
        this.m = z2;
        this.n = i2;
        this.o = str2;
        this.p = c20738es;
        this.q = z3;
        this.r = i3;
        this.s = z4;
        this.t = i4;
        this.u = c29868lhe;
        this.v = z5;
        this.w = z6;
        this.x = z7;
        this.y = list2;
        this.z = c6760Mgh;
        this.A = z8;
        this.B = str3;
    }

    public final int a() {
        int i;
        Iterator it = this.a.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C4552If c4552If = (C4552If) AbstractC41828ue3.I0(((C47434yq) it.next()).a.f);
            if (c4552If != null) {
                i = c4552If.b;
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13284Yh) {
                C13284Yh c13284Yh = (C13284Yh) obj;
                if (!AbstractC2032Dq9.j(this.a, c13284Yh.a) || this.b != c13284Yh.b || this.c != c13284Yh.c || !AbstractC2032Dq9.j(this.d, c13284Yh.d) || this.e != c13284Yh.e || this.f != c13284Yh.f || this.g != c13284Yh.g || this.h != c13284Yh.h || !AbstractC2032Dq9.j(this.i, c13284Yh.i) || this.j != c13284Yh.j || !AbstractC2032Dq9.j(this.k, c13284Yh.k) || !AbstractC2032Dq9.j(this.l, c13284Yh.l) || this.m != c13284Yh.m || this.n != c13284Yh.n || !AbstractC2032Dq9.j(this.o, c13284Yh.o) || !AbstractC2032Dq9.j(this.p, c13284Yh.p) || this.q != c13284Yh.q || this.r != c13284Yh.r || this.s != c13284Yh.s || this.t != c13284Yh.t || !AbstractC2032Dq9.j(this.u, c13284Yh.u) || this.v != c13284Yh.v || this.w != c13284Yh.w || this.x != c13284Yh.x || !AbstractC2032Dq9.j(this.y, c13284Yh.y) || !AbstractC2032Dq9.j(this.z, c13284Yh.z) || this.A != c13284Yh.A || !AbstractC2032Dq9.j(this.B, c13284Yh.B)) {
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
        int i;
        int hashCode2;
        int hashCode3;
        int i2;
        int L;
        int hashCode4;
        int hashCode5;
        int i3;
        int L2;
        int i4;
        int L3;
        int hashCode6;
        int i5;
        int i6;
        int i7;
        int hashCode7;
        int c = AbstractC31823n9f.c((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31, this.d);
        long j = this.e;
        int i8 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i9 = (i8 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        int i10 = (i9 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.h;
        int i11 = (i10 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i12 = 0;
        Long l = this.i;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        int i14 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i15 = (i13 + i) * 31;
        W4c w4c = this.k;
        if (w4c == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w4c.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        MIj mIj = this.l;
        if (mIj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mIj.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        if (this.m) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i18 = (i17 + i2) * 31;
        int i19 = this.n;
        if (i19 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i19);
        }
        int i20 = (i18 + L) * 31;
        String str = this.o;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i21 = (i20 + hashCode4) * 31;
        C20738es c20738es = this.p;
        if (c20738es == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c20738es.hashCode();
        }
        int i22 = (i21 + hashCode5) * 31;
        if (this.q) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i23 = (i22 + i3) * 31;
        int i24 = this.r;
        if (i24 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i24);
        }
        int i25 = (i23 + L2) * 31;
        if (this.s) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i26 = (i25 + i4) * 31;
        int i27 = this.t;
        if (i27 == 0) {
            L3 = 0;
        } else {
            L3 = AbstractC30172lva.L(i27);
        }
        int i28 = (i26 + L3) * 31;
        C29868lhe c29868lhe = this.u;
        if (c29868lhe == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c29868lhe.hashCode();
        }
        int i29 = (i28 + hashCode6) * 31;
        if (this.v) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i30 = (i29 + i5) * 31;
        if (this.w) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i31 = (i30 + i6) * 31;
        if (this.x) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int e = YHe.e((i31 + i7) * 31, 31, this.y);
        C6760Mgh c6760Mgh = this.z;
        if (c6760Mgh == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c6760Mgh.hashCode();
        }
        int i32 = (e + hashCode7) * 31;
        if (this.A) {
            i14 = 1231;
        }
        int i33 = (i32 + i14) * 31;
        String str2 = this.B;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return i33 + i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdEngagement(adSnapEngagementList=");
        sb.append(this.a);
        sb.append(", adType=");
        sb.append(this.b);
        sb.append(", snapCount=");
        sb.append(this.c);
        sb.append(", creativeId=");
        sb.append(this.d);
        sb.append(", creativeWidth=");
        sb.append(this.e);
        sb.append(", creativeHeight=");
        sb.append(this.f);
        sb.append(", screenWidth=");
        sb.append(this.g);
        sb.append(", screenHeight=");
        sb.append(this.h);
        sb.append(", tileViewTimeInMillis=");
        sb.append(this.i);
        sb.append(", isUnSkippableAd=");
        sb.append(this.j);
        sb.append(", multiSnapAdTrackInfo=");
        sb.append(this.k);
        sb.append(", viewContext=");
        sb.append(this.l);
        sb.append(", adFlagged=");
        sb.append(this.m);
        sb.append(", adFlaggedReason=");
        sb.append(G0.n(this.n));
        sb.append(", adFlaggedNote=");
        sb.append(this.o);
        sb.append(", adTrackContext=");
        sb.append(this.p);
        sb.append(", adHidden=");
        sb.append(this.q);
        sb.append(", adHiddenReason=");
        sb.append(G0.o(this.r));
        sb.append(", adProfileOpened=");
        sb.append(this.s);
        sb.append(", additionalFormatType=");
        sb.append(AbstractC11194Ul.t(this.t));
        sb.append(", promotedTileInfo=");
        sb.append(this.u);
        sb.append(", profileTaggedInHeadlineOpened=");
        sb.append(this.v);
        sb.append(", adNotInterestedTapped=");
        sb.append(this.w);
        sb.append(", adInterestedTapped=");
        sb.append(this.x);
        sb.append(", adSnapDataList=");
        sb.append(this.y);
        sb.append(", sponsoredSnapCellInfo=");
        sb.append(this.z);
        sb.append(", buildImpressionTrack=");
        sb.append(this.A);
        sb.append(", openedProfileId=");
        return AbstractC30172lva.C(sb, this.B, ")");
    }

    public /* synthetic */ C13284Yh(List list, EnumC39481st enumC39481st, int i, String str, long j, long j2, long j3, long j4, Long l, boolean z, W4c w4c, MIj mIj, boolean z2, int i2, String str2, C20738es c20738es, boolean z3, int i3, boolean z4, C29868lhe c29868lhe, boolean z5, boolean z6, boolean z7, List list2, C6760Mgh c6760Mgh, String str3, int i4) {
        this(list, enumC39481st, i, str, j, j2, j3, j4, (i4 & 256) != 0 ? null : l, z, (i4 & 1024) != 0 ? null : w4c, (i4 & 2048) != 0 ? null : mIj, (i4 & 4096) != 0 ? false : z2, (i4 & 8192) != 0 ? 0 : i2, (i4 & 16384) != 0 ? null : str2, (32768 & i4) != 0 ? null : c20738es, (65536 & i4) != 0 ? false : z3, (131072 & i4) != 0 ? 0 : i3, (262144 & i4) != 0 ? false : z4, 0, (1048576 & i4) != 0 ? null : c29868lhe, (2097152 & i4) != 0 ? false : z5, (4194304 & i4) != 0 ? false : z6, (8388608 & i4) != 0 ? false : z7, (16777216 & i4) != 0 ? C38757sL6.a : list2, (33554432 & i4) != 0 ? null : c6760Mgh, (67108864 & i4) != 0, (i4 & 134217728) != 0 ? null : str3);
    }
}
