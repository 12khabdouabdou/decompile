package defpackage;

import android.opengl.GLES20;

/* renamed from: q38, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35698q38 {
    public static final C6339Lmc a = new C6339Lmc();

    public static void a() {
        for (int glGetError = GLES20.glGetError(); glGetError != 0; glGetError = GLES20.glGetError()) {
            if (glGetError == 1285) {
                throw new RuntimeException();
            }
        }
    }

    public static boolean b(int i) {
        boolean z;
        C6339Lmc c6339Lmc = a;
        C12333Wn9 c = c6339Lmc.c();
        GLES20.glGetShaderiv(i, 35713, c.a);
        if (c.a() == 0) {
            z = true;
        } else {
            z = false;
        }
        c6339Lmc.h(c);
        return z;
    }
}
