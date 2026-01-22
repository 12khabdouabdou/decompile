package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21940fli implements Disposable {
    public final C12393Wq6 X;
    public final C12303Wm0 Y;
    public final CompositeDisposable Z;
    public final InterfaceC40587tia a;
    public final ZCj b;
    public final C14284a2g c;
    public final Scheduler t;

    public C21940fli(InterfaceC40587tia interfaceC40587tia, ZCj zCj, ObservableMap observableMap, C14284a2g c14284a2g, Scheduler scheduler, C12393Wq6 c12393Wq6) {
        this.a = interfaceC40587tia;
        this.b = zCj;
        this.c = c14284a2g;
        this.t = scheduler;
        this.X = c12393Wq6;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.Y = AbstractC42112ur1.i(c3071Fli, c3071Fli, "TalkConnectedLensHandler");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Z = compositeDisposable;
        Function function = Functions.a;
        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(observableMap.S(function), new C42653vFh(26, this));
        LZj.p0(c14284a2g.s, new C17919cli(this, 0), compositeDisposable);
        PF5 pf5 = PF5.Z;
        BehaviorSubject behaviorSubject = ((LG5) interfaceC40587tia).g;
        behaviorSubject.getClass();
        compositeDisposable.d(SubscribersKt.g(new ObservableSwitchMapCompletable(new ObservableFilter(behaviorSubject, pf5).o(AbstractC6175Leg.class).S(function), new C37493rOh(observableSwitchMapCompletable, 25, this)), C31826n9i.h0, 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }
}
