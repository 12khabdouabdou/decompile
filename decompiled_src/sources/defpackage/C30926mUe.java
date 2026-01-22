package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import kotlin.jvm.functions.Function0;

/* renamed from: mUe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30926mUe implements InterfaceC9219Qu8 {
    public final C2899Fde a;
    public final C43767w5a b;
    public final InterfaceC28223kT6 c;
    public C33603oUe d;

    public C30926mUe(C2899Fde c2899Fde, C43767w5a c43767w5a, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = c2899Fde;
        this.b = c43767w5a;
        this.c = interfaceC28223kT6;
    }

    public static void b(LF6 lf6) {
        try {
            lf6.b();
        } catch (C25000i38 e) {
            throw new C25000i38("makeUnCurrent failed", e);
        }
    }

    @Override // defpackage.InterfaceC9219Qu8
    public final Object a(Function0 function0) {
        boolean z;
        C33603oUe c33603oUe = this.d;
        if (c33603oUe == null) {
            c33603oUe = (C33603oUe) this.a.invoke();
            this.d = c33603oUe;
        }
        LF6 lf6 = c33603oUe.a;
        EGLContext n = lf6.n();
        EGLContext p = lf6.p();
        boolean j = AbstractC2032Dq9.j(p, EGL14.EGL_NO_CONTEXT);
        boolean j2 = AbstractC2032Dq9.j(p, n);
        if (!j && j2) {
            z = false;
        } else {
            z = true;
        }
        EGLSurface k = lf6.k();
        EGLSurface h = lf6.h();
        InterfaceC28223kT6 interfaceC28223kT6 = this.c;
        C43767w5a c43767w5a = this.b;
        if (z) {
            try {
                lf6.q(k, h);
            } catch (Throwable th) {
                if (!j) {
                    if (!j2) {
                        try {
                            lf6.l(k, h, p);
                        } catch (C25000i38 e) {
                            interfaceC28223kT6.c(new FQ6().setLenses(3), new C25000i38(EU0.w("Can't restore previous GL context 0x", Long.toHexString(p.getNativeHandle())), e), DM4.c(c43767w5a, c43767w5a, "RenderingContextGlOperationRunner"), null);
                            b(lf6);
                        }
                    }
                } else {
                    try {
                        b(lf6);
                    } catch (Exception e2) {
                        FQ6 lenses = new FQ6().setLenses(3);
                        C25000i38 c25000i38 = new C25000i38("Can't makeUnCurrent after LensCore operation called with EGL_NO_CONTEXT", e2);
                        c43767w5a.getClass();
                        interfaceC28223kT6.c(lenses, c25000i38, new C12303Wm0(c43767w5a, "RenderingContextGlOperationRunner"), null);
                    }
                }
                throw th;
            }
        }
        Object invoke = function0.invoke();
        if (j) {
            try {
                b(lf6);
                return invoke;
            } catch (Exception e3) {
                FQ6 lenses2 = new FQ6().setLenses(3);
                C25000i38 c25000i382 = new C25000i38("Can't makeUnCurrent after LensCore operation called with EGL_NO_CONTEXT", e3);
                c43767w5a.getClass();
                interfaceC28223kT6.c(lenses2, c25000i382, new C12303Wm0(c43767w5a, "RenderingContextGlOperationRunner"), null);
            }
        } else if (!j2) {
            try {
                lf6.l(k, h, p);
                return invoke;
            } catch (C25000i38 e4) {
                interfaceC28223kT6.c(new FQ6().setLenses(3), new C25000i38(EU0.w("Can't restore previous GL context 0x", Long.toHexString(p.getNativeHandle())), e4), DM4.c(c43767w5a, c43767w5a, "RenderingContextGlOperationRunner"), null);
                b(lf6);
            }
        }
        return invoke;
    }

    @Override // defpackage.InterfaceC9219Qu8
    public final void reset() {
        LF6 lf6;
        C33603oUe c33603oUe = this.d;
        if (c33603oUe != null && (lf6 = c33603oUe.a) != null) {
            lf6.release();
        }
        this.d = null;
    }
}
