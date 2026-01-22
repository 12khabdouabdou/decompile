package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: Ey6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2735Ey6 {
    public final C4954Iy6 a;
    public final C15654b45 b;
    public final C40328tWa c;
    public final C43608vy6 d;
    public C3327Fy6 e;
    public final Observable f;

    public C2735Ey6(C48306zUa c48306zUa, C4954Iy6 c4954Iy6, C15654b45 c15654b45, C40328tWa c40328tWa, C43608vy6 c43608vy6, XSg xSg, C9300Qy6 c9300Qy6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c4954Iy6;
        this.b = c15654b45;
        this.c = c40328tWa;
        this.d = c43608vy6;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c35020pYa, "DropsPinManagerImpl");
        this.e = new C3327Fy6(null);
        ObservableHide observableHide = c48306zUa.b;
        C14362a66 c14362a66 = new C14362a66(7, this);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(ObservablesKt.a(new ObservableFilter(observableHide, c14362a66), c43608vy6.a(xSg.getUserId()).B()), C14868aU5.f0);
        C39092sb6 c39092sb6 = C39092sb6.w0;
        ObservableHide observableHide2 = c48306zUa.d;
        observableHide2.getClass();
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observableHide2, c39092sb6), C16203bU5.f0);
        ObservableHide observableHide3 = c4954Iy6.l;
        C20222eU5 c20222eU5 = C20222eU5.f0;
        observableHide3.getClass();
        ObservableMap observableMap3 = new ObservableMap(observableHide3, c20222eU5);
        C11766Vm6 c11766Vm6 = new C11766Vm6(5, this);
        ObservableHide observableHide4 = c4954Iy6.m;
        observableHide4.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(observableHide4, c11766Vm6);
        ObservableHide observableHide5 = c4954Iy6.q;
        ObservableHide observableHide6 = c4954Iy6.o;
        ObservableHide observableHide7 = c4954Iy6.u;
        ObservableFlatMapSingle observableFlatMapSingle2 = new ObservableFlatMapSingle(ObservablesKt.b(observableHide5, observableHide6, observableHide7), new C27693k46(19, this));
        ObservableHide observableHide8 = c9300Qy6.f;
        C17538cU5 c17538cU5 = C17538cU5.f0;
        observableHide8.getClass();
        ObservableDistinctUntilChanged S = Observable.r0(observableMap, observableMap2, observableMap3, observableFlatMapSingle, observableFlatMapSingle2, new ObservableMap(observableHide8, c17538cU5), new ObservableFlatMapSingle(ObservablesKt.a(new ObservableFilter(observableHide2, C39092sb6.v0), observableHide7), new C86(17, this)), new ObservableFlatMapSingle(ObservablesKt.a(c4954Iy6.v, observableHide6), new S16(21, this))).u0(b.d()).D0(new C3327Fy6(null), new IO5(8, this)).X(new C17775cf6(20, this)).S(Functions.a);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.f = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
