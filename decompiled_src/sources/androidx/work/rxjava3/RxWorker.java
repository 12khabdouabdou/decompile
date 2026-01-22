package androidx.work.rxjava3;

import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.AbstractC5294Joa;
import defpackage.InterfaceFutureC2534Eoa;
import defpackage.O3g;
import defpackage.RunnableC32479nef;
import defpackage.Tfk;
import defpackage.UYf;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public abstract class RxWorker extends AbstractC5294Joa {
    public static final Tfk Y = new Tfk(4);
    public RunnableC32479nef X;

    public RxWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // defpackage.AbstractC5294Joa
    public InterfaceFutureC2534Eoa a() {
        return f(new RunnableC32479nef(), Single.l(new IllegalStateException("Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`")));
    }

    @Override // defpackage.AbstractC5294Joa
    public void b() {
        RunnableC32479nef runnableC32479nef = this.X;
        if (runnableC32479nef != null) {
            Disposable disposable = runnableC32479nef.b;
            if (disposable != null) {
                disposable.dispose();
            }
            this.X = null;
        }
    }

    @Override // defpackage.AbstractC5294Joa
    public final O3g c() {
        RunnableC32479nef runnableC32479nef = new RunnableC32479nef();
        this.X = runnableC32479nef;
        return f(runnableC32479nef, g());
    }

    public final O3g f(RunnableC32479nef runnableC32479nef, Single single) {
        Scheduler h = h();
        single.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(single, h);
        UYf uYf = this.b.e.a;
        Scheduler scheduler = Schedulers.a;
        new SingleObserveOn(singleSubscribeOn, new ExecutorScheduler(uYf, true, true)).subscribe(runnableC32479nef);
        return runnableC32479nef.a;
    }

    public abstract Single g();

    public Scheduler h() {
        ExecutorService executorService = this.b.d;
        Scheduler scheduler = Schedulers.a;
        return new ExecutorScheduler(executorService, true, true);
    }
}
