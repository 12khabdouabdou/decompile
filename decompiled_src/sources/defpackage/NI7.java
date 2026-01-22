package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;

/* loaded from: classes2.dex */
public final /* synthetic */ class NI7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TI7 b;

    public /* synthetic */ NI7(TI7 ti7, int i) {
        this.a = i;
        this.b = ti7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        URj uRj;
        switch (this.a) {
            case 0:
                TI7 ti7 = this.b;
                if (!ti7.D0.get() && (uRj = (URj) ti7.t0.get()) != null) {
                    uRj.g();
                    return;
                }
                return;
            case 1:
                TI7 ti72 = this.b;
                synchronized (ti72.z0) {
                    ti72.z0.onComplete();
                }
                ti72.F0.j();
                return;
            case 2:
                TI7 ti73 = this.b;
                ti73.d(new NIe(ti73.r0));
                return;
            case 3:
                TI7 ti74 = this.b;
                ti74.d(new NIe(ti74.r0));
                return;
            default:
                TI7 ti75 = this.b;
                CompletableCreate completableCreate = new CompletableCreate(new QI7(ti75, 1));
                ExecutorScheduler executorScheduler = ti75.L0;
                Disposable subscribe = new CompletableSubscribeOn(completableCreate, executorScheduler).subscribe(new Object(), new PI7(ti75, 4));
                CompositeDisposable compositeDisposable = ti75.E0;
                compositeDisposable.d(subscribe);
                compositeDisposable.d(new CompletableSubscribeOn(new CompletableCreate(new QI7(ti75, 2)), executorScheduler).subscribe(new Object(), new PI7(ti75, 5)));
                compositeDisposable.d(new CompletableSubscribeOn(new CompletableCreate(new QI7(ti75, 0)), executorScheduler).subscribe(new NI7(ti75, 1), new PI7(ti75, 6)));
                return;
        }
    }
}
