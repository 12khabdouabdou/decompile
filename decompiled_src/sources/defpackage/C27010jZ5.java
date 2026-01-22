package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jZ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27010jZ5 implements Disposable {
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final CompositeDisposable a;
    public final C23303gn0 b;
    public final long c;
    public Disposable t;

    public C27010jZ5(CompositeDisposable compositeDisposable, C23303gn0 c23303gn0, long j) {
        this.a = compositeDisposable;
        this.b = c23303gn0;
        this.c = j;
    }

    public final void a() {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        this.X.set(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.X.compareAndSet(false, true)) {
            this.t = Observable.R0(HC6.e(this.c), TimeUnit.MILLISECONDS, this.b).subscribe(new C16287bY5(4, this));
        }
    }
}
