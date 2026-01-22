package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: tXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40352tXe implements InterfaceC33934ok0 {
    public final Observable a;
    public final IN b;
    public final Observable c;

    public C40352tXe(IN in, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = in;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable observable = this.a;
        ObservableRefCount d1 = new ObservableFilter(observable.v0(C9695Rr2.class), C26832jQe.l0).B0().d1();
        Observable L0 = new ObservableFilter(observable.v0(AbstractC8063Or2.class).S(KMe.c), new C2k(18, this)).L0(new C39015sXe(d1, this, observable));
        QFa qFa = QFa.a;
        return Observable.o0(L0, d1.L0(C5668Kga.q0)).subscribe(new YJ(this.b, 19));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
