package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class IJ6 extends DJ6 {
    public static final IJ6 a = new Object();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final AtomicReference c = new AtomicReference();
    public static final BehaviorSubject d = new BehaviorSubject(EnumC17332cK6.a);

    public static boolean e() {
        if (d.d1() == EnumC17332cK6.b) {
            return true;
        }
        return false;
    }

    public static void f(Context context, Scheduler scheduler) {
        Context applicationContext = context.getApplicationContext();
        AtomicReference atomicReference = c;
        if (atomicReference.get() == null) {
            Disposable j = scheduler.j(new HJ6(applicationContext, 0));
            while (!atomicReference.compareAndSet(null, j) && atomicReference.get() == null) {
            }
        }
    }

    @Override // defpackage.DJ6
    public final void a(Throwable th) {
        d.onNext(EnumC17332cK6.c);
    }

    @Override // defpackage.DJ6
    public final void b() {
        d.onNext(EnumC17332cK6.b);
    }

    public final void c(Context context, boolean z) {
        d(context);
        if (z) {
            f(context, Schedulers.b);
        }
    }

    public final synchronized void d(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("emoji:init");
        try {
            if (b.getAndSet(true)) {
                wRg.h(e);
                return;
            }
            SB7 sb7 = new SB7(context, new C1439Co());
            sb7.c = true;
            sb7.X = null;
            if (((C38453s70) sb7.Y) == null) {
                sb7.Y = new C38453s70(0);
            }
            ((C38453s70) sb7.Y).add(this);
            sb7.b = 1;
            EJ6.d(sb7);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
