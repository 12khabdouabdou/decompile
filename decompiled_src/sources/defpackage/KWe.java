package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class KWe implements InterfaceC33934ok0 {
    public final Observable a;
    public final C43409vp5 b;
    public final Observable c;
    public final IN t;

    public KWe(IN in, C43409vp5 c43409vp5, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = c43409vp5;
        this.c = observable2;
        this.t = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable observable = this.a;
        ObservableRefCount d1 = new ObservableFilter(observable.v0(C9695Rr2.class), C26832jQe.f0).B0().d1();
        Observable L0 = new ObservableFilter(observable.v0(AbstractC8063Or2.class).S(NFe.c), C26832jQe.Y).L0(new JWe(d1, this));
        QFa qFa = QFa.a;
        return Observable.o0(d1.L0(C5668Kga.q0), L0).subscribe(new YJ(this.t, 17));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
