package defpackage;

import android.opengl.GLES20;
import java.io.IOException;

/* renamed from: l38, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29009l38 {
    public int a;
    public int b;
    public int c;
    public boolean d;

    public final void a() {
        this.d = true;
        GLES20.glDeleteShader(this.b);
        GLES20.glDeleteShader(this.c);
        GLES20.glDeleteProgram(this.a);
    }

    public final int b() {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.a, "a_pos");
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        if (glGetAttribLocation >= 0) {
            return glGetAttribLocation;
        }
        throw new IllegalAccessException("a_pos is not a valid name for this program.");
    }

    public final int c(String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.a, str);
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        if (glGetUniformLocation >= 0) {
            return glGetUniformLocation;
        }
        throw new IllegalAccessException(str.concat(" is not a valid name for this program."));
    }

    public final void d(int i, String str, String str2) {
        boolean z;
        this.a = i;
        int glCreateShader = GLES20.glCreateShader(35633);
        this.b = glCreateShader;
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        if (glCreateShader > 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(this.b);
            if (!AbstractC35698q38.b(this.b)) {
                GLES20.glAttachShader(i, this.b);
                if (!AbstractC35698q38.b(this.b)) {
                    int glCreateShader2 = GLES20.glCreateShader(35632);
                    this.c = glCreateShader2;
                    GLES20.glShaderSource(glCreateShader2, str2);
                    GLES20.glCompileShader(this.c);
                    if (!AbstractC35698q38.b(this.c)) {
                        GLES20.glAttachShader(i, this.c);
                        if (!AbstractC35698q38.b(this.c)) {
                            GLES20.glLinkProgram(this.a);
                            int i2 = this.a;
                            C6339Lmc c6339Lmc2 = AbstractC35698q38.a;
                            C12333Wn9 c = c6339Lmc2.c();
                            GLES20.glGetProgramiv(i2, 35714, c.a);
                            if (c.a() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                GLES20.glDeleteProgram(i2);
                            }
                            c6339Lmc2.h(c);
                            if (z) {
                                return;
                            } else {
                                throw new IOException("Failed to link program.");
                            }
                        }
                        throw new IOException("glAttachShaderF");
                    }
                    throw new IOException("glCompileShaderF");
                }
                throw new IOException("glAttachShaderF");
            }
            throw new IOException("glCompileShaderV");
        }
        throw new IOException("glCreateShaderV");
    }

    public final void finalize() {
        super.finalize();
        if (!this.d) {
            C6339Lmc c6339Lmc = AbstractC35698q38.a;
        }
    }
}
