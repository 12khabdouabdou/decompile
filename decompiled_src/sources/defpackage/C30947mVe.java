package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: mVe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30947mVe implements Observer {
    public final Observer a;
    public final C26935jVe b;

    public C30947mVe(Observer observer, C26935jVe c26935jVe) {
        this.a = observer;
        this.b = c26935jVe;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a.onSubscribe(disposable);
        Object obj = this.b.b;
        if (obj != null && !disposable.c()) {
            this.a.onNext(obj);
        }
    }
}
