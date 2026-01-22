package defpackage;

/* renamed from: Pxf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8744Pxf {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public C8744Pxf(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8744Pxf)) {
            return false;
        }
        C8744Pxf c8744Pxf = (C8744Pxf) obj;
        if (this.a == c8744Pxf.a && this.b == c8744Pxf.b && this.c == c8744Pxf.c && this.d == c8744Pxf.d && this.e == c8744Pxf.e && this.f == c8744Pxf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenInfo(heightInPixels=");
        sb.append(this.a);
        sb.append(", widthInPixels=");
        sb.append(this.b);
        sb.append(", maxVideoHeight=");
        sb.append(this.c);
        sb.append(", maxVideoWidth=");
        sb.append(this.d);
        sb.append(", widthInDp=");
        sb.append(this.e);
        sb.append(", heightInDp=");
        return EU0.y(sb, this.f, ")");
    }
}
