package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: cwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18159cwf extends Completable {
    public final AbstractC26187iwf a;
    public final CompositeDisposable b;
    public final /* synthetic */ C19505dwf c;

    public C18159cwf(C19505dwf c19505dwf, AbstractC26187iwf abstractC26187iwf, CompositeDisposable compositeDisposable) {
        this.c = c19505dwf;
        this.a = abstractC26187iwf;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        C27525jwf c27525jwf;
        C16823bwf c16823bwf = new C16823bwf(completableObserver, this.b);
        AbstractC26187iwf abstractC26187iwf = this.a;
        c16823bwf.onSubscribe(abstractC26187iwf);
        Scheduler.Worker worker = this.c.a;
        Disposable disposable = (Disposable) abstractC26187iwf.get();
        C27525jwf c27525jwf2 = AbstractC28862kwf.Y;
        if (disposable != EmptyDisposable.a && disposable == (c27525jwf = AbstractC28862kwf.Y)) {
            Disposable a = abstractC26187iwf.a(worker, c16823bwf);
            if (!abstractC26187iwf.compareAndSet(c27525jwf, a)) {
                a.dispose();
            }
        }
    }
}
