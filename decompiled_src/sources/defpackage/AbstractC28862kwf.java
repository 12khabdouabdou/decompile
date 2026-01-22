package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;

/* renamed from: kwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28862kwf extends Scheduler implements Disposable {
    public static final C27525jwf Y = new Object();
    public final Disposable X;
    public final Scheduler c;
    public final FlowableProcessor t;

    public AbstractC28862kwf(ELd eLd, Scheduler scheduler) {
        this.c = scheduler;
        FlowableProcessor I = new UnicastProcessor(Flowable.a).I();
        this.t = I;
        try {
            this.X = ((Completable) eLd.apply(I)).subscribe();
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        Scheduler.Worker f = this.c.f();
        FlowableProcessor I = new UnicastProcessor(Flowable.a).I();
        C19505dwf c19505dwf = new C19505dwf(f);
        FlowableMap flowableMap = new FlowableMap(I, c19505dwf);
        C24852hwf c24852hwf = new C24852hwf(I, f, c19505dwf);
        this.t.onNext(flowableMap);
        return c24852hwf;
    }
}
