package defpackage;

import android.graphics.Bitmap;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* loaded from: classes7.dex */
public final class IYc {
    public final int A;
    public final String a;
    public final boolean b;
    public final Bitmap c;
    public final String d;
    public final String e;
    public final String f;
    public final C36998r1f g;
    public final C36998r1f h;
    public final C26871jSc i;
    public final InterfaceC30905mTe j;
    public final InterfaceC35381pp0 k;
    public final List l;
    public final InterfaceC33754obi m;
    public final InterfaceC33754obi n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final C36998r1f u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public IYc(String str, boolean z, Bitmap bitmap, String str2, String str3, String str4, C36998r1f c36998r1f, C36998r1f c36998r1f2, C26871jSc c26871jSc, InterfaceC30905mTe interfaceC30905mTe, InterfaceC35381pp0 interfaceC35381pp0, List list, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, C36998r1f c36998r1f3, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        int i2;
        this.a = str;
        this.b = z;
        this.c = bitmap;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = c36998r1f;
        this.h = c36998r1f2;
        this.i = c26871jSc;
        this.j = interfaceC30905mTe;
        this.k = interfaceC35381pp0;
        this.l = list;
        this.m = interfaceC33754obi;
        this.n = interfaceC33754obi2;
        this.o = i;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = z6;
        this.u = c36998r1f3;
        this.v = z7;
        this.w = z8;
        this.x = z9;
        this.y = z10;
        this.z = z11;
        if (z3) {
            i2 = 6;
        } else if (str != null && str3 != null) {
            i2 = 4;
        } else if (!z6 || c36998r1f == null) {
            i2 = (a() || z8) ? 2 : 7;
        } else {
            i2 = 5;
        }
        this.A = i2;
    }

