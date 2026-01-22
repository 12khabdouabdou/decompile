package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: iwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26187iwf extends AtomicReference implements Disposable {
    public AbstractC26187iwf() {
        super(AbstractC28862kwf.Y);
    }

    public abstract Disposable a(Scheduler.Worker worker, C16823bwf c16823bwf);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((Disposable) get()).c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable;
        C27525jwf c27525jwf = AbstractC28862kwf.Y;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        do {
            disposable = (Disposable) get();
            C27525jwf c27525jwf2 = AbstractC28862kwf.Y;
            if (disposable == emptyDisposable) {
                return;
            }
        } while (!compareAndSet(disposable, emptyDisposable));
        if (disposable != AbstractC28862kwf.Y) {
            disposable.dispose();
        }
    }
}
