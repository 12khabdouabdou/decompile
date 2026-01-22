package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: c52, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17008c52 {
    public final EO a;
    public final C39377so5 b;
    public final InterfaceC37073r52 c;
    public final C16964c32 d;
    public final QK4 e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public Disposable h;
    public C27010jZ5 i;

    public C17008c52(EO eo, C39377so5 c39377so5, InterfaceC37073r52 interfaceC37073r52, C16964c32 c16964c32, QK4 qk4, InterfaceC40973u00 interfaceC40973u00) {
        this.a = eo;
        this.b = c39377so5;
        this.c = interfaceC37073r52;
        this.d = c16964c32;
        this.e = qk4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraPageStreamingCameraPreparerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C0973Bre(f);
        this.g = new C12718Xfi(new C14336a52(interfaceC40973u00, 0));
    }

    public final void a(C12303Wm0 c12303Wm0, boolean z) {
        if (!z) {
            this.a.j(EnumC47518yth.Y, Boolean.TRUE);
        }
        this.b.d(z);
        if (((Number) this.g.getValue()).intValue() > 0) {
            if (this.i == null) {
                this.i = e(c12303Wm0, null, z);
            }
        } else if (this.h == null) {
            this.h = c(c12303Wm0, null, z);
        }
    }

    public final Disposable b(C12303Wm0 c12303Wm0, C17502cSa c17502cSa, boolean z) {
        boolean z2;
        if (!z) {
            this.a.j(EnumC47518yth.Y, Boolean.TRUE);
        }
        if (z) {
            if (c17502cSa != null && !AbstractC2032Dq9.j(c17502cSa.a.a, C40320tW1.Z)) {
                z2 = false;
            } else {
                z2 = true;
            }
            return d(c12303Wm0, c17502cSa, z2);
        }
        return a.a();
    }

    public final Disposable c(C12303Wm0 c12303Wm0, C17502cSa c17502cSa, boolean z) {
        EnumC47518yth enumC47518yth = EnumC47518yth.Z;
        EnumC47518yth enumC47518yth2 = EnumC47518yth.e0;
        EnumC47518yth enumC47518yth3 = EnumC47518yth.Y;
        EO eo = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("prepareCamera");
        try {
            try {
                eo.p(EnumC46182xth.CAMERA_PREPARE_TRIGGERED);
                Disposable b = this.c.b(c12303Wm0);
                wRg.h(e);
                return b;
            } finally {
                eo.p(EnumC46182xth.CAMERA_PREPARE_COMPLETE);
                eo.j(enumC47518yth3, Boolean.valueOf(!z));
                eo.j(enumC47518yth2, c12303Wm0);
                if (c17502cSa != null) {
                    eo.j(enumC47518yth, c17502cSa);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Disposable d(C12303Wm0 c12303Wm0, C17502cSa c17502cSa, boolean z) {
        this.b.d(z);
        if (((Number) this.g.getValue()).intValue() > 0) {
            C27010jZ5 c27010jZ5 = this.i;
            if (c27010jZ5 != null) {
                c27010jZ5.a();
                return c27010jZ5;
            }
            C27010jZ5 e = e(c12303Wm0, c17502cSa, true);
            this.i = e;
            return e;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Disposable disposable = this.h;
        if (disposable == null) {
            disposable = c(c12303Wm0, c17502cSa, true);
        }
        compositeDisposable.d(disposable);
        this.h = disposable;
        compositeDisposable.d(a.b(new C27597k(3, this)));
        return compositeDisposable;
    }

    public final C27010jZ5 e(C12303Wm0 c12303Wm0, C17502cSa c17502cSa, boolean z) {
        CompositeDisposable compositeDisposable = new CompositeDisposable(c(c12303Wm0, c17502cSa, z), a.b(new C15673b52(this, 0)), a.b(new C15673b52(this, 1)));
        C23303gn0 i = this.f.i();
        int i2 = HC6.t;
        return new C27010jZ5(compositeDisposable, i, I0j.P(((Number) this.g.getValue()).intValue(), UC6.SECONDS));
    }
}
