package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: gn0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23303gn0 extends AbstractC18629dI8 {
    public static final /* synthetic */ int X = 0;
    public final Handler c;
    public final C12303Wm0 t;

    public C23303gn0(Handler handler, C12303Wm0 c12303Wm0, String str) {
        Looper looper;
        Thread thread;
        this.c = handler;
        this.t = c12303Wm0;
        if (str == null && (looper = handler.getLooper()) != null && (thread = looper.getThread()) != null) {
            thread.getName().isEmpty();
        }
    }

    @Override // defpackage.InterfaceC21882fj4
    public final boolean d() {
        if (this.c.getLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return new C20629en0(this.c, this.t);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable l(Runnable runnable, long j, TimeUnit timeUnit) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0;
        if (runnable != null) {
            if (timeUnit != null) {
                if (C34839pPg.h()) {
                    C34839pPg c34839pPg = C34839pPg.a;
                    interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
                } else {
                    interfaceC22789gP1 = C21452fP1.a;
                }
                InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
                boolean z = runnable instanceof RunnableC42023un0;
                C12303Wm0 c12303Wm02 = this.t;
                if (!z) {
                    if (runnable instanceof RunnableC23516gwf) {
                        Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                        if (runnable2 instanceof RunnableC42023un0) {
                            c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                            runnable = new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, runnable);
                        }
                    }
                    c12303Wm0 = c12303Wm02;
                    runnable = new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, runnable);
                }
                Handler handler = this.c;
                RunnableC21966fn0 runnableC21966fn0 = new RunnableC21966fn0(handler, (RunnableC42023un0) runnable, c12303Wm02);
                handler.postDelayed(runnableC21966fn0, Math.max(0L, timeUnit.toMillis(j)));
                return runnableC21966fn0;
            }
            throw new NullPointerException("unit == null");
        }
        throw new NullPointerException("run == null");
    }
}