    public final boolean a() {
        boolean z;
        C26871jSc c26871jSc = this.i;
        if (c26871jSc != null) {
            z = c26871jSc.f();
        } else {
            z = true;
        }
        return true ^ z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IYc)) {
            return false;
        }
        IYc iYc = (IYc) obj;
        if (AbstractC2032Dq9.j(this.a, iYc.a) && this.b == iYc.b && AbstractC2032Dq9.j(this.c, iYc.c) && AbstractC2032Dq9.j(this.d, iYc.d) && AbstractC2032Dq9.j(this.e, iYc.e) && AbstractC2032Dq9.j(this.f, iYc.f) && AbstractC2032Dq9.j(this.g, iYc.g) && AbstractC2032Dq9.j(this.h, iYc.h) && AbstractC2032Dq9.j(this.i, iYc.i) && AbstractC2032Dq9.j(this.j, iYc.j) && AbstractC2032Dq9.j(this.k, iYc.k) && AbstractC2032Dq9.j(this.l, iYc.l) && AbstractC2032Dq9.j(this.m, iYc.m) && AbstractC2032Dq9.j(this.n, iYc.n) && this.o == iYc.o && this.p == iYc.p && this.q == iYc.q && this.r == iYc.r && this.s == iYc.s && this.t == iYc.t && AbstractC2032Dq9.j(this.u, iYc.u) && this.v == iYc.v && this.w == iYc.w && this.x == iYc.x && this.y == iYc.y && this.z == iYc.z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        int i13 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i12 + i) * 31;
        Bitmap bitmap = this.c;
        if (bitmap == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bitmap.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        C36998r1f c36998r1f = this.g;
        if (c36998r1f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c36998r1f.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        C36998r1f c36998r1f2 = this.h;
        if (c36998r1f2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c36998r1f2.hashCode();
        }
        int i20 = (i19 + hashCode7) * 31;
        C26871jSc c26871jSc = this.i;
        if (c26871jSc == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c26871jSc.hashCode();
        }
        int i21 = (i20 + hashCode8) * 31;
        InterfaceC30905mTe interfaceC30905mTe = this.j;
        if (interfaceC30905mTe == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = interfaceC30905mTe.hashCode();
        }
        int i22 = (i21 + hashCode9) * 31;
        InterfaceC35381pp0 interfaceC35381pp0 = this.k;
        if (interfaceC35381pp0 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = interfaceC35381pp0.hashCode();
        }
        int e = YHe.e((i22 + hashCode10) * 31, 31, this.l);
        InterfaceC33754obi interfaceC33754obi = this.m;
        if (interfaceC33754obi == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = interfaceC33754obi.hashCode();
        }
        int i23 = (e + hashCode11) * 31;
        InterfaceC33754obi interfaceC33754obi2 = this.n;
        if (interfaceC33754obi2 != null) {
            i11 = interfaceC33754obi2.hashCode();
        }
        int i24 = (((i23 + i11) * 31) + this.o) * 31;
        if (this.p) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i25 = (i24 + i2) * 31;
        if (this.q) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i26 = (i25 + i3) * 31;
        if (this.r) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i27 = (i26 + i4) * 31;
        if (this.s) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i28 = (i27 + i5) * 31;
        if (this.t) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode12 = (this.u.hashCode() + ((i28 + i6) * 31)) * 31;
        if (this.v) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i29 = (hashCode12 + i7) * 31;
        if (this.w) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i30 = (i29 + i8) * 31;
        if (this.x) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i31 = (i30 + i9) * 31;
        if (this.y) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i32 = (i31 + i10) * 31;
        if (this.z) {
            i13 = 1231;
        }
        return i32 + i13;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderPassParams(mediaUri=");
        sb.append(this.a);
        sb.append(", isVideo=");
        sb.append(this.b);
        sb.append(", imageBitmap=");
        sb.append(this.c);
        sb.append(", soundToolsEffectPath=");
        sb.append(this.d);
        sb.append(", newportMediaId=");
        sb.append(this.e);
        sb.append(", visualFilterType=");
        sb.append(this.f);
        sb.append(", mediaResolution=");
        sb.append(this.g);
        sb.append(", canvasResolution=");
        sb.append(this.h);
        sb.append(", snapCropTransformData=");
        sb.append(this.i);
        sb.append(", renderPassFactory=");
        sb.append(this.j);
        sb.append(", audioFrameProcessingPassSupplier=");
        sb.append(this.k);
        sb.append(", pinnedImageTranscodingTargetList=");
        sb.append(this.l);
        sb.append(", newportRenderPassSupplier=");
        sb.append(this.m);
        sb.append(", externalRenderPassSupplier=");
        sb.append(this.n);
        sb.append(", newportDisparity=");
        sb.append(this.o);
        sb.append(", isStereoLensesApplied=");
        sb.append(this.p);
        sb.append(", isUseNewportViewer=");
        sb.append(this.q);
        sb.append(", useOverriddenFilters=");
        sb.append(this.r);
        sb.append(", isHorizontallyFlipped=");
        sb.append(this.s);
        sb.append(", isCheeriosVideo=");
        sb.append(this.t);
        sb.append(", fullScreenSize=");
        sb.append(this.u);
        sb.append(", gradientBackgroundEnabled=");
        sb.append(this.v);
        sb.append(", isAspectRatioFeature=");
        sb.append(this.w);
        sb.append(", respectCropInfoForCenterInsideMedia=");
        sb.append(this.x);
        sb.append(", fadeInGradientBackground=");
        sb.append(this.y);
        sb.append(", superResolutionEnabled=");
        return AbstractC30172lva.A(")", sb, this.z);
    }

    public /* synthetic */ IYc(String str, boolean z, Bitmap bitmap, String str2, String str3, String str4, C36998r1f c36998r1f, C36998r1f c36998r1f2, C26871jSc c26871jSc, InterfaceC30905mTe interfaceC30905mTe, InterfaceC35381pp0 interfaceC35381pp0, List list, InterfaceC33754obi interfaceC33754obi, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, C36998r1f c36998r1f3, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? null : bitmap, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : c36998r1f, (i2 & 128) != 0 ? null : c36998r1f2, (i2 & 256) != 0 ? null : c26871jSc, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : interfaceC30905mTe, (i2 & 1024) != 0 ? null : interfaceC35381pp0, (i2 & 2048) != 0 ? C38757sL6.a : list, (i2 & 4096) != 0 ? null : interfaceC33754obi, (InterfaceC33754obi) null, (i2 & 16384) != 0 ? 0 : i, (32768 & i2) != 0 ? false : z2, (65536 & i2) != 0 ? false : z3, (131072 & i2) != 0 ? false : z4, (262144 & i2) != 0 ? false : z5, (524288 & i2) != 0 ? false : z6, (1048576 & i2) != 0 ? new C36998r1f(0, 0) : c36998r1f3, (2097152 & i2) != 0 ? false : z7, (4194304 & i2) != 0 ? false : z8, (8388608 & i2) != 0 ? false : z9, (16777216 & i2) != 0 ? false : z10, (i2 & 33554432) != 0 ? false : z11);
    }
}
