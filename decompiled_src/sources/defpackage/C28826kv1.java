package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* renamed from: kv1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28826kv1 implements Observer {
    public final Observer a;
    public boolean b;

    public C28826kv1(Observer observer) {
        this.a = observer;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (!this.b) {
            this.a.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (!this.b) {
            this.a.onError(th);
            return;
        }
        AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
        assertionError.initCause(th);
        RxJavaPlugins.b(assertionError);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        U3f u3f = (U3f) obj;
        boolean a = u3f.a.a();
        Observer observer = this.a;
        if (a) {
            observer.onNext(u3f.b);
            return;
        }
        this.b = true;
        DS8 ds8 = new DS8(u3f);
        try {
            observer.onError(ds8);
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.b(new CompositeException(ds8, th));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a.onSubscribe(disposable);
    }
}
