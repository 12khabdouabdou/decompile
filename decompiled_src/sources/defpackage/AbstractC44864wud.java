package defpackage;

import android.opengl.Matrix;

/* renamed from: wud, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44864wud {
    public static final WRi a;
    public static final WRi b;

    static {
        WRi wRi = new WRi();
        wRi.h(180.0f, false);
        a = wRi;
        WRi clone = wRi.clone();
        clone.a.getClass();
        float[] fArr = clone.c;
        Matrix.invertM(fArr, 0, fArr, 0);
        b = clone;
    }
}
