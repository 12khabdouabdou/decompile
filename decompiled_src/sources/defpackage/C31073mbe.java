package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;

/* renamed from: mbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31073mbe implements InterfaceC36425qbe {
    public final C23639h25 X;
    public final boolean Y;
    public final PublishSubject Z;
    public final InterfaceC32412nbe a;
    public final C18860dTb b;
    public final C23639h25 c;
    public final AtomicBoolean e0;
    public final AtomicBoolean f0;
    public final BehaviorSubject g0;
    public final CompositeDisposable h0;
    public final AtomicBoolean i0;
    public final C0973Bre j0;
    public final Observable k0;
    public final Observable l0;
    public final C23639h25 t;

    public C31073mbe(String str, int i, Function3 function3, InterfaceC32412nbe interfaceC32412nbe, AbstractC15274an0 abstractC15274an0, C18860dTb c18860dTb, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, boolean z) {
        this.a = interfaceC32412nbe;
        this.b = c18860dTb;
        this.c = c23639h25;
        this.t = c23639h252;
        this.X = c23639h253;
        this.Y = z;
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        this.e0 = new AtomicBoolean(true);
        this.f0 = new AtomicBoolean(false);
        this.g0 = BehaviorSubject.c1();
        this.h0 = new CompositeDisposable();
        this.i0 = new AtomicBoolean(false);
        this.j0 = new C0973Bre(new C12303Wm0(abstractC15274an0, "ProfileSavedMessageArroyoDataSourceImpl"));
        C24366had c24366had = (C24366had) function3.I(str, Integer.valueOf(i), new ObservableHide(publishSubject));
        Observable observable = (Observable) c24366had.a;
        Observable observable2 = (Observable) c24366had.b;
        this.k0 = observable;
        this.l0 = observable2;
    }

    public static final void a(C31073mbe c31073mbe, C36254qTb c36254qTb, EnumC11564Vce enumC11564Vce) {
        c31073mbe.getClass();
        c36254qTb.d("profile_type", enumC11564Vce.name().toLowerCase(Locale.ENGLISH));
    }

    @Override // defpackage.InterfaceC36425qbe
    public final boolean N2() {
        return this.e0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.i0.compareAndSet(false, true)) {
            return;
        }
        this.h0.dispose();
    }

    @Override // defpackage.InterfaceC36425qbe
    public final Observable g() {
        Observable observable = this.l0;
        observable.getClass();
        return observable.S(Functions.a);
    }

    @Override // defpackage.InterfaceC36425qbe
    public final void g2() {
        if (!this.e0.get()) {
            return;
        }
        this.Z.onNext(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC36425qbe
    public final Observable getData() {
        if (this.f0.compareAndSet(false, true)) {
            DVd dVd = new DVd(14, this);
            Observable observable = this.k0;
            observable.getClass();
            ObservableMap observableMap = new ObservableMap(observable, dVd);
            CEh cEh = (CEh) this.t.get();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            cEh.b();
            LZj.v0(new ObservableSubscribeOn(observableMap.X(new C12190Wgc(atomicBoolean, cEh, this, 27)), this.j0.g()), new Q2e(14, this), N8e.j0, this.h0);
        }
        BehaviorSubject behaviorSubject = this.g0;
        behaviorSubject.getClass();
        return new ObservableHide(behaviorSubject.S(Functions.a));
    }
}
