package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.Collections;
import java.util.List;

/* renamed from: pcd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35109pcd implements LF8 {
    public final List a;
    public final OXc b;
    public final C10555Tg6 c;
    public final String d;
    public final String e;
    public final C5143Jh6 f;
    public final C9363Rb6 g;
    public final CompositeDisposable h;
    public final C38012rn0 i;
    public final C30122lt4 j;
    public final C30122lt4 k;
    public final ReplaySubject l;
    public final BehaviorSubject m;
    public final ObservableFilter n;

    public C35109pcd(List list, OXc oXc, C10555Tg6 c10555Tg6, String str, String str2, C5143Jh6 c5143Jh6, C9363Rb6 c9363Rb6, CompositeDisposable compositeDisposable, C30122lt4 c30122lt4, C30122lt4 c30122lt42) {
        this.a = list;
        this.b = oXc;
        this.c = c10555Tg6;
        this.d = str;
        this.e = str2;
        this.f = c5143Jh6;
        this.g = c9363Rb6;
        this.h = compositeDisposable;
        C43168ve6.Z.getClass();
        Collections.singletonList("PassivePaginatingDiscoverStoryOperaGroupsProvider");
        this.i = C38012rn0.a;
        this.j = c30122lt4;
        this.k = c30122lt42;
        ReplaySubject d1 = ReplaySubject.d1();
        this.l = d1;
        ObservableScan observableScan = new ObservableScan(d1.S(Functions.a), C9285Qxc.n);
        BehaviorSubject behaviorSubject = new BehaviorSubject(oXc);
        this.m = behaviorSubject;
        Observables observables = Observables.a;
        this.n = new ObservableFilter(Observable.w(observableScan, behaviorSubject, new C33771ocd(this, 1)), C27744k6d.X);
    }

    @Override // defpackage.LF8
    public final int a() {
        return 3;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        this.m.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final Observable c() {
        Observable J0 = new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(this.f.f(this.c).S(Functions.a), new C1657Cyc(16, this)).D0(new C24366had(this.e, null), new C33771ocd(this, 0)), C27744k6d.t), new C6297Lkc(24, this)).J0(this.a);
        C38090rqc c38090rqc = new C38090rqc(21, this);
        J0.getClass();
        this.h.d(SubscribersKt.j(new ObservableMap(J0, c38090rqc), new C37062r4d(2, this), null, null, 6));
        return this.n;
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.m.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }
}
