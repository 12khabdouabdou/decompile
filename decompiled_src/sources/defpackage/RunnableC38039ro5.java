package defpackage;

import java.util.HashSet;

/* renamed from: ro5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC38039ro5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39377so5 b;

    public /* synthetic */ RunnableC38039ro5(C39377so5 c39377so5, int i) {
        this.a = i;
        this.b = c39377so5;
    }

    private final void a() {
        C16964c32 c16964c32 = (C16964c32) this.b.b.get();
        synchronized (c16964c32) {
            NWi nWi = c16964c32.d;
            if (nWi != null) {
                c16964c32.b(nWi, M22.LEFT_CAMERA);
            }
            c16964c32.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                Runnable runnable = this.b.h;
                if (runnable != null) {
                    runnable.run();
                }
                C39377so5 c39377so5 = this.b;
                C12303Wm0 c12303Wm0 = c39377so5.i;
                c39377so5.e.dispose();
                C3673Gof c3673Gof = c39377so5.g;
                if (c3673Gof != null) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("ScCameraServiceImpl.closeCameraOnly");
                    try {
                        synchronized (c3673Gof.d) {
                            if (c3673Gof.d.i == 1) {
                                wRg.h(e);
                                return;
                            } else {
                                if (!((HashSet) c3673Gof.e.c).isEmpty()) {
                                    wRg.h(e);
                                    return;
                                }
                                c3673Gof.e(c12303Wm0);
                                c3673Gof.g();
                                wRg.h(e);
                                return;
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
                return;
        }
    }
}
