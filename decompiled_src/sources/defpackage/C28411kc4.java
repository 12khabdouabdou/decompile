package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: kc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28411kc4 implements InterfaceC11902Vsh {
    public final BehaviorSubject X;
    public final C42661vG4 Y;
    public final C42661vG4 Z;
    public final C36437qc4 a;
    public final ObservableHide b;
    public final InterfaceC33754obi c;
    public final InterfaceC37338rH9 e0;
    public final C42661vG4 f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public final C42661vG4 i0;
    public final C38012rn0 j0;
    public C8294Pc4 k0;
    public boolean l0;
    public final Observable t;

    public C28411kc4(C36437qc4 c36437qc4, ObservableHide observableHide, InterfaceC33754obi interfaceC33754obi, Observable observable, BehaviorSubject behaviorSubject, C42661vG4 c42661vG4, C42661vG4 c42661vG42, InterfaceC37338rH9 interfaceC37338rH9, C42661vG4 c42661vG43, C42661vG4 c42661vG44) {
        this.a = c36437qc4;
        this.b = observableHide;
        this.c = interfaceC33754obi;
        this.t = observable;
        this.X = behaviorSubject;
        this.Y = c42661vG4;
        this.Z = c42661vG42;
        this.e0 = interfaceC37338rH9;
        this.f0 = c42661vG43;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.g0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CreativeKitCameraPresenter"));
        this.h0 = new CompositeDisposable();
        this.i0 = c42661vG44;
        Collections.singletonList("CreativeKitCameraPresenter");
        this.j0 = C38012rn0.a;
    }

    public final void b() {
        C36437qc4 c36437qc4 = this.a;
        c36437qc4.h.e(8);
        c36437qc4.i.e(8);
        c36437qc4.j.e(8);
        d(true);
        this.k0 = null;
        this.l0 = false;
    }

    public final void c(long j) {
        C8294Pc4 c8294Pc4 = this.k0;
        if (this.l0 && c8294Pc4 != null) {
            C23065gc4 c23065gc4 = (C23065gc4) this.e0.get();
            ((InterfaceC14452aA8) c23065gc4.b.getValue()).d(AbstractC2032Dq9.X(GIg.E0, "ck_type", c8294Pc4.i.name()), 1L);
            C37774rc4 c37774rc4 = new C37774rc4();
            c37774rc4.y = Long.valueOf(j);
            C23065gc4.a(c37774rc4, c8294Pc4);
            ((InterfaceC7706Oa1) c23065gc4.a.getValue()).e(c37774rc4);
        }
    }

    public final void d(boolean z) {
        for (W42 w42 : ((AbstractC30352m3d) this.c.get()).a()) {
            if (w42 instanceof C16986c42) {
                ((C16986c42) w42).c = z;
            }
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C36437qc4 c36437qc4 = this.a;
        c36437qc4.getClass();
        c36437qc4.f = this;
        Observables observables = Observables.a;
        Observable i = ((InterfaceC8509Pm9) this.Y.get()).i();
        Observable B = ((C12547Wxf) this.i0.get()).d(null).B();
        observables.getClass();
        Observable b = Observables.b(this.b, i, B);
        C0973Bre c0973Bre = this.g0;
        Disposable subscribe = new ObservableFilter(new ObservableSubscribeOn(b, c0973Bre.g()).u0(c0973Bre.i()), UN3.u0).f0(new ZQ3(7, this)).subscribe();
        CompositeDisposable compositeDisposable = this.h0;
        compositeDisposable.d(subscribe);
        return compositeDisposable;
    }
}
