package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.observers.SafeObserver;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class I7a implements InterfaceC47134yc7, InterfaceC33934ok0 {
    public final Observable X;
    public final InterfaceC40469td2 Y;
    public final Observer Z;
    public final InterfaceC33934ok0 a;
    public final C25821ig0 b;
    public final C25821ig0 c;
    public final Observable e0;
    public final Z12 f0;
    public final IN g0;
    public final C0973Bre h0;
    public final ObservableDefer i0;
    public final Function1 j0;
    public final SingleFlatMap k0;
    public final InterfaceC11009Uc2 t;

    public I7a(InterfaceC33934ok0 interfaceC33934ok0, C25821ig0 c25821ig0, C25821ig0 c25821ig02, InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, InterfaceC40469td2 interfaceC40469td2, Observer observer, Observable observable2, Z12 z12, IN in, C0973Bre c0973Bre, ObservableDefer observableDefer, Function1 function1, SingleFlatMap singleFlatMap) {
        this.a = interfaceC33934ok0;
        this.b = c25821ig0;
        this.c = c25821ig02;
        this.t = interfaceC11009Uc2;
        this.X = observable;
        this.Y = interfaceC40469td2;
        this.Z = observer;
        this.e0 = observable2;
        this.f0 = z12;
        this.g0 = in;
        this.h0 = c0973Bre;
        this.i0 = observableDefer;
        this.j0 = function1;
        this.k0 = singleFlatMap;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(this.a.B1());
        compositeDisposable.d(this.b.B1());
        ObservableRefCount d1 = this.c.observe().B0().d1();
        this.g0.a(FN.C2785h0.d);
        compositeDisposable.d(d1.subscribe());
        InterfaceC40469td2 interfaceC40469td2 = this.Y;
        InterfaceC11009Uc2 interfaceC11009Uc2 = this.t;
        compositeDisposable.d(interfaceC40469td2.b(interfaceC11009Uc2).subscribe(interfaceC11009Uc2.f()));
        ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntilPredicate(this.X.D0(new C24366had(C39044sZ1.a, Boolean.FALSE), C34494p99.o).G0(1L), C21272fG9.x0), new C45382xI9(5, this));
        Observable a = interfaceC11009Uc2.a();
        a.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(a, d1);
        Function function = Functions.a;
        Observable L0 = observableDelaySubscriptionOther.S(function).L0(C28202kS5.z0);
        Observable a2 = this.f0.a();
        a2.getClass();
        Observable J0 = AbstractC48194zP2.p(new ObservableDelaySubscriptionOther(a2, d1), observableRepeatWhen, this.k0.B(), H7a.f0).L0(new C9639Ro9(10, this)).J0(C21690faa.a);
        J0.getClass();
        ObservableMap observableMap = new ObservableMap(AbstractC48194zP2.q(L0, J0.S(function), KFb.s0), C24192hS5.z0);
        QFa qFa = QFa.a;
        SafeObserver safeObserver = new SafeObserver(this.Z);
        observableMap.subscribe(safeObserver);
        compositeDisposable.d(safeObserver);
        compositeDisposable.d(this.e0.subscribe());
        compositeDisposable.d(this.i0.subscribe(new C28565kj4(4, this.j0)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.E0;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return SubscribersKt.j(Xsk.d(this), U7a.c, null, null, 6);
    }
}
