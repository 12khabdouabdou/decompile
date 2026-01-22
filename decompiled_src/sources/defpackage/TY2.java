package defpackage;

import android.opengl.Matrix;

/* loaded from: classes3.dex */
public final class TY2 {
    public float[] a;
    public float[] b;

    public TY2() {
        this.a = new float[16];
        WRi wRi = new WRi();
        wRi.d(true);
        this.b = wRi.c;
    }

    public float[] a(float[] fArr) {
        float[] fArr2 = this.a;
        Matrix.multiplyMM(fArr2, 0, fArr, 0, this.b, 0);
        new WRi(fArr2).c(true);
        return fArr2;
    }

    public TY2(int i) {
        int max = Math.max(i, 4);
        this.a = new float[max];
        this.b = new float[max];
    }
}
