package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: oQ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33511oQ5 implements InterfaceC7805Oeg {
    public final YG5 X;
    public final Observable Y;
    public final Subject a;
    public final N90 b;
    public final ObservableDistinctUntilChanged c;
    public final ObservableRefCount t;

    public C33511oQ5(Observable observable, InterfaceC39737t4c interfaceC39737t4c) {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new N90();
        Observable a = interfaceC39737t4c.a();
        RK5 rk5 = RK5.t0;
        a.getClass();
        this.c = new ObservableMap(new ObservableFilter(a, rk5), XK2.B0).S(Functions.a);
        Observable a2 = interfaceC39737t4c.a();
        RK5 rk52 = RK5.s0;
        a2.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(a2, rk52), WK2.B0);
        QFa qFa = QFa.a;
        this.t = observableMap.B0().d1();
        this.X = new YG5(16, t);
        this.Y = observable.L0(new C17227cF5(18, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
