package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.util.ConnectConsumer;

/* renamed from: oK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33381oK1 implements InterfaceC35019pY9, InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC48808zre b;
    public Observable c = new ObservableJust(C41431uL6.a);

    public C33381oK1(InterfaceC48808zre interfaceC48808zre, Observable observable) {
        this.a = observable;
        this.b = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableObserveOn u0 = this.a.u0(((C0973Bre) this.b).d());
        QFa qFa = QFa.a;
        ObservableReplay B0 = u0.D0(C41431uL6.a, C9150Qr1.f).S(Functions.a).B0();
        this.c = B0;
        ConnectConsumer connectConsumer = new ConnectConsumer();
        B0.c1(connectConsumer);
        return connectConsumer.a;
    }

    @Override // defpackage.InterfaceC35019pY9
    public final Observable a(C32958o09 c32958o09) {
        Observable observable = this.c;
        C32042nK1 c32042nK1 = new C32042nK1(0, c32958o09);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c32042nK1);
        QFa qFa = QFa.a;
        return observableMap;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
