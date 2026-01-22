package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cWb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17586cWb implements Disposable {
    public final C38992sWc a = new C38992sWc();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public volatile FQc c = FQc.p0;
    public final Disposable t;

    public C17586cWb(C16302bZ c16302bZ, CompositeDisposable compositeDisposable) {
        this.t = EmptyDisposable.a;
        this.t = c16302bZ.a().subscribe(new XW6(13, this), C38667sH0.A0);
        compositeDisposable.d(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.dispose();
            this.t.dispose();
        }
    }
}
