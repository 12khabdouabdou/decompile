package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Vxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12004Vxf {
    public final C36998r1f a;
    public final C36998r1f b;
    public final C36998r1f c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public C12004Vxf(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3, int i, int i2, float f, float f2, int i3, int i4, int i5, int i6, int i7) {
        this.a = c36998r1f;
        this.b = c36998r1f2;
        this.c = c36998r1f3;
        this.d = i;
        this.e = i2;
        this.f = f;
        this.g = f2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12004Vxf)) {
            return false;
        }
        C12004Vxf c12004Vxf = (C12004Vxf) obj;
        if (AbstractC2032Dq9.j(this.a, c12004Vxf.a) && AbstractC2032Dq9.j(this.b, c12004Vxf.b) && AbstractC2032Dq9.j(this.c, c12004Vxf.c) && this.d == c12004Vxf.d && this.e == c12004Vxf.e && Float.compare(this.f, c12004Vxf.f) == 0 && Float.compare(this.g, c12004Vxf.g) == 0 && this.h == c12004Vxf.h && this.i == c12004Vxf.i && this.j == c12004Vxf.j && this.k == c12004Vxf.k && this.l == c12004Vxf.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((AbstractC31823n9f.b(AbstractC31823n9f.b((((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31, this.f, 31), this.g, 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenParameters(resolution=");
        sb.append(this.a);
        sb.append(", fullscreenResolution=");
        sb.append(this.b);
        sb.append(", windowResolution=");
        sb.append(this.c);
        sb.append(", maxVideoWidth=");
        sb.append(this.d);
        sb.append(", maxVideoHeight=");
        sb.append(this.e);
        sb.append(", screenFullWidthIn=");
        sb.append(this.f);
        sb.append(", screenFullHeightIn=");
        sb.append(this.g);
        sb.append(", screenFullWidthPx=");
        sb.append(this.h);
        sb.append(", screenFullHeightPx=");
        sb.append(this.i);
        sb.append(", displayMetricsWidth=");
        sb.append(this.j);
        sb.append(", displayMetricsHeight=");
        sb.append(this.k);
        sb.append(", rotation=");
        return EU0.y(sb, this.l, ")");
    }

    public /* synthetic */ C12004Vxf(C36998r1f c36998r1f, C36998r1f c36998r1f2, int i, int i2, float f, float f2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this((i8 & 1) != 0 ? new C36998r1f(0, 0) : c36998r1f, (i8 & 2) != 0 ? new C36998r1f(0, 0) : c36998r1f2, new C36998r1f(0, 0), (i8 & 8) != 0 ? 0 : i, (i8 & 16) != 0 ? 0 : i2, (i8 & 32) != 0 ? 0.0f : f, (i8 & 64) != 0 ? 0.0f : f2, (i8 & 128) != 0 ? -1 : i3, (i8 & 256) != 0 ? -1 : i4, (i8 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0 : i5, (i8 & 1024) != 0 ? 0 : i6, (i8 & 2048) != 0 ? 0 : i7);
    }
}
