package defpackage;

import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: qFj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35969qFj {
    public final InterfaceC16558bke a;
    public final C15973bJ3 b;

    public C35969qFj(InterfaceC16558bke interfaceC16558bke) {
        C37706rZ1.Z.getClass();
        Collections.singletonList("VideoRecorderStateManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = interfaceC16558bke;
        this.b = new C15973bJ3(6, C30618mFj.b);
    }

    public final void a() {
        C15973bJ3 c15973bJ3 = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.VideoRecorderStateManager.cancelDelayInit");
        try {
            synchronized (c15973bJ3) {
                Object obj = c15973bJ3.b;
                if (!(obj instanceof C26606jFj)) {
                    obj = null;
                }
                C26606jFj c26606jFj = (C26606jFj) obj;
                if (c26606jFj != null) {
                    c26606jFj.a().dispose();
                    c15973bJ3.b = C30618mFj.b;
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void b(C29317lHe c29317lHe, long j, InterfaceC26373j52 interfaceC26373j52) {
        boolean z;
        C15973bJ3 c15973bJ3 = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.VideoRecorderStateManager.releaseRecorder");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj = c15973bJ3.b;
                    Object obj2 = null;
                    if (!(obj instanceof AbstractC33294oFj)) {
                        obj = null;
                    }
                    AbstractC33294oFj abstractC33294oFj = (AbstractC33294oFj) obj;
                    if (abstractC33294oFj != null) {
                        if (abstractC33294oFj instanceof C26606jFj) {
                            ((C26606jFj) abstractC33294oFj).a().dispose();
                            obj2 = C30618mFj.b;
                        } else {
                            if (abstractC33294oFj instanceof C31955nFj) {
                                z = true;
                            } else {
                                z = abstractC33294oFj instanceof C27944kFj;
                            }
                            if (z) {
                                if (abstractC33294oFj instanceof C27944kFj) {
                                    ((C27944kFj) abstractC33294oFj).a().dispose();
                                }
                                if (j == 0) {
                                    KFj kFj = (KFj) this.a.get();
                                    kFj.getClass();
                                    kFj.e.obtainMessage(4, new EFj(kFj, interfaceC26373j52, 0)).sendToTarget();
                                    obj2 = C30618mFj.b;
                                } else {
                                    obj2 = new C27944kFj(LZj.U(c29317lHe, new RunnableC11946Vuj(this, 8, interfaceC26373j52), j, TimeUnit.MILLISECONDS, null));
                                }
                            }
                        }
                        if (obj2 != null) {
                            c15973bJ3.b = obj2;
                        }
                    }
                } finally {
                }
            }
            wRg.h(e);
        } finally {
        }
    }
}
