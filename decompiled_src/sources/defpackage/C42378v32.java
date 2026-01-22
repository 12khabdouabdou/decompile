package defpackage;

import android.os.HandlerThread;
import android.os.Message;

/* renamed from: v32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42378v32 {
    public final int a;
    public final InterfaceC28223kT6 b;
    public final C43013vX1 c;
    public final C20086eNe d;
    public final InterfaceC16558bke e;
    public HandlerThread f;
    public HandlerC41041u32 g;

    public C42378v32(C20086eNe c20086eNe, C43013vX1 c43013vX1, int i, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke) {
        this.d = c20086eNe;
        this.a = i;
        this.b = interfaceC28223kT6;
        this.e = interfaceC16558bke;
        this.c = c43013vX1;
    }

    public final synchronized HandlerC41041u32 a() {
        try {
            HandlerThread handlerThread = this.f;
            if (handlerThread != null && !handlerThread.isAlive()) {
                this.f = null;
                this.g = null;
            }
            if (this.f == null) {
                final int i = 0;
                AbstractC36136qNi.c("Creating HandlerThread", new Runnable(this) { // from class: t32
                    public final /* synthetic */ C42378v32 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                C42378v32 c42378v32 = this.b;
                                c42378v32.getClass();
                                HandlerThread handlerThread2 = new HandlerThread("CameraHandlerThread", c42378v32.a);
                                c42378v32.f = handlerThread2;
                                handlerThread2.start();
                                return;
                            default:
                                C42378v32 c42378v322 = this.b;
                                EnumC40724tof a = ((TZ1) c42378v322.c.b).a();
                                EnumC40724tof enumC40724tof = EnumC40724tof.c;
                                InterfaceC16558bke interfaceC16558bke = c42378v322.e;
                                C20086eNe c20086eNe = c42378v322.d;
                                if (a == enumC40724tof) {
                                    c42378v322.g = new HandlerC2337Ef2(c20086eNe, c42378v322.f.getLooper(), c42378v322.b, interfaceC16558bke);
                                    return;
                                } else {
                                    c42378v322.g = new HandlerC41041u32(c20086eNe, c42378v322.f.getLooper(), interfaceC16558bke);
                                    return;
                                }
                        }
                    }
                });
            }
            if (this.g == null) {
                final int i2 = 1;
                AbstractC36136qNi.c("Creating Handler", new Runnable(this) { // from class: t32
                    public final /* synthetic */ C42378v32 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                C42378v32 c42378v32 = this.b;
                                c42378v32.getClass();
                                HandlerThread handlerThread2 = new HandlerThread("CameraHandlerThread", c42378v32.a);
                                c42378v32.f = handlerThread2;
                                handlerThread2.start();
                                return;
                            default:
                                C42378v32 c42378v322 = this.b;
                                EnumC40724tof a = ((TZ1) c42378v322.c.b).a();
                                EnumC40724tof enumC40724tof = EnumC40724tof.c;
                                InterfaceC16558bke interfaceC16558bke = c42378v322.e;
                                C20086eNe c20086eNe = c42378v322.d;
                                if (a == enumC40724tof) {
                                    c42378v322.g = new HandlerC2337Ef2(c20086eNe, c42378v322.f.getLooper(), c42378v322.b, interfaceC16558bke);
                                    return;
                                } else {
                                    c42378v322.g = new HandlerC41041u32(c20086eNe, c42378v322.f.getLooper(), interfaceC16558bke);
                                    return;
                                }
                        }
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.g;
    }

    public final Message b(int i, InterfaceC37029r32 interfaceC37029r32) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) AbstractC36136qNi.a("Getting CameraOperationReporter", new JK0(2, this));
        if (!abstractC30352m3d.d()) {
            return a().obtainMessage(i, interfaceC37029r32);
        }
        abstractC30352m3d.c().getClass();
        throw new ClassCastException();
    }

    public final void c(Runnable runnable) {
        a().removeCallbacks(runnable);
    }
}
