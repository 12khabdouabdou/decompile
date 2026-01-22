package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* renamed from: qDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35927qDj {
    public final String a;
    public final List b;
    public final C37118r73 c;
    public final C36998r1f d;
    public final C36998r1f e;
    public final EnumC31395mq6 f;
    public final EnumC3183Fr6 g;
    public final RN h;
    public final float i;
    public final C34343p2c j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    static {
        new IYc((String) null, false, (Bitmap) null, (String) null, (String) null, (String) null, (C36998r1f) null, (C36998r1f) null, (C26871jSc) null, (InterfaceC30905mTe) null, (InterfaceC35381pp0) null, (List) null, (InterfaceC33754obi) null, 0, false, false, false, false, false, (C36998r1f) null, false, false, false, false, false, 67108863);
    }

    public C35927qDj(String str, List list, C37118r73 c37118r73, C36998r1f c36998r1f, C36998r1f c36998r1f2, EnumC31395mq6 enumC31395mq6, EnumC3183Fr6 enumC3183Fr6, RN rn, float f, C34343p2c c34343p2c, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = list;
        this.c = c37118r73;
        this.d = c36998r1f;
        this.e = c36998r1f2;
        this.f = enumC31395mq6;
        this.g = enumC3183Fr6;
        this.h = rn;
        this.i = f;
        this.j = c34343p2c;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35927qDj)) {
            return false;
        }
        C35927qDj c35927qDj = (C35927qDj) obj;
        if (AbstractC2032Dq9.j(this.a, c35927qDj.a) && AbstractC2032Dq9.j(this.b, c35927qDj.b) && AbstractC2032Dq9.j(this.c, c35927qDj.c) && AbstractC2032Dq9.j(this.d, c35927qDj.d) && AbstractC2032Dq9.j(this.e, c35927qDj.e) && this.f == c35927qDj.f && this.g == c35927qDj.g && AbstractC2032Dq9.j(this.h, c35927qDj.h) && Float.compare(this.i, c35927qDj.i) == 0 && AbstractC2032Dq9.j(this.j, c35927qDj.j) && this.k == c35927qDj.k && this.l == c35927qDj.l && this.m == c35927qDj.m && this.n == c35927qDj.n && this.o == c35927qDj.o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int i3;
        int i4;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i5 = 0;
        C37118r73 c37118r73 = this.c;
        if (c37118r73 == null) {
            hashCode = 0;
        } else {
            hashCode = c37118r73.hashCode();
        }
        int i6 = (e + hashCode) * 31;
        C36998r1f c36998r1f = this.d;
        if (c36998r1f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c36998r1f.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C36998r1f c36998r1f2 = this.e;
        if (c36998r1f2 != null) {
            i5 = c36998r1f2.hashCode();
        }
        int hashCode3 = (this.j.hashCode() + AbstractC31823n9f.b((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((i7 + i5) * 31)) * 31)) * 31)) * 31, this.i, 31)) * 31;
        int i8 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (hashCode3 + i) * 31;
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.m) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.n) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.o) {
            i8 = 1231;
        }
        return i12 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(id=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", clippingInfo=");
        sb.append(this.c);
        sb.append(", sizeHint=");
        sb.append(this.d);
        sb.append(", visibleSizeOverride=");
        sb.append(this.e);
        sb.append(", scaleType=");
        sb.append(this.f);
        sb.append(", docking=");
        sb.append(this.g);
        sb.append(", analyticsInfo=");
        sb.append(this.h);
        sb.append(", playbackRate=");
        sb.append(this.i);
        sb.append(", renderPassBuilder=");
        sb.append(this.j);
        sb.append(", useUnifiedVideoPlayer=");
        sb.append(this.k);
        sb.append(", muteAudio=");
        sb.append(this.l);
        sb.append(", useSurfaceView=");
        sb.append(this.m);
        sb.append(", usePlaybackUpdateEvent=");
        sb.append(this.n);
        sb.append(", useNewportViewer=");
        return AbstractC30172lva.A(")", sb, this.o);
    }
}
