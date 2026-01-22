package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: en0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20629en0 extends Scheduler.Worker {
    public final Handler a;
    public final C12303Wm0 b;
    public volatile boolean c;

    public C20629en0(Handler handler, C12303Wm0 c12303Wm0) {
        this.a = handler;
        this.b = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c = true;
        this.a.removeCallbacksAndMessages(this);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
        InterfaceC22789gP1 interfaceC22789gP1;
        if (timeUnit != null) {
            boolean z = this.c;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            C12303Wm0 c12303Wm0 = this.b;
            if (C34839pPg.h()) {
                C34839pPg c34839pPg = C34839pPg.a;
                interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
            } else {
                interfaceC22789gP1 = C21452fP1.a;
            }
            InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
            if (!(runnable instanceof RunnableC42023un0)) {
                if (runnable instanceof RunnableC23516gwf) {
                    Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                    if (runnable2 instanceof RunnableC42023un0) {
                        c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                    }
                }
                runnable = new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, runnable);
            }
            Handler handler = this.a;
            RunnableC21966fn0 runnableC21966fn0 = new RunnableC21966fn0(handler, (RunnableC42023un0) runnable, this.b);
            Message obtain = Message.obtain(handler, runnableC21966fn0);
            obtain.obj = this;
            if (Build.VERSION.SDK_INT >= 22) {
                AbstractC26766jNb.b(obtain, true);
            } else if (AbstractC39113sc5.g0) {
                try {
                    AbstractC26766jNb.b(obtain, true);
                } catch (NoSuchMethodError unused) {
                    AbstractC39113sc5.g0 = false;
                }
            }
            this.a.sendMessageDelayed(obtain, Math.max(0L, timeUnit.toMillis(j)));
            if (this.c) {
                this.a.removeCallbacks(runnableC21966fn0);
                return emptyDisposable;
            }
            return runnableC21966fn0;
        }
        throw new NullPointerException("unit == null");
    }
}
