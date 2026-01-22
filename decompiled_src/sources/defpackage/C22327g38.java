package defpackage;

import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Debug;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: g38, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22327g38 {
    public boolean b;
    public String c = "";
    public final HashSet d = new HashSet();
    public final XZ2 e = new XZ2(10);
    public boolean a = false;
    public final C9762Ru7 f = C9762Ru7.Y;

    public static void b(String str) {
        if (!EGL14.eglGetCurrentContext().equals(EGL14.EGL_NO_CONTEXT)) {
        } else {
            throw new C25000i38("Doesn't have current EGL context for GL operation: ".concat(str));
        }
    }

    public final int A(int i, String str) {
        T();
        this.f.getClass();
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        a("glGetAttribLocation");
        if (glGetAttribLocation == -1) {
            d("glGetAttribLocation");
            return glGetAttribLocation;
        }
        e("glGetAttribLocation");
        return glGetAttribLocation;
    }

    public final String B(int i) {
        T();
        this.f.getClass();
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(i);
        a("glGetShaderInfoLog");
        e("glGetShaderInfoLog");
        return glGetShaderInfoLog;
    }

    public final void C(int i, int[] iArr) {
        T();
        this.f.getClass();
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        a("glGetShaderiv");
        e("glGetShaderiv");
    }

    public final int D(int i, String str) {
        T();
        this.f.getClass();
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        a("glGetUniformLocation");
        if (glGetUniformLocation == -1) {
            d("glGetUniformLocation");
            return glGetUniformLocation;
        }
        e("glGetUniformLocation");
        return glGetUniformLocation;
    }

    public final void E(int i, String str) {
        T();
        C9762Ru7 c9762Ru7 = this.f;
        c9762Ru7.getClass();
        GLES20.glLinkProgram(i);
        int[] iArr = new int[1];
        T();
        c9762Ru7.getClass();
        GLES20.glGetProgramiv(i, 35714, iArr, 0);
        a("glGetProgramiv");
        e("glGetProgramiv");
        if (iArr[0] == 1) {
            a("glLinkProgram");
            return;
        }
        T();
        String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(i);
        a("glGetProgramInfoLog");
        e("glGetProgramInfoLog");
        q(i);
        throw new C25000i38(DM4.q("Could not link program: ", glGetProgramInfoLog, ", debugInfo: ", str));
    }

    public final void F(int i, int i2) {
        T();
        this.f.getClass();
        GLES20.glPixelStorei(i, i2);
        a("glPixelStorei");
        e("glPixelStorei");
    }

    public final void G(int i, int i2, int i3, Buffer buffer) {
        T();
        this.f.getClass();
        GLES20.glReadPixels(0, 0, i, i2, i3, 5121, buffer);
        a("glReadPixels");
        e("glReadPixels");
    }

    public final void H(int i, String str) {
        T();
        this.f.getClass();
        GLES20.glShaderSource(i, str);
        a("glShaderSource");
        e("glShaderSource");
    }

    public final void I(int i, int i2, int i3, int i4, Buffer buffer) {
        T();
        this.f.getClass();
        GLES20.glTexImage2D(3553, 0, i, i2, i3, 0, i4, 5121, buffer);
        a("glTexImage2D");
        e("glTexImage2D");
    }

    public final void J(int i, float f, int i2) {
        T();
        this.f.getClass();
        GLES20.glTexParameterf(i, i2, f);
        a("glTexParameterf");
        e("glTexParameterf");
    }

    public final void K(int i, int i2, int i3) {
        T();
        this.f.getClass();
        GLES20.glTexParameteri(i, i2, i3);
        a("glTexParameteri");
        e("glTexParameteri");
    }

    public final void L(int i, float f) {
        T();
        this.f.getClass();
        GLES20.glUniform1f(i, f);
        a("glUniform1f");
        e("glUniform1f");
    }

    public final void M(int i, int i2) {
        T();
        this.f.getClass();
        GLES20.glUniform1i(i, i2);
        a("glUniform1i");
        e("glUniform1i");
    }

    public final void N(float f, float f2, int i) {
        T();
        this.f.getClass();
        GLES20.glUniform2f(i, f, f2);
        a("glUniform2f");
        e("glUniform2f");
    }

    public final void O(float f, float f2, float f3, float f4, int i) {
        T();
        this.f.getClass();
        GLES20.glUniform4f(i, f, f2, f3, f4);
        a("glUniform4f");
        e("glUniform4f");
    }

    public final void P(int i, float[] fArr) {
        T();
        this.f.getClass();
        GLES20.glUniformMatrix4fv(i, 1, false, fArr, 0);
        a("glUniformMatrix4vf");
        e("glUniformMatrix4vf");
    }

    public final void Q(int i) {
        T();
        this.f.getClass();
        GLES20.glUseProgram(i);
        a("glUseProgram");
        e("glUseProgram");
    }

    public final void R(int i, int i2, int i3, Buffer buffer) {
        T();
        this.f.getClass();
        GLES20.glVertexAttribPointer(i, i2, 5126, false, i3, buffer);
        a("glVertexAttribPointer");
        e("glVertexAttribPointer");
    }

    public final void S(int i, int i2, int i3, int i4) {
        T();
        this.f.getClass();
        GLES20.glViewport(i, i2, i3, i4);
        a("glViewport");
        e("glViewport");
    }

    public final void T() {
        if (!this.a && !this.b) {
            return;
        }
        d("precheck");
    }

    public final void a(String str) {
        if (!this.b) {
            return;
        }
        this.e.c(str);
    }

    public final void c() {
        if (this.a) {
            try {
                d("checkExternalError");
            } catch (C25000i38 e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void d(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": glError ");
        do {
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (glGetError == 1285) {
                gluErrorString = AbstractC30172lva.x(gluErrorString, Nsk.f(new Debug.MemoryInfo()));
            }
            if (sb.length() <= 1000) {
                AbstractC30628mG8.w(sb, glGetError, " ", gluErrorString, ", ");
            }
            glGetError = GLES20.glGetError();
        } while (glGetError != 0);
        String sb2 = sb.toString();
        this.d.add(sb2);
        throw new C25000i38(sb2);
    }

    public final void e(String str) {
        if (!this.a && !this.b) {
            return;
        }
        d(str);
    }

    public final C31684n38 f() {
        XZ2 xz2 = this.e;
        int i = xz2.c.get();
        HashSet hashSet = this.d;
        if (i <= 0 && hashSet.isEmpty()) {
            return new C31684n38(this.c, null, null, null);
        }
        return new C31684n38(this.c, xz2, new ArrayList(hashSet), null);
    }

    public final void g(int i) {
        T();
        this.f.getClass();
        GLES20.glActiveTexture(i);
        a("glActiveTexture");
        e("glActiveTexture");
    }

    public final void h(int i, int i2) {
        T();
        this.f.getClass();
        GLES20.glAttachShader(i, i2);
        a("glAttachShader");
        e("glAttachShader");
    }

    public final void i(int i) {
        T();
        this.f.getClass();
        GLES20.glBindFramebuffer(36160, i);
        a("glBindFramebuffer");
        e("glBindFramebuffer");
    }

    public final void j(int i, int i2) {
        T();
        this.f.getClass();
        GLES20.glBindTexture(i, i2);
        a("glBindTexture");
        e("glBindTexture");
    }

    public final void k(int i, int i2) {
        T();
        this.f.getClass();
        GLES20.glBlendFunc(i, i2);
        a("glBlendFunc");
        e("glBlendFunc");
    }

    public final void l(int i) {
        T();
        this.f.getClass();
        GLES20.glClear(i);
        a("glClear");
        e("glClear");
    }

    public final void m(float f, float f2, float f3, float f4) {
        T();
        this.f.getClass();
        GLES20.glClearColor(f, f2, f3, f4);
        a("glClearColor");
        e("glClearColor");
    }

    public final void n(int i) {
        T();
        this.f.getClass();
        GLES20.glCompileShader(i);
        a("glCompileShader");
        e("glCompileShader");
    }

    public final int o() {
        T();
        this.f.getClass();
        int glCreateProgram = GLES20.glCreateProgram();
        a("glCreateProgram");
        e("glCreateProgram");
        if (glCreateProgram != 0) {
            return glCreateProgram;
        }
        b("glCreateProgram");
        throw new C25000i38("glCreateProgram failed");
    }

    public final int p(int i) {
        T();
        this.f.getClass();
        int glCreateShader = GLES20.glCreateShader(i);
        a("glCreateShader");
        e("glCreateShader");
        if (glCreateShader != 0) {
            return glCreateShader;
        }
        b("glCreateShader");
        throw new C25000i38("glCreateShader failed");
    }

    public final void q(int i) {
        T();
        this.f.getClass();
        GLES20.glDeleteProgram(i);
        a("glDeleteProgram");
        e("glDeleteProgram");
    }

    public final void r(int i) {
        T();
        this.f.getClass();
        GLES20.glDeleteShader(i);
        a("glDeleteShader");
        e("glDeleteShader");
    }

    public final void s(int i, int[] iArr) {
        T();
        this.f.getClass();
        GLES20.glDeleteTextures(i, iArr, 0);
        a("glDeleteTextures");
        e("glDeleteTextures");
    }

    public final void t(int i) {
        T();
        this.f.getClass();
        GLES20.glDisable(i);
        a("glDisable");
        e("glDisable");
    }

    public final void u(int i) {
        T();
        this.f.getClass();
        GLES20.glDisableVertexAttribArray(i);
        a("glDisableVertexAttribArray");
        e("glDisableVertexAttribArray");
    }

    public final void v(int i, int i2) {
        T();
        this.f.getClass();
        GLES20.glDrawArrays(i, 0, i2);
        a("glDrawArrays");
        e("glDrawArrays");
    }

    public final void w(int i) {
        T();
        this.f.getClass();
        GLES20.glEnable(i);
        a("glEnable");
        e("glEnable");
    }

    public final void x(int i) {
        T();
        this.f.getClass();
        GLES20.glEnableVertexAttribArray(i);
        a("glEnableVertexAttribArray");
        e("glEnableVertexAttribArray");
    }

    public final void y() {
        this.f.getClass();
        GLES20.glFinish();
    }

    public final void z(int i, int[] iArr) {
        T();
        this.f.getClass();
        GLES20.glGenTextures(i, iArr, 0);
        a("glGenTextures");
        e("glGenTextures");
    }
}
