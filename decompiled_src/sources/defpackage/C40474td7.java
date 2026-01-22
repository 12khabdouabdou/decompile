package defpackage;

import java.util.List;

/* renamed from: td7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40474td7 {
    public final boolean a;
    public final List b;
    public final boolean c;
    public final List d;
    public final boolean e;
    public final List f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Integer l;
    public final boolean m;
    public final Integer n;
    public final int o;
    public final List p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final List u;
    public final List v;
    public final boolean w;
    public final List x;
    public final List y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C40474td7(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, List list3, List list4, int i) {
        this(false, r2 != 0 ? r9 : list, false, (i & 8) != 0 ? r9 : list2, false, r9, false, false, false, false, false, null, (i & 4096) != 0 ? false : z, (i & 8192) != 0 ? null : 120, 0, r9, (65536 & i) != 0 ? false : z2, false, (262144 & i) != 0 ? false : z3, z4, r9, r9, false, (8388608 & i) != 0 ? r9 : list3, (i & 16777216) != 0 ? r9 : list4, false);
        int i2 = i & 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40474td7) {
                C40474td7 c40474td7 = (C40474td7) obj;
                if (this.a != c40474td7.a || !AbstractC2032Dq9.j(this.b, c40474td7.b) || this.c != c40474td7.c || !AbstractC2032Dq9.j(this.d, c40474td7.d) || this.e != c40474td7.e || !AbstractC2032Dq9.j(this.f, c40474td7.f) || this.g != c40474td7.g || this.h != c40474td7.h || this.i != c40474td7.i || this.j != c40474td7.j || this.k != c40474td7.k || !AbstractC2032Dq9.j(this.l, c40474td7.l) || this.m != c40474td7.m || !AbstractC2032Dq9.j(this.n, c40474td7.n) || this.o != c40474td7.o || !AbstractC2032Dq9.j(this.p, c40474td7.p) || this.q != c40474td7.q || this.r != c40474td7.r || this.s != c40474td7.s || this.t != c40474td7.t || !AbstractC2032Dq9.j(this.u, c40474td7.u) || !AbstractC2032Dq9.j(this.v, c40474td7.v) || this.w != c40474td7.w || !AbstractC2032Dq9.j(this.x, c40474td7.x) || !AbstractC2032Dq9.j(this.y, c40474td7.y) || this.z != c40474td7.z) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int hashCode;
        int i9;
        int hashCode2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = YHe.e(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int e2 = YHe.e((e + i2) * 31, 31, this.d);
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int e3 = YHe.e((e2 + i3) * 31, 31, this.f);
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i16 = (e3 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i17 = (i16 + i5) * 31;
        if (this.i) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i18 = (i17 + i6) * 31;
        if (this.j) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i19 = (i18 + i7) * 31;
        if (this.k) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i20 = (i19 + i8) * 31;
        int i21 = 0;
        Integer num = this.l;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i22 = (i20 + hashCode) * 31;
        if (this.m) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i23 = (i22 + i9) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i24 = (i23 + hashCode2) * 31;
        int i25 = this.o;
        if (i25 != 0) {
            i21 = AbstractC30172lva.L(i25);
        }
        int e4 = YHe.e((i24 + i21) * 31, 31, this.p);
        if (this.q) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i26 = (e4 + i10) * 31;
        if (this.r) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i27 = (i26 + i11) * 31;
        if (this.s) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i28 = (i27 + i12) * 31;
        if (this.t) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int e5 = YHe.e(YHe.e((i28 + i13) * 31, 31, this.u), 31, this.v);
        if (this.w) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int e6 = YHe.e(YHe.e((e5 + i14) * 31, 31, this.x), 31, this.y);
        if (this.z) {
            i15 = 1231;
        }
        return e6 + i15;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureFlags(isDpaCapable=");
        sb.append(this.a);
        sb.append(", capableAdTypes=");
        sb.append(this.b);
        sb.append(", canSupportExtendedPlayAds=");
        sb.append(this.c);
        sb.append(", dpaCapableAdTypes=");
        sb.append(this.d);
        sb.append(", canSupportShowsSkippableAds=");
        sb.append(this.e);
        sb.append(", supportedAdTypes=");
        sb.append(this.f);
        sb.append(", canSupportCollectionV2=");
        sb.append(this.g);
        sb.append(", canSupportCollectionAppInstall=");
        sb.append(this.h);
        sb.append(", topSnapProductsInShowcaseAttachment=");
        sb.append(this.i);
        sb.append(", canSupportCollectionShowcaseAttachment=");
        sb.append(this.j);
        sb.append(", canSupportLeadGenV15=");
        sb.append(this.k);
        sb.append(", supportedLeadGenVersion=");
        sb.append(this.l);
        sb.append(", canSupportDefaultBrowserDeeplinkFallback=");
        sb.append(this.m);
        sb.append(", supportedDpaComposerTemplateVersion=");
        sb.append(this.n);
        sb.append(", additionalFormatType=");
        sb.append(AbstractC11194Ul.t(this.o));
        sb.append(", composerSupportedItemTypes=");
        sb.append(this.p);
        sb.append(", supportsOrganicStore=");
        sb.append(this.q);
        sb.append(", isMultiAdPodRequest=");
        sb.append(this.r);
        sb.append(", canSupportMultiImageComposerTemplates=");
        sb.append(this.s);
        sb.append(", isSnapchatPlusAdFreeTier=");
        sb.append(this.t);
        sb.append(", supportedInteractiveStickers=");
        sb.append(this.u);
        sb.append(", supportedThirdPartyLoginSources=");
        sb.append(this.v);
        sb.append(", canSupportSpotlightSurvey=");
        sb.append(this.w);
        sb.append(", afeTreatmentOverrides=");
        sb.append(this.x);
        sb.append(", f16nModuleLegSelectionOverrides=");
        sb.append(this.y);
        sb.append(", canSupportSmartCacheAllocation=");
        return AbstractC30172lva.A(")", sb, this.z);
    }

    public C40474td7(boolean z, List list, boolean z2, List list2, boolean z3, List list3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Integer num, boolean z9, Integer num2, int i, List list4, boolean z10, boolean z11, boolean z12, boolean z13, List list5, List list6, boolean z14, List list7, List list8, boolean z15) {
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = list2;
        this.e = z3;
        this.f = list3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = num;
        this.m = z9;
        this.n = num2;
        this.o = i;
        this.p = list4;
        this.q = z10;
        this.r = z11;
        this.s = z12;
        this.t = z13;
        this.u = list5;
        this.v = list6;
        this.w = z14;
        this.x = list7;
        this.y = list8;
        this.z = z15;
    }
}
