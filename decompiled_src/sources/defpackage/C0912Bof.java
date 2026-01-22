package defpackage;

/* renamed from: Bof, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0912Bof implements InterfaceC33590oU1, InterfaceC38367s32 {
    public final int a;
    public final /* synthetic */ C3673Gof b;

    public /* synthetic */ C0912Bof(C3673Gof c3673Gof, int i) {
        this.b = c3673Gof;
        this.a = i;
    }

    @Override // defpackage.InterfaceC33590oU1
    public void a() {
        C3673Gof c3673Gof = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.onCameraClosed");
        try {
            wRg.c("CLOSE_CAMERA", this.a);
            synchronized (c3673Gof.d) {
                if (c3673Gof.d.i != 8) {
                    wRg.h(e);
                    return;
                }
                c3673Gof.x.a("onCameraClosed");
                c3673Gof.t(2);
                c3673Gof.d.j();
                c3673Gof.l.onNext(C40994u1.a);
                ((InterfaceC27028ja2) c3673Gof.t.get()).reset();
                ((V92) c3673Gof.u.get()).a();
                c3673Gof.g();
                wRg.h(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void b() {
        XRg.a.c("STOP_PREVIEW", this.a);
        C3673Gof c3673Gof = this.b;
        synchronized (c3673Gof.d) {
            if (c3673Gof.d.i != 7) {
                return;
            }
            c3673Gof.x.a("onStopPreviewDone");
            c3673Gof.t(4);
            c3673Gof.g();
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.StopPreviewCallbackImpl.onInvalid");
        try {
            b();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.StopPreviewCallbackImpl.onFailure");
        try {
            b();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.StopPreviewCallbackImpl.onSuccess");
        try {
            b();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
    }
}
