package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: jVe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26935jVe implements Observer, V6i {
    public final Boolean a;
    public volatile Object b;

    public C26935jVe(Boolean bool) {
        this.a = bool;
        this.b = bool;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.b = this.a;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.b = this.a;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        this.b = obj;
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
    }
}
