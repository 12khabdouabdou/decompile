package defpackage;

import android.opengl.EGLContext;

/* renamed from: f69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21057f69 {
    public final int a;
    public final EGLContext b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;

    public C21057f69(int i, EGLContext eGLContext, int i2, int i3, int i4, float f) {
        this.a = i;
        this.b = eGLContext;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21057f69) {
                C21057f69 c21057f69 = (C21057f69) obj;
                if (this.a != c21057f69.a || !AbstractC2032Dq9.j(this.b, c21057f69.b) || this.c != c21057f69.c || this.d != c21057f69.d || this.e != c21057f69.e || Float.compare(this.f, c21057f69.f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + ((((((((this.b.hashCode() + (((this.a * 31) + 36197) * 31)) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageTexture(textureId=");
        sb.append(this.a);
        sb.append(", textureType=36197, eglContext=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", orientation=");
        sb.append(this.e);
        sb.append(", focalLength=");
        return AbstractC16053bN.e(sb, this.f, ")");
    }
}
