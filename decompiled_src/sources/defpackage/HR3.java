package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class HR3 implements IR3 {
    public final String a;
    public final IWc b;
    public final List c;
    public final C36998r1f d;
    public final C36998r1f e;
    public final C37118r73 f;
    public final RN g;
    public final IYc h;
    public final boolean i;
    public final boolean j;
    public final EnumC31395mq6 k;
    public final EnumC3183Fr6 l;
    public final float m;
    public final boolean n;
    public final boolean o;

    public HR3(String str, IWc iWc, List list, C36998r1f c36998r1f, C36998r1f c36998r1f2, C37118r73 c37118r73, RN rn, IYc iYc, boolean z, boolean z2, EnumC31395mq6 enumC31395mq6, EnumC3183Fr6 enumC3183Fr6, float f, boolean z3, boolean z4) {
        this.a = str;
        this.b = iWc;
        this.c = list;
        this.d = c36998r1f;
        this.e = c36998r1f2;
        this.f = c37118r73;
        this.g = rn;
        this.h = iYc;
        this.i = z;
        this.j = z2;
        this.k = enumC31395mq6;
        this.l = enumC3183Fr6;
        this.m = f;
        this.n = z3;
        this.o = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HR3)) {
            return false;
        }
        HR3 hr3 = (HR3) obj;
        if (AbstractC2032Dq9.j(this.a, hr3.a) && AbstractC2032Dq9.j(this.b, hr3.b) && AbstractC2032Dq9.j(this.c, hr3.c) && AbstractC2032Dq9.j(this.d, hr3.d) && AbstractC2032Dq9.j(this.e, hr3.e) && AbstractC2032Dq9.j(this.f, hr3.f) && AbstractC2032Dq9.j(this.g, hr3.g) && AbstractC2032Dq9.j(this.h, hr3.h) && this.i == hr3.i && this.j == hr3.j && this.k == hr3.k && this.l == hr3.l && Float.compare(this.m, hr3.m) == 0 && this.n == hr3.n && this.o == hr3.o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int hashCode4 = this.a.hashCode() * 31;
        int i4 = 0;
        IWc iWc = this.b;
        if (iWc == null) {
            hashCode = 0;
        } else {
            hashCode = iWc.hashCode();
        }
        int e = YHe.e((hashCode4 + hashCode) * 31, 31, this.c);
        C36998r1f c36998r1f = this.d;
        if (c36998r1f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c36998r1f.hashCode();
        }
        int i5 = (e + hashCode2) * 31;
        C36998r1f c36998r1f2 = this.e;
        if (c36998r1f2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c36998r1f2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        C37118r73 c37118r73 = this.f;
        if (c37118r73 != null) {
            i4 = c37118r73.hashCode();
        }
        int hashCode5 = (this.h.hashCode() + ((this.g.hashCode() + ((i6 + i4) * 31)) * 31)) * 31;
        int i7 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode5 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC31823n9f.b((this.l.hashCode() + ((this.k.hashCode() + ((i8 + i2) * 31)) * 31)) * 31, this.m, 31);
        if (this.n) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (b + i3) * 31;
        if (this.o) {
            i7 = 1231;
        }
        return i9 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(layerName=");
        sb.append(this.a);
        sb.append(", videoFirstFrameInfo=");
        sb.append(this.b);
        sb.append(", videoUri=");
        sb.append(this.c);
        sb.append(", sizeHint=");
        sb.append(this.d);
        sb.append(", visibleSizeOverride=");
        sb.append(this.e);
        sb.append(", clippingInfo=");
        sb.append(this.f);
        sb.append(", analyticsInfo=");
        sb.append(this.g);
        sb.append(", renderPassParams=");
        sb.append(this.h);
        sb.append(", hasAudio=");
        sb.append(this.i);
        sb.append(", useSurfaceView=");
        sb.append(this.j);
        sb.append(", scaleType=");
        sb.append(this.k);
        sb.append(", docking=");
        sb.append(this.l);
        sb.append(", playbackRate=");
        sb.append(this.m);
        sb.append(", usePlaybackUpdateEvent=");
        sb.append(this.n);
        sb.append(", useNewportViewer=");
        return AbstractC30172lva.A(")", sb, this.o);
    }
}
