package defpackage;

import android.view.WindowManager;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes.dex */
public final /* synthetic */ class MK5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ MK5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        WindowManager windowManager;
        switch (this.a) {
            case 0:
                QK5 qk5 = (QK5) this.b;
                if (qk5.i0.decrementAndGet() == 0) {
                    qk5.e();
                    return;
                }
                return;
            case 1:
                C9597Rm9 c9597Rm9 = (C9597Rm9) this.b;
                c9597Rm9.getClass();
                try {
                    C9053Qm9 c9053Qm9 = c9597Rm9.d;
                    if (c9053Qm9 != null && (windowManager = (WindowManager) c9053Qm9.getContext().getSystemService("window")) != null) {
                        windowManager.removeViewImmediate(c9597Rm9.d);
                    }
                    c9597Rm9.d = null;
                } catch (Exception unused) {
                }
                c9597Rm9.e.onComplete();
                c9597Rm9.f.onComplete();
                C38561sC c38561sC = c9597Rm9.b;
                if (c38561sC != null) {
                    c38561sC.dispose();
                    return;
                }
                return;
            case 2:
                C16823bwf c16823bwf = (C16823bwf) this.b;
                if (c16823bwf.t.compareAndSet(false, true)) {
                    c16823bwf.a.onComplete();
                    return;
                }
                return;
            default:
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = (SurfaceHolderCallbackC0120Aci) this.b;
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.a.getClass();
                    EnumC41799uci enumC41799uci = EnumC41799uci.b;
                    surfaceHolderCallbackC0120Aci.w(enumC41799uci, null);
                    surfaceHolderCallbackC0120Aci.x("ACTIVITY_DESTROYED", surfaceHolderCallbackC0120Aci.g0.u(enumC41799uci, EnumC6841Mke.a, surfaceHolderCallbackC0120Aci.r0));
                }
                return;
        }
    }
}
