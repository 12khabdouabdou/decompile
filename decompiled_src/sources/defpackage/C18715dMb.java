package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: dMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18715dMb implements UMb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final Set h = AbstractC33950okg.Q();
    public final BehaviorSubject i = new BehaviorSubject(IL6.a);
    public final CompositeDisposable j = new CompositeDisposable();

    public C18715dMb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7) {
        this.a = interfaceC15222ake6;
        this.b = interfaceC15222ake7;
        this.c = new C12718Xfi(new C18712dM8(interfaceC15222ake, 20));
        this.d = new C12718Xfi(new C18712dM8(interfaceC15222ake3, 19));
        this.e = new C12718Xfi(new C18712dM8(interfaceC15222ake4, 16));
        this.f = new C12718Xfi(new C18712dM8(interfaceC15222ake5, 18));
        this.g = new C12718Xfi(new C18712dM8(interfaceC15222ake2, 17));
    }

    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return Stk.m();
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged R = observableFilter.R(new C38221rwb(8, this));
        ObservableMap observableMap = new ObservableMap(observableRefCount.R(C31289mla.i0), C37978rla.j0);
        Observable observable = (Observable) this.c.getValue();
        BehaviorSubject behaviorSubject = ((C29389lL2) this.f.getValue()).c;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        SingleCache singleCache = ((C35800q80) this.g.getValue()).c.d;
        OZe oZe = OZe.Y;
        singleCache.getClass();
        Observable B = new SingleMap(singleCache, oZe).B();
        BehaviorSubject behaviorSubject2 = this.i;
        behaviorSubject2.getClass();
        return Observable.s(R, observableMap, observable, r, B, behaviorSubject2.S(Functions.a), new C40522tfb(18, this));
    }

    @Override // defpackage.UMb
    public final void dispose() {
        this.j.j();
        this.h.clear();
    }
}
