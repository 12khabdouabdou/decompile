package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: pO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34801pO implements Supplier {
    public final /* synthetic */ C36138qO a;

    public C34801pO(C36138qO c36138qO) {
        this.a = c36138qO;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C36138qO c36138qO = this.a;
        c36138qO.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new C30786mO(c36138qO));
        Observable observable = c36138qO.a.e0;
        ObservableRefCount e1 = new ObservablePublish(observable.v0(InterfaceC6501Lu9.class)).e1(2);
        C5668Kga c5668Kga = C5668Kga.q0;
        Observable L0 = e1.L0(c5668Kga);
        Observable L02 = c36138qO.t.v0(C39513su9.class).h0(C45114x5k.f0).L0(new C33463oO(c36138qO, e1));
        L02.getClass();
        Observable z = Observable.p0(Observable.A(observableDefer, Observable.o0(L0, new ObservableDelaySubscriptionOther(L02, e1))), new ObservableFlatMapMaybe(observable.v0(AbstractC19477dv9.class), new C24103hO(c36138qO)), new ObservableFlatMapMaybe(observable.v0(C20814ev9.class), new C28113kO(c36138qO))).z(c36138qO.c);
        QFa qFa = QFa.a;
        return new ObservableDoAfterNext(z, new YJ(c36138qO.b, 2)).L0(c5668Kga);
    }
}
