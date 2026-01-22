package defpackage;

import javax.microedition.khronos.egl.EGLContext;

/* loaded from: classes8.dex */
public final class TF6 implements UF6 {
    public final EGLContext a;

    public TF6(EGLContext eGLContext) {
        this.a = eGLContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TF6) && AbstractC2032Dq9.j(this.a, ((TF6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EGL10ContextHolder(egl10Context=" + this.a + ")";
    }
}
