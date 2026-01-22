package defpackage;

/* renamed from: Ixf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4942Ixf {
    public final C36998r1f a;
    public final C36998r1f b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C4942Ixf(C36998r1f c36998r1f, C36998r1f c36998r1f2, float f, float f2, int i, int i2, int i3, int i4) {
        this.a = c36998r1f;
        this.b = c36998r1f2;
        this.c = f;
        this.d = f2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4942Ixf)) {
            return false;
        }
        C4942Ixf c4942Ixf = (C4942Ixf) obj;
        if (AbstractC2032Dq9.j(this.a, c4942Ixf.a) && AbstractC2032Dq9.j(this.b, c4942Ixf.b) && Float.compare(this.c, c4942Ixf.c) == 0 && Float.compare(this.d, c4942Ixf.d) == 0 && this.e == c4942Ixf.e && this.f == c4942Ixf.f && this.g == c4942Ixf.g && this.h == c4942Ixf.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((AbstractC31823n9f.b(AbstractC31823n9f.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenDimens(resolution=");
        sb.append(this.a);
        sb.append(", fullscreenResolution=");
        sb.append(this.b);
        sb.append(", screenFullWidthIn=");
        sb.append(this.c);
        sb.append(", screenFullHeightIn=");
        sb.append(this.d);
        sb.append(", screenFullWidthPx=");
        sb.append(this.e);
        sb.append(", screenFullHeightPx=");
        sb.append(this.f);
        sb.append(", displayMetricsWidth=");
        sb.append(this.g);
        sb.append(", displayMetricsHeight=");
        return EU0.y(sb, this.h, ")");
    }
}
