package defpackage;

import defpackage.C39876tAj;
import java.util.List;

/* renamed from: bWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16253bWd {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final PUd a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final EnumC29322lHj g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final int n;
    public final List o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final C39876tAj s;
    public final boolean t;
    public final C5017Jb6 u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public C16253bWd(PUd pUd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, EnumC29322lHj enumC29322lHj, boolean z6, boolean z7, int i, boolean z8, boolean z9, boolean z10, int i2, List list, boolean z11, boolean z12, boolean z13, C39876tAj c39876tAj, boolean z14, C5017Jb6 c5017Jb6) {
        this.a = pUd;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = enumC29322lHj;
        this.h = z6;
        this.i = z7;
        this.j = i;
        this.k = z8;
        this.l = z9;
        this.m = z10;
        this.n = i2;
        this.o = list;
        this.p = z11;
        this.q = z12;
        this.r = z13;
        this.s = c39876tAj;
        this.t = z14;
        this.u = c5017Jb6;
        this.v = Ctk.g(pUd);
        this.w = Ctk.r(pUd);
        this.x = Ctk.f(pUd);
        this.y = Lxk.j(pUd.a);
        this.z = Lxk.g(pUd);
        this.A = Ctk.m(pUd);
        this.B = Ctk.k(pUd);
        C39876tAj.a aVar = c39876tAj.b;
        boolean z15 = false;
        if (aVar != null && aVar.b) {
            z15 = true;
        }
        this.C = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16253bWd)) {
            return false;
        }
        C16253bWd c16253bWd = (C16253bWd) obj;
        if (AbstractC2032Dq9.j(this.a, c16253bWd.a) && this.b == c16253bWd.b && this.c == c16253bWd.c && this.d == c16253bWd.d && this.e == c16253bWd.e && this.f == c16253bWd.f && this.g == c16253bWd.g && this.h == c16253bWd.h && this.i == c16253bWd.i && this.j == c16253bWd.j && this.k == c16253bWd.k && this.l == c16253bWd.l && this.m == c16253bWd.m && this.n == c16253bWd.n && AbstractC2032Dq9.j(this.o, c16253bWd.o) && this.p == c16253bWd.p && this.q == c16253bWd.q && this.r == c16253bWd.r && AbstractC2032Dq9.j(this.s, c16253bWd.s) && this.t == c16253bWd.t && AbstractC2032Dq9.j(this.u, c16253bWd.u)) {
            return true;
        }
        return false;
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
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int hashCode = this.a.hashCode() * 31;
        int i14 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i15 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i16 = (i15 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i17 = (i16 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i18 = (i17 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode2 = (this.g.hashCode() + ((i18 + i5) * 31)) * 31;
        if (this.h) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i19 = (hashCode2 + i6) * 31;
        if (this.i) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i20 = (((i19 + i7) * 31) + this.j) * 31;
        if (this.k) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i21 = (i20 + i8) * 31;
        if (this.l) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i22 = (i21 + i9) * 31;
        if (this.m) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int e = YHe.e((((i22 + i10) * 31) + this.n) * 31, 31, this.o);
        if (this.p) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i23 = (e + i11) * 31;
        if (this.q) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i24 = (i23 + i12) * 31;
        if (this.r) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int hashCode3 = (this.s.hashCode() + ((i24 + i13) * 31)) * 31;
        if (this.t) {
            i14 = 1231;
        }
        return this.u.hashCode() + ((hashCode3 + i14) * 31);
    }

    public final String toString() {
        return "PreviewToolConfig(previewStartUpConfig=" + this.a + ", showPinningUi=" + this.b + ", audioEffectsToolEnabled=" + this.c + ", isPersistLastCaptionStyleUsedEnabled=" + this.d + ", ucoEnabledEverywhere=" + this.e + ", isRecentCameraRollTooltipEnabled=" + this.f + ", videoTimerPlaybackState=" + this.g + ", isAiModeEnabled=" + this.h + ", isAudioMixingEnabled=" + this.i + ", imageTimerDefaultValue=" + this.j + ", isMagicEraserEnabled=" + this.k + ", isMusicEnabled=" + this.l + ", isPinnableEnabled=" + this.m + ", iconSwapValue=" + this.n + ", toggleLensList=" + this.o + ", isNativePinchToZoomImageEnabled=" + this.p + ", isNativePinchToZoomVideoEnabled=" + this.q + ", onlyAllowPinchGestureToStartCrop=" + this.r + ", verticalToolbarConfig=" + this.s + ", isSnapModesEnabled=" + this.t + ", discardAlertConfig=" + this.u + ")";
    }
}
