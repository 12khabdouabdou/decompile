package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Wi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12219Wi0 implements InterfaceC33934ok0 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public C12219Wi0(C5105Jfa c5105Jfa, Observable observable, Observable observable2, Observable observable3, Observable observable4) {
        this.b = observable;
        this.c = observable2;
        this.t = observable3;
        this.X = observable4;
        this.Y = c5105Jfa;
        int i = 0;
        this.Z = C11871Vr6.b(new C18282d25(this, 1, i));
        this.e0 = C11871Vr6.b(new C18282d25(this, 0, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Object obj = this.e0;
        int i = 0;
        switch (this.a) {
            case 0:
                C14742aO4 c14742aO4 = (C14742aO4) ((ZN4) this.b).c();
                InterfaceC6794Mi9 interfaceC6794Mi9 = (InterfaceC6794Mi9) c14742aO4.g0.get();
                ObservableRefCount E0 = c14742aO4.observe().E0();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(E0.subscribe());
                ObservableRefCount observableRefCount = ((C6895Mn5) this.c).b;
                C11508Va0 c11508Va0 = new C11508Va0(12, this);
                observableRefCount.getClass();
                ObservableRefCount d1 = new ObservableSwitchMapSingle(observableRefCount, c11508Va0).B0().d1();
                compositeDisposable.d(d1.subscribe(interfaceC6794Mi9.f()));
                DA5 da5 = (DA5) c14742aO4.f0.get();
                C14968aZ1 c14968aZ1 = C14968aZ1.a;
                C24366had c24366had = new C24366had(c14968aZ1, c14968aZ1);
                Observable a = ((InterfaceC21660fZ1) this.Y).a();
                a.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = new ObservableSerialized(a.S(function).u0(((C0973Bre) obj).g())).D0(c24366had, C21701fb.E).G0(1L).S(function);
                QFa qFa = QFa.a;
                ObservableRefCount d12 = S.B0().d1();
                Subject b1 = new BehaviorSubject(C40994u1.a).b1();
                Observable L0 = d1.L0(new C11132Ui0(d12, i));
                C5158Ji0 c5158Ji0 = C5158Ji0.Z;
                L0.getClass();
                compositeDisposable.d(new ObservableFilter(L0, c5158Ji0).X(new SJ(5, b1)).subscribe());
                compositeDisposable.d(da5.Z.v0(C41900uh9.class).L0(new F2h(this, d12, b1, 16)).subscribe(interfaceC6794Mi9.f()));
                return compositeDisposable;
            case 1:
                return AbstractC22118ftk.t(AbstractC42464v70.c1(new InterfaceC33934ok0[]{(C2611Es5) ((InterfaceC15222ake) this.Z).get(), ((KA1) ((InterfaceC15222ake) obj).get()).c()})).B1();
            default:
                return observe().subscribe();
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            default:
                return ((InterfaceC38080rq2) ((InterfaceC15222ake) this.e0).get()).observe();
        }
    }

    public C12219Wi0(EM4 em4, Consumer consumer, InterfaceC11009Uc2 interfaceC11009Uc2) {
        this.b = em4;
        this.c = consumer;
        this.t = interfaceC11009Uc2;
        int i = 8;
        this.X = new YI4(this, 2, i);
        this.Y = C11871Vr6.b(new YI4(this, 1, i));
        this.Z = C11871Vr6.b(new YI4(this, 0, i));
        this.e0 = C11871Vr6.b(new YI4(this, 3, i));
    }

    public C12219Wi0(ZN4 zn4, C6895Mn5 c6895Mn5, JE5 je5, InterfaceC39647t0a interfaceC39647t0a, InterfaceC21660fZ1 interfaceC21660fZ1, C44125wM5 c44125wM5, C0973Bre c0973Bre) {
        this.b = zn4;
        this.c = c6895Mn5;
        this.t = je5;
        this.X = interfaceC39647t0a;
        this.Y = interfaceC21660fZ1;
        this.Z = c44125wM5;
        this.e0 = c0973Bre;
    }
}
