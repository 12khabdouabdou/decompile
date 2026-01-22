package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class SH8 extends Scheduler.Worker {
    public final C12303Wm0 a;
    public final CompositeDisposable b;
    public final String c;
    public final /* synthetic */ C15957bI8 t;

    public SH8(C15957bI8 c15957bI8, C12303Wm0 c12303Wm0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = c15957bI8;
        this.a = c12303Wm0;
        this.b = compositeDisposable;
        this.c = AbstractC30628mG8.l("Worker(", System.identityHashCode(this), ")");
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final long a() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        int i = C15957bI8.g0;
        return timeUnit.convert(SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        j("dispose");
        this.b.dispose();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
        long millis;
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0;
        Runnable runnableC42023un0;
        int i;
        ?? arrayList;
        int i2 = C15957bI8.g0;
        long uptimeMillis = SystemClock.uptimeMillis();
        boolean z = this.b.b;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (z) {
            return emptyDisposable;
        }
        if (j <= 0) {
            millis = uptimeMillis;
        } else {
            millis = timeUnit.toMillis(j) + uptimeMillis;
        }
        C29686lZ7 c29686lZ7 = new C29686lZ7(15, this);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
        if (runnable instanceof RunnableC42023un0) {
            runnableC42023un0 = runnable;
        } else {
            if (runnable instanceof RunnableC23516gwf) {
                Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                if (runnable2 instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                    runnableC42023un0 = new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, runnable);
                }
            }
            c12303Wm0 = this.a;
            runnableC42023un0 = new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, runnable);
        }
        RH8 rh8 = new RH8(this.t, millis, (RunnableC42023un0) runnableC42023un0, c29686lZ7);
        this.b.d(rh8);
        j("schedule(" + rh8 + ")");
        int i3 = this.t.f0.get();
        if (rh8.a <= uptimeMillis) {
            i = 1;
        } else {
            i = 0;
        }
        int j2 = AbstractC9202Qtc.j(i3 + i, 1, this.t.X);
        if (rh8.t.c()) {
            j("disposed(" + rh8 + ")");
            return emptyDisposable;
        }
        C15957bI8 c15957bI8 = this.t;
        if (j2 == c15957bI8.X) {
            ArrayList arrayList2 = c15957bI8.e0;
            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((XH8) it.next()).q0(rh8));
            }
        } else if (HC6.c(c15957bI8.Y, 0L) > 0) {
            arrayList = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.a1(new C30080lr6(new C21531fSi(new C1775De3(0, this.t.e0), QD8.i0), 4, new C34872pR7(18)), j2), new C29686lZ7(14, rh8)));
        } else {
            List m1 = AbstractC41828ue3.m1(this.t.e0, j2);
            arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
            Iterator it2 = m1.iterator();
            while (it2.hasNext()) {
                arrayList.add(((XH8) it2.next()).q0(rh8));
            }
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable((Iterable) arrayList);
        rh8.a("bind");
        rh8.t.e(compositeDisposable);
        return rh8;
    }

    public final void j(String str) {
        this.t.s(this.c + "#" + str);
    }

    public final String toString() {
        return this.c;
    }
}
