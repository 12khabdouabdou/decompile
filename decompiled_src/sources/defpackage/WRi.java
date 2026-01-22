package defpackage;

import android.opengl.Matrix;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class WRi implements Cloneable {
    public final C30438m7b a;
    public final C8343Peb b;
    public final float[] c;

    public WRi() {
        C30438m7b c30438m7b = new C30438m7b(13);
        float[] fArr = new float[16];
        this.c = fArr;
        this.a = c30438m7b;
        Matrix.setIdentityM(fArr, 0);
        this.b = C8343Peb.b;
    }

    public final void a(float[] fArr) {
        C8343Peb c8343Peb = this.b;
        float[] a = c8343Peb.a();
        float[] fArr2 = this.c;
        System.arraycopy(fArr2, 0, a, 0, fArr2.length);
        this.a.getClass();
        Matrix.multiplyMM(this.c, 0, fArr, 0, a, 0);
        c8343Peb.b(a);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final WRi clone() {
        return new WRi((float[]) this.c.clone());
    }

    public final void c(boolean z) {
        if (z) {
            k(-0.5f, -0.5f);
        }
        C8343Peb c8343Peb = this.b;
        float[] a = c8343Peb.a();
        this.a.getClass();
        Matrix.setRotateM(a, 0, 180.0f, 0.0f, 1.0f, 0.0f);
        a(a);
        c8343Peb.b(a);
        if (z) {
            k(0.5f, 0.5f);
        }
    }

    public final void d(boolean z) {
        if (z) {
            k(-0.5f, -0.5f);
        }
        C8343Peb c8343Peb = this.b;
        float[] a = c8343Peb.a();
        this.a.getClass();
        Matrix.setRotateM(a, 0, 180.0f, 1.0f, 0.0f, 0.0f);
        a(a);
        c8343Peb.b(a);
        if (z) {
            k(0.5f, 0.5f);
        }
    }

    public final int e() {
        C36848quj c36848quj = new C36848quj();
        c36848quj.a(this);
        if (Math.abs(c36848quj.c()) > Math.abs(c36848quj.b())) {
            if (c36848quj.c() < c36848quj.b()) {
                return 90;
            }
            return 270;
        }
        if (g()) {
            return 0;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WRi)) {
            return false;
        }
        return Arrays.equals(this.c, ((WRi) obj).c);
    }

    public final boolean g() {
        for (int i = 0; i < 16; i++) {
            int i2 = i % 5;
            float[] fArr = this.c;
            if ((i2 == 0 && fArr[i] != 1.0f) || (i2 != 0 && fArr[i] != 0.0f)) {
                return false;
            }
        }
        return true;
    }

    public final void h(float f, boolean z) {
        if (z) {
            k(-0.5f, -0.5f);
        }
        C8343Peb c8343Peb = this.b;
        float[] a = c8343Peb.a();
        this.a.getClass();
        Matrix.setRotateM(a, 0, f, 0.0f, 0.0f, -1.0f);
        a(a);
        c8343Peb.b(a);
        if (z) {
            k(0.5f, 0.5f);
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c);
    }

    public final void i(float f, float f2) {
        C8343Peb c8343Peb = this.b;
        float[] a = c8343Peb.a();
        this.a.getClass();
        Matrix.setIdentityM(a, 0);
        Matrix.scaleM(a, 0, f, f2, 1.0f);
        a(a);
        c8343Peb.b(a);
    }

    public final void j() {
        this.a.getClass();
        Matrix.setIdentityM(this.c, 0);
    }

    public final void k(float f, float f2) {
        C8343Peb c8343Peb = this.b;
        float[] a = c8343Peb.a();
        this.a.getClass();
        Matrix.setIdentityM(a, 0);
        Matrix.translateM(a, 0, f, f2, 0.0f);
        a(a);
        c8343Peb.b(a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 16; i++) {
            sb.append(i + ": " + this.c[i]);
            if (i % 4 == 3) {
                sb.append('\n');
            } else {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public WRi(float[] fArr) {
        C30438m7b c30438m7b = new C30438m7b(13);
        C8343Peb c8343Peb = C8343Peb.b;
        AbstractC20835ew8.A(fArr.length == 16);
        this.c = fArr;
        this.a = c30438m7b;
        this.b = c8343Peb;
    }
}
