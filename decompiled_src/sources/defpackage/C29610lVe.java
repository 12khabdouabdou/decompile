package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: lVe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29610lVe extends Observable {
    public final ObservableRefCount a;
    public final C26935jVe b;

    public C29610lVe(ObservableRefCount observableRefCount, C26935jVe c26935jVe) {
        this.a = observableRefCount;
        this.b = c26935jVe;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new C30947mVe(observer, this.b));
    }
}
