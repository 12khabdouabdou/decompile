package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48623zj5 implements InterfaceC33934ok0, InterfaceC40859tui {
    public final Completable X;
    public final Observable Y;
    public final C20115eP1 Z;
    public final C3366Ga3 a;
    public final SE5 b;
    public final IF3 c;
    public final C26486jA5 e0;
    public final InterfaceC23359gpc f0;
    public final C18013cq1 g0;
    public final C38012rn0 h0;
    public final Object i0;
    public final Subject j0;
    public final CompositeDisposable k0;
    public final IF3 t;

    public C48623zj5(C3366Ga3 c3366Ga3, SE5 se5, IF3 if3, IF3 if32, Completable completable, Observable observable, C20115eP1 c20115eP1, C26486jA5 c26486jA5, InterfaceC23359gpc interfaceC23359gpc, C12303Wm0 c12303Wm0) {
        C18013cq1 c18013cq1 = new C18013cq1(0, 12);
        this.a = c3366Ga3;
        this.b = se5;
        this.c = if3;
        this.t = if32;
        this.X = completable;
        this.Y = observable;
        this.Z = c20115eP1;
        this.e0 = c26486jA5;
        this.f0 = interfaceC23359gpc;
        this.g0 = c18013cq1;
        this.h0 = C38012rn0.a;
        this.i0 = PZj.r(3, new E95(16, this));
        this.j0 = new BehaviorSubject(new C41940uj5(false, false, C21690faa.a)).b1();
        this.k0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:AttachLensCoreLifecycle.attach");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new NP3(13, this)), a("attach.subscribeOn").d());
            Function function = Functions.a;
            ObservableDistinctUntilChanged S = observableSubscribeOn.S(function);
            Subject subject = this.j0;
            compositeDisposable.d(S.subscribe(new SJ(25, subject)));
            C21265fG2 c21265fG2 = C21265fG2.k0;
            subject.getClass();
            compositeDisposable.d(new ObservableFilter(new ObservableMap(subject, c21265fG2).S(function), C40669tm4.u0).G0(1L).u0(a("attach.reapplyLayersTrigger").d()).subscribe(new C3367Ga4(24, this)));
            wRg.h(e);
            return compositeDisposable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C0973Bre a(String str) {
        return this.Z.a("AttachLensCoreLifecycle.".concat(str));
    }

    @Override // defpackage.InterfaceC40859tui
    public final void d() {
        this.k0.j();
    }

    @Override // defpackage.InterfaceC40859tui
    public final void j() {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:AttachLensCoreLifecycle:onGlDidInitialize");
        try {
            Looper myLooper = Looper.myLooper();
            Scheduler scheduler = (Scheduler) this.g0.invoke();
            Subject subject = this.j0;
            ZQ3 zq3 = new ZQ3(16, this);
            subject.getClass();
            ObservableDistinctUntilChanged R = new ObservableFilter(new ObservableMap(subject, zq3), C40669tm4.v0).R(new C30581mE3(27, this));
            EnumC43277vj5 enumC43277vj5 = EnumC43277vj5.t;
            this.k0.d(new ObservableSwitchMapCompletable(new ObservableSwitchMapMaybe(ObservablesKt.a(new ObservableFilter(R.D0(new C24366had(enumC43277vj5, enumC43277vj5), C4724In3.i), C40669tm4.w0), this.f0.a().B()), C41322uG2.k0), new C15146ah4(this, myLooper, scheduler, 8)).subscribe());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
