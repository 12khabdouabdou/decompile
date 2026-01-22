package defpackage;

import android.opengl.EGLContext;

/* renamed from: psf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35462psf extends AbstractC36800qsf {
    public final int a;
    public final EGLContext b;
    public final C36998r1f c;
    public final int d;
    public final String e;
    public final float f;

    public C35462psf(int i, EGLContext eGLContext, C36998r1f c36998r1f, int i2, String str, float f) {
        this.a = i;
        this.b = eGLContext;
        this.c = c36998r1f;
        this.d = i2;
        this.e = str;
        this.f = f;
    }

    @Override // defpackage.AbstractC36800qsf
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35462psf) {
                C35462psf c35462psf = (C35462psf) obj;
                if (this.a != c35462psf.a || !AbstractC2032Dq9.j(this.b, c35462psf.b) || !this.c.equals(c35462psf.c) || this.d != c35462psf.d || !AbstractC2032Dq9.j(this.e, c35462psf.e) || Float.compare(this.f, c35462psf.f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + AbstractC31823n9f.c((((this.c.hashCode() + ((this.b.hashCode() + (((this.a * 31) + 36197) * 31)) * 31)) * 31) + this.d) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Texture(textureId=");
        sb.append(this.a);
        sb.append(", textureType=36197, eglContext=");
        sb.append(this.b);
        sb.append(", resolution=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", frameId=");
        sb.append(this.e);
        sb.append(", focalLength=");
        return AbstractC16053bN.e(sb, this.f, ")");
    }
}
