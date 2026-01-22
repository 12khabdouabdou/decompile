package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: hfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24473hfa implements InterfaceC3691Gpc {
    public final Observable a;
    public final C21800ffa b;
    public final C20463efa c;
    public final C23137gfa d;

    public C24473hfa(ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC0961Br2 interfaceC0961Br2, C47396yo5 c47396yo5, C38061rp5 c38061rp5, InterfaceC19127dfa interfaceC19127dfa, InterfaceC19127dfa interfaceC19127dfa2, ObservableMap observableMap) {
        ObservableRefCount d1 = Observable.v(observableDistinctUntilChanged, c47396yo5.d, observableMap, BT5.A0).B0().d1();
        ObservableRefCount observableRefCount = c38061rp5.d;
        RT5 rt5 = RT5.B0;
        observableRefCount.getClass();
        ObservableRefCount d12 = Observable.w(new ObservableMap(observableRefCount, rt5), observableDistinctUntilChanged, C34494p99.t).B0().d1();
        Observable a = interfaceC0961Br2.a();
        ZS5 zs5 = ZS5.A0;
        a.getClass();
        this.a = Observable.v(d12, Observable.v(new ObservableMap(a, zs5).S(Functions.a), c47396yo5.e, observableDistinctUntilChanged, C17517cT5.B0).B0().d1(), d1, new VI9(interfaceC19127dfa, 8, interfaceC19127dfa2));
        this.b = new C21800ffa(this);
        this.c = new C20463efa(this);
        this.d = new C23137gfa(this);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d a() {
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d b() {
        return AbstractC30352m3d.f(this.b);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d c() {
        return AbstractC30352m3d.f(this.d);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d d() {
        return AbstractC30352m3d.f(this.c);
    }
}
