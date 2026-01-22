package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Bj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0796Bj4 implements InterfaceC26043iq2, InterfaceC1984Do2 {
    public final Observable X;
    public final Observable Y;
    public final ObservableRefCount Z;
    public final InterfaceC0961Br2 a;
    public final ObservableTransformer b;
    public final Subject c;
    public final C37269rE3 t;

    public C0796Bj4(Observable observable, InterfaceC0961Br2 interfaceC0961Br2, ObservableTransformer observableTransformer, C0973Bre c0973Bre) {
        this.a = interfaceC0961Br2;
        this.b = observableTransformer;
        new BehaviorSubject(Boolean.FALSE).b1();
        this.c = BehaviorSubject.c1().b1();
        Subject t = AbstractC30172lva.t();
        this.t = new C37269rE3(11);
        ObservableDefer observableDefer = new ObservableDefer(new C48622zj4(this, 1));
        QFa qFa = QFa.a;
        this.X = Observable.o0(observableDefer.B0().d1(), Observable.o0(new ObservableDefer(new C48622zj4(this, 0)), t.L0(new ZTi(15))));
        this.Y = ObservableEmpty.a;
        Observables observables = Observables.a;
        Observable o0 = Observable.o0(new ObservableMap(observable.v0(C3722Gr2.class), AL2.h0), new ObservableMap(observable.v0(C5348Jr2.class), LL2.h0));
        ObservableMap observableMap = new ObservableMap(observable.v0(C9695Rr2.class), C33424oM2.h0);
        Function function = Functions.a;
        this.Z = Observable.w(o0, observableMap.S(function), new MW2(11)).S(function).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Subject subject = this.c;
        C34762pM2 c34762pM2 = C34762pM2.h0;
        subject.getClass();
        return new ObservableMap(subject, c34762pM2).z(this.b);
    }
}
