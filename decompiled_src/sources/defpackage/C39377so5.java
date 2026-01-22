package defpackage;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: so5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39377so5 {
    public final C22 a;
    public final InterfaceC16558bke b;
    public final C11510Va2 c;
    public final C23303gn0 d;
    public Object e;
    public Object f;
    public C3673Gof g;
    public Runnable h;
    public C12303Wm0 i;
    public volatile int j;
    public boolean k;

    public C39377so5(C22 c22, InterfaceC16558bke interfaceC16558bke, C11510Va2 c11510Va2) {
        this.a = c22;
        this.b = interfaceC16558bke;
        this.c = c11510Va2;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.e = emptyDisposable;
        this.f = emptyDisposable;
        this.j = 1;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.d = new C0973Bre(EU0.g(c37706rZ1, c37706rZ1, "DefaultCameraOpenCloseStrategy")).i();
        c22.a = this;
    }

    public final void a(C3673Gof c3673Gof, C12303Wm0 c12303Wm0) {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultCameraOpenCloseStrategy.onCameraServicePrepared");
        try {
            this.g = c3673Gof;
            C11510Va2 c11510Va2 = this.c;
            boolean z = true;
            c3673Gof.l(c12303Wm0, c11510Va2.f.a(c11510Va2.b(true), c12303Wm0));
            if (this.k) {
                if (this.j != 2) {
                    z = false;
                }
                if (z) {
                    c3673Gof.a(c12303Wm0);
                }
            }
            C12303Wm0 a = c12303Wm0.a("onCameraServicePrepared_delay");
            long j = this.a.b.get();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c(a, j, new RunnableC38039ro5(this, 0));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void b(C12303Wm0 c12303Wm0) {
        long j = this.a.b.get();
        C12303Wm0 a = c12303Wm0.a("onLastUnsubscribed_delay");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c(a, j, RunnableC1627Cx3.t);
        this.k = false;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    public final void c(C12303Wm0 c12303Wm0, long j, Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.i = c12303Wm0;
        this.h = runnable;
        this.e.dispose();
        this.e = LZj.U(this.d, new RunnableC38039ro5(this, 1), j, timeUnit, null);
    }

    public final void d(boolean z) {
        int i;
        C3673Gof c3673Gof;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        if (this.j != i) {
            this.j = i;
            if (i == 1 && (c3673Gof = this.g) != null) {
                C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                c37706rZ1.getClass();
                c3673Gof.a(new C12303Wm0(c37706rZ1, "DefaultCameraOpenCloseStrategy"));
            }
        }
    }
}
