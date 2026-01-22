package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: mq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31394mq5 implements InterfaceC33934ok0 {
    public final InterfaceC48808zre X;
    public final Function0 Y;
    public final InterfaceC13578Yv2 a;
    public final Observable b;
    public final Consumer c;
    public final ObservableTransformer t;

    public C31394mq5(InterfaceC13578Yv2 interfaceC13578Yv2, Observable observable, Consumer consumer, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        IGd iGd = IGd.Z;
        this.a = interfaceC13578Yv2;
        this.b = observable;
        this.c = consumer;
        this.t = observableTransformer;
        this.X = interfaceC48808zre;
        this.Y = iGd;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0973Bre c0973Bre = (C0973Bre) this.X;
        C23303gn0 i = c0973Bre.i();
        Observable observable = this.b;
        Function0 function0 = this.Y;
        Observable L0 = AbstractC48194zP2.a0(observable, i, function0).L0(XG2.o0);
        QFa qFa = QFa.a;
        ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(AbstractC48194zP2.x0(L0.X(new C30057lq5(this, 0)), c0973Bre.i(), function0).u0(c0973Bre.g()).z(this.t), C18603dH2.o0);
        InterfaceC13578Yv2 interfaceC13578Yv2 = this.a;
        compositeDisposable.d(observableSwitchMapMaybe.subscribe(interfaceC13578Yv2.f()));
        Observable a = interfaceC13578Yv2.a();
        C19949eH2 c19949eH2 = C19949eH2.o0;
        a.getClass();
        ObservableRefCount d1 = new ObservableSwitchMapMaybe(a, c19949eH2).B0().d1();
        LZj.p0(d1.v0(AbstractC24839hw2.class), new C30057lq5(this, 1), compositeDisposable);
        Observables.a.getClass();
        LZj.p0(AbstractC48194zP2.a0(Observables.a(observable, d1), c0973Bre.i(), function0), C0859Bm4.t0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
