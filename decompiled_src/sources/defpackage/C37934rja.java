package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37934rja implements Z12, InterfaceC40469td2 {
    public final BehaviorSubject X;
    public final ObservableRefCount Y;
    public final C27158jg0 Z;
    public final C27238jje a;
    public final Single b;
    public final InterfaceC39647t0a c;
    public final PublishSubject t;

    public C37934rja(C27238jje c27238jje, Single single, InterfaceC39647t0a interfaceC39647t0a) {
        this.a = c27238jje;
        this.b = single;
        this.c = interfaceC39647t0a;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = new BehaviorSubject(new C9924Sc2("LensesStackingAwareCameraModesUseCase"));
        ObservableRefCount observableRefCount = c27238jje.X;
        Observable L0 = new ObservableMap(publishSubject.d0(new C46800yM8(26, this), false).R(C35260pja.b), C36597qja.b).X(c27238jje.t).L0(C5668Kga.q0);
        observableRefCount.getClass();
        this.Y = Observable.o0(observableRefCount, L0).B0().d1();
        this.Z = new C27158jg0(publishSubject, 20);
    }

    @Override // defpackage.Z12
    public final Observable F() {
        return this.a.a.b;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return interfaceC11009Uc2.a().X(new C31191mh0(22, this.X)).L0(C5668Kga.q0);
    }

    public final ObservableTakeUntil c(J12 j12) {
        C31245mja c31245mja = C31245mja.b;
        BehaviorSubject behaviorSubject = this.X;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, c31245mja).S(Functions.a);
        C32584nja c32584nja = new C32584nja(j12, 0);
        PublishSubject publishSubject = this.t;
        publishSubject.getClass();
        return new ObservableTakeUntil(S, new ObservableFilter(publishSubject, c32584nja));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Z;
    }
}
