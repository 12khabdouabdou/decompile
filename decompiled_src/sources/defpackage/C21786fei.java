package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: fei, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21786fei extends Observable {
    public final Observable a;
    public final Observable b;
    public final Single c;
    public final ObservableRefCount t = new ObservableDefer(new KOh(3, this)).B0().d1();

    public C21786fei(Observable observable, Observable observable2, Single single) {
        this.a = observable;
        this.b = observable2;
        this.c = single;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.t.subscribe(observer);
    }
}
