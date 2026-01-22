package defpackage;

/* renamed from: pFj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC34632pFj implements Runnable {
    public final /* synthetic */ InterfaceC30030lp0 X;
    public final /* synthetic */ C8563Pp0 Y;
    public final /* synthetic */ C35969qFj a;
    public final /* synthetic */ InterfaceC26373j52 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public RunnableC34632pFj(C35969qFj c35969qFj, InterfaceC26373j52 interfaceC26373j52, boolean z, boolean z2, InterfaceC30030lp0 interfaceC30030lp0, C8563Pp0 c8563Pp0) {
        this.a = c35969qFj;
        this.b = interfaceC26373j52;
        this.c = z;
        this.t = z2;
        this.X = interfaceC30030lp0;
        this.Y = c8563Pp0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Type inference failed for: r1v0, types: [pFj] */
    /* JADX WARN: Type inference failed for: r1v1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C48592zhi c48592zhi;
        int i;
        int i2 = this;
        C35969qFj c35969qFj = i2.a;
        C15973bJ3 c15973bJ3 = c35969qFj.b;
        InterfaceC26373j52 interfaceC26373j52 = i2.b;
        boolean z = i2.c;
        boolean z2 = i2.t;
        InterfaceC30030lp0 interfaceC30030lp0 = i2.X;
        C8563Pp0 c8563Pp0 = i2.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.VideoRecorderStateManager.initializeRecorder");
        try {
            try {
                synchronized (c15973bJ3) {
                    try {
                        Object obj = c15973bJ3.b;
                        if (!(obj instanceof C26606jFj)) {
                            obj = null;
                        }
                        if (((C26606jFj) obj) != null) {
                            KFj kFj = (KFj) c35969qFj.a.get();
                            kFj.getClass();
                            try {
                                i = e;
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                kFj.e.obtainMessage(0, new FFj(kFj, null, interfaceC26373j52, z, z2, true, interfaceC30030lp0, null, c8563Pp0, null, null)).sendToTarget();
                                c15973bJ3.b = C31955nFj.b;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        } else {
                            i = e;
                        }
                        wRg.h(i);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(i2);
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            i2 = e;
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
    }
}
