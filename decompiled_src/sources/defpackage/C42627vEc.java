package defpackage;

import android.app.Activity;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: vEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42627vEc extends AbstractC7244Ne implements InterfaceC46133xrc {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public final CompositeDisposable E0;
    public final String F0;
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final Activity c;
    public final C44352wX4 e0;
    public final InterfaceC16558bke f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public final InterfaceC16558bke i0;
    public final C12393Wq6 j0;
    public final C18571dFc k0;
    public final C44352wX4 l0;
    public final C12364Woj m0;
    public final Single n0;
    public final C44352wX4 o0;
    public final C44352wX4 p0;
    public final C10770Tqc q0;
    public C11251Une r0;
    public C45191x99 s0;
    public final C44352wX4 t;
    public final BehaviorSubject t0 = BehaviorSubject.c1();
    public final C0973Bre u0;
    public final C44352wX4 v0;
    public final C44352wX4 w0;
    public final C44352wX4 x0;
    public final C44352wX4 y0;
    public final C38012rn0 z0;

    public C42627vEc(Activity activity, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX47, C44352wX4 c44352wX48, InterfaceC16558bke interfaceC16558bke2, C44352wX4 c44352wX49, C12393Wq6 c12393Wq6, C18571dFc c18571dFc, C44352wX4 c44352wX410, C44352wX4 c44352wX411, C44352wX4 c44352wX412, InterfaceC32875nwf interfaceC32875nwf, C12364Woj c12364Woj, Single single, C44352wX4 c44352wX413, C44352wX4 c44352wX414, C10770Tqc c10770Tqc, C44352wX4 c44352wX415, C44352wX4 c44352wX416) {
        this.c = activity;
        this.t = c44352wX4;
        this.X = c44352wX42;
        this.Y = c44352wX43;
        this.Z = c44352wX44;
        this.e0 = c44352wX46;
        this.f0 = interfaceC16558bke;
        this.g0 = c44352wX47;
        this.h0 = c44352wX48;
        this.i0 = interfaceC16558bke2;
        this.j0 = c12393Wq6;
        this.k0 = c18571dFc;
        this.l0 = c44352wX410;
        this.m0 = c12364Woj;
        this.n0 = single;
        this.o0 = c44352wX413;
        this.p0 = c44352wX414;
        this.q0 = c10770Tqc;
        C19896eEc c19896eEc = C19896eEc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.u0 = IP5.b(c19896eEc, "NotificationLifecycleObserver");
        new C12303Wm0(c19896eEc, "NotificationLifecycleObserver");
        this.v0 = c44352wX411;
        this.w0 = c44352wX49;
        this.x0 = c44352wX412;
        this.y0 = c44352wX415;
        this.z0 = C38012rn0.a;
        this.A0 = new C12718Xfi(new C41290uEc(this, 1));
        this.B0 = new C12718Xfi(new C31885nCc(c44352wX416, 1));
        this.C0 = new C12718Xfi(new C31885nCc(c44352wX416, 2));
        this.D0 = new C12718Xfi(new C3481Gfc(0, c44352wX45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.E0 = new CompositeDisposable();
        this.F0 = "NotificationLifecycleObserver";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        C25093i7d c25093i7d = c9140Qqc.f;
        C25093i7d c25093i7d2 = c9140Qqc.e;
        if (AbstractC2032Dq9.j(c25093i7d2, c25093i7d)) {
            boolean j = AbstractC2032Dq9.j(c25093i7d2.c.S0(), WV7.n0);
            C44352wX4 c44352wX4 = this.x0;
            if (j) {
                ((InterfaceC9077Qnc) c44352wX4.get()).l();
            } else if (AbstractC2032Dq9.j(c25093i7d2.c.S0(), VD1.n0)) {
                ((InterfaceC9077Qnc) c44352wX4.get()).f();
            }
        }
    }

    @Override // defpackage.AbstractC7244Ne, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        super.dispose();
        ((C41862uff) this.o0.get()).c.j();
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        String str;
        CompositeDisposable compositeDisposable = this.E0;
        Activity activity = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("Notifications.onForeground");
        try {
            ((C30548mCc) this.e0.get()).g.a();
            this.r0 = (C11251Une) this.X.get();
            this.s0 = (C45191x99) this.Y.get();
            C18571dFc c18571dFc = this.k0;
            c18571dFc.getClass();
            LZj.l0(c18571dFc.d(activity, EnumC40612tjd.MAIN_APP_NOTIFICATION, new HJ(c18571dFc, 11, activity)), compositeDisposable);
            C37278rEc c37278rEc = new C37278rEc(activity);
            Bundle extras = activity.getIntent().getExtras();
            if (extras == null || (str = extras.getString("notificationId")) == null || !extras.getBoolean("fromServerNotification", false)) {
                str = null;
            }
            Single single = (Single) this.B0.getValue();
            C5212Jkc c5212Jkc = new C5212Jkc(this, 10, c37278rEc);
            single.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c5212Jkc);
            C0973Bre c0973Bre = this.u0;
            compositeDisposable.d(SubscribersKt.g(new CompletableObserveOn(AbstractC48194zP2.q0(singleFlatMapCompletable, c0973Bre.f(), C7218Ncf.i0), c0973Bre.f()), new C39954tEc(this, 0), 2));
            this.t0.onNext(Boolean.TRUE);
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            C33224oCc c33224oCc = (C33224oCc) this.w0.get();
            Single single2 = (Single) c33224oCc.e.getValue();
            F06 d = c33224oCc.d.d();
            single2.getClass();
            compositeDisposable2.d(new SingleSubscribeOn(single2, d).subscribe(new C4857Itc(12, c33224oCc)));
            C35941qEc c35941qEc = (C35941qEc) this.f0.get();
            compositeDisposable2.d(new SingleSubscribeOn(((K7c) c35941qEc.b.get()).a(), c35941qEc.f.d()).subscribe(new C4857Itc(15, c35941qEc)));
            compositeDisposable2.d(((C17872cjf) this.g0.get()).a());
            compositeDisposable2.d(((C39844t99) this.Z.get()).a());
            Single single3 = (Single) this.C0.getValue();
            C19701e5c c19701e5c = new C19701e5c(this, 24, c37278rEc);
            single3.getClass();
            compositeDisposable2.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(single3, c19701e5c), c0973Bre.f()).subscribe(new C38616sEc(this, 1), new C4857Itc(16, this)));
            compositeDisposable2.d(a.b(new C38616sEc(this, 2)));
            compositeDisposable2.d(a.b(new C38616sEc(this, 3)));
            compositeDisposable2.d(c37278rEc);
            C14604aHc c14604aHc = (C14604aHc) this.t.get();
            C11251Une c11251Une = this.r0;
            if (c11251Une != null) {
                compositeDisposable2.d(c14604aHc.b(c11251Une, str));
                compositeDisposable2.d(((V2j) this.i0.get()).a());
                compositeDisposable2.d(a.b(new C38616sEc(this, 4)));
                compositeDisposable2.d(((C41862uff) this.o0.get()).a());
                compositeDisposable2.d(((C2061Drh) this.p0.get()).a());
                wRg.h(e);
                return compositeDisposable2;
            }
            AbstractC2032Dq9.T("notificationEmitter");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.F0;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        int i = 5;
        int i2 = 0;
        ((C48377zY) this.h0.get()).g.a();
        CompletableOnErrorComplete q = new CompletableFromAction(new C38616sEc(this, i2)).q();
        C0973Bre c0973Bre = this.u0;
        Disposable subscribe = AbstractC48194zP2.q0(q, c0973Bre.d(), C7218Ncf.i0).subscribe();
        C12364Woj c12364Woj = this.m0;
        c12364Woj.a(subscribe);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        Observable p = this.n0.p().p();
        observables.getClass();
        BehaviorSubject behaviorSubject = this.t0;
        Observable a = Observables.a(behaviorSubject, p);
        F06 d = c0973Bre.d();
        C9665Rpe c9665Rpe = C9665Rpe.A0;
        compositeDisposable.d(SubscribersKt.j(AbstractC48194zP2.s0(a, d, c9665Rpe).u0(c0973Bre.d()).U(new C38616sEc(this, i)), new C39954tEc(this, 2), null, C11856Vqc.n0, 2));
        c12364Woj.a(compositeDisposable);
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C12718Xfi c12718Xfi = this.A0;
        Single single = (Single) c12718Xfi.getValue();
        FMb fMb = new FMb(28, this);
        single.getClass();
        compositeDisposable2.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(single, fMb), c0973Bre.d()).subscribe());
        Single single2 = (Single) c12718Xfi.getValue();
        C0177Afc c0177Afc = new C0177Afc(14, this);
        single2.getClass();
        compositeDisposable2.d(SubscribersKt.e(new ObservableSubscribeOn(new SingleFlatMapObservable(single2, c0177Afc), c0973Bre.d()).u0(c0973Bre.i()), new C39954tEc(this, 3), new C41290uEc(this, i2), new C39954tEc(this, 4)));
        compositeDisposable2.d(SubscribersKt.j(AbstractC48194zP2.s0(behaviorSubject, c0973Bre.d(), c9665Rpe).u0(c0973Bre.d()).U(new C38616sEc(this, 8)), new C39954tEc(this, i), null, new C39954tEc(this, 6), 2));
        c12364Woj.a(compositeDisposable2);
        return new CompositeDisposable(this.E0, compositeDisposable, compositeDisposable2);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
