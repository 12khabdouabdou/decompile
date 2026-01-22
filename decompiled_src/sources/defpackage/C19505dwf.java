package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19505dwf implements Function, Disposable {
    public final Scheduler.Worker a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C19505dwf(Scheduler.Worker worker) {
        this.a = worker;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new C18159cwf(this, (AbstractC26187iwf) obj, this.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
