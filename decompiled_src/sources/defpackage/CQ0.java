package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class CQ0 implements InterfaceC11902Vsh {
    public final C0973Bre A0;
    public boolean B0;
    public boolean C0;
    public final BehaviorSubject D0 = BehaviorSubject.c1();
    public final BehaviorSubject X;
    public final Observable Y;
    public final BehaviorSubject Z;
    public final Context a;
    public final FQ0 b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC33754obi e0;
    public final Consumer f0;
    public final Observable g0;
    public final C28629km2 h0;
    public final MX1 i0;
    public final InterfaceC37338rH9 j0;
    public final C33207oBg k0;
    public final BehaviorSubject l0;
    public final Observable m0;
    public final C42661vG4 n0;
    public final C1f o0;
    public final C42661vG4 p0;
    public final C6077La2 q0;
    public final DMe r0;
    public final MT6 s0;
    public final BehaviorSubject t;
    public final Observable t0;
    public final C8331Pe u0;
    public final Observable v0;
    public final C26331j34 w0;
    public final boolean x0;
    public final InterfaceC37338rH9 y0;
    public CompositeDisposable z0;

    public CQ0(Context context, FQ0 fq0, InterfaceC34553pC3 interfaceC34553pC3, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, Observable observable, BehaviorSubject behaviorSubject3, InterfaceC33754obi interfaceC33754obi, Consumer consumer, Observable observable2, C28629km2 c28629km2, MX1 mx1, InterfaceC37338rH9 interfaceC37338rH9, C33207oBg c33207oBg, BehaviorSubject behaviorSubject4, Observable observable3, C42661vG4 c42661vG4, C1f c1f, C42661vG4 c42661vG42, C6077La2 c6077La2, DMe dMe, MT6 mt6, Observable observable4, C8331Pe c8331Pe, Observable observable5, C26331j34 c26331j34, boolean z, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = context;
        this.b = fq0;
        this.c = interfaceC34553pC3;
        this.t = behaviorSubject;
        this.X = behaviorSubject2;
        this.Y = observable;
        this.Z = behaviorSubject3;
        this.e0 = interfaceC33754obi;
        this.f0 = consumer;
        this.g0 = observable2;
        this.h0 = c28629km2;
        this.i0 = mx1;
        this.j0 = interfaceC37338rH9;
        this.k0 = c33207oBg;
        this.l0 = behaviorSubject4;
        this.m0 = observable3;
        this.n0 = c42661vG4;
        this.o0 = c1f;
        this.p0 = c42661vG42;
        this.q0 = c6077La2;
        this.r0 = dMe;
        this.s0 = mt6;
        this.t0 = observable4;
        this.u0 = c8331Pe;
        this.v0 = observable5;
        this.w0 = c26331j34;
        this.x0 = z;
        this.y0 = interfaceC37338rH92;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.A0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "BatchCapturePresenter"));
    }

    public static final void b(CQ0 cq0, boolean z) {
        if (cq0.C0 == z) {
            return;
        }
        FQ0 fq0 = cq0.b;
        if (!z && !((Boolean) cq0.e0.get()).booleanValue()) {
            fq0.a.b(false);
        } else if (z) {
            fq0.a.b(true);
        }
        if (z) {
            ((TakeSnapButton) fq0.f.getValue()).b.f();
        } else {
            ((TakeSnapButton) fq0.f.getValue()).b.O();
        }
        fq0.a.a(z);
        cq0.Z.onNext(Boolean.valueOf(z));
        cq0.C0 = z;
        D4f d4f = D4f.a;
        C8331Pe c8331Pe = cq0.u0;
        if (z) {
            c8331Pe.I(d4f, C5996Kw5.b);
        } else {
            cq0.h0.h(PC0.h0);
            c8331Pe.g(d4f);
        }
        cq0.s0.g(C02.X, cq0.C0);
    }

    public final void c(Runnable runnable) {
        if (this.C0) {
            BehaviorSubject behaviorSubject = this.t;
            if (((C32167nQ0) behaviorSubject.d1()).b > 0) {
                C32167nQ0 c32167nQ0 = (C32167nQ0) behaviorSubject.d1();
                FQ0 fq0 = this.b;
                fq0.getClass();
                O76 o76 = new O76(fq0.b, fq0.c, new C17502cSa((AbstractC15274an0) C40320tW1.Z, "BatchCaptureView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.camera_mode_disable_batch_capture_title);
                Resources resources = fq0.b.getResources();
                int i = c32167nQ0.b;
                o76.k = resources.getQuantityString(R.plurals.f143990_resource_name_obfuscated_res_0x7f11000e, i, Integer.valueOf(i));
                O76.d(o76, R.string.disable, new FN0(2, runnable), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = fq0.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return;
            }
        }
        runnable.run();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.z0 = new CompositeDisposable();
        AK3 ak3 = new AK3(false);
        if (this.x0) {
            CompositeDisposable compositeDisposable = this.z0;
            if (compositeDisposable != null) {
                compositeDisposable.d(((C34372p3j) this.y0.get()).g());
            } else {
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
        }
        Observable o0 = Observable.o0(this.v0.X(new C44204wQ0(this, 3)), this.D0);
        C15120ag0 c15120ag0 = new C15120ag0(26, this);
        o0.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(o0, c15120ag0);
        C0973Bre c0973Bre = this.A0;
        Disposable subscribe = observableFlatMapSingle.u0(c0973Bre.i()).subscribe(new C44204wQ0(this, 5));
        CompositeDisposable compositeDisposable2 = this.z0;
        if (compositeDisposable2 != null) {
            compositeDisposable2.d(subscribe);
            Disposable subscribe2 = ((PublishSubject) this.r0.get(C02.X)).u0(c0973Bre.i()).subscribe(new C44204wQ0(this, 6));
            CompositeDisposable compositeDisposable3 = this.z0;
            if (compositeDisposable3 != null) {
                compositeDisposable3.d(subscribe2);
                C23303gn0 i = c0973Bre.i();
                BehaviorSubject behaviorSubject = this.t;
                ObservableObserveOn u0 = behaviorSubject.u0(i);
                Function function = Functions.a;
                Disposable subscribe3 = u0.S(function).subscribe(new C44204wQ0(this, 7));
                CompositeDisposable compositeDisposable4 = this.z0;
                if (compositeDisposable4 != null) {
                    compositeDisposable4.d(subscribe3);
                    C42867vQ0 c42867vQ0 = new C42867vQ0(this, 3);
                    Observable observable = this.g0;
                    observable.getClass();
                    Disposable subscribe4 = new ObservableMap(new ObservableFilter(observable, c42867vQ0), new HJ0(5, this)).u0(c0973Bre.i()).S(function).subscribe(new C44204wQ0(this, 8));
                    CompositeDisposable compositeDisposable5 = this.z0;
                    if (compositeDisposable5 != null) {
                        compositeDisposable5.d(subscribe4);
                        ObservableFilter observableFilter = new ObservableFilter(behaviorSubject, new C42867vQ0(this, 0));
                        Observable z = this.c.z(KU1.J0);
                        Disposable subscribe5 = Observable.w(observableFilter, AbstractC30172lva.r(z, z, c0973Bre.g()), C36587qj0.r).u0(c0973Bre.g()).M(new C11070Uf0(28, this), 2).u0(c0973Bre.i()).subscribe(new C44204wQ0(this, 0));
                        CompositeDisposable compositeDisposable6 = this.z0;
                        if (compositeDisposable6 != null) {
                            compositeDisposable6.d(subscribe5);
                            Disposable subscribe6 = new ObservableFilter(new ObservableSubscribeOn(behaviorSubject, c0973Bre.g()), new C42867vQ0(this, 4)).u0(c0973Bre.i()).subscribe(new AQ0(this, ak3, 0));
                            CompositeDisposable compositeDisposable7 = this.z0;
                            if (compositeDisposable7 != null) {
                                compositeDisposable7.d(subscribe6);
                                C23303gn0 i2 = c0973Bre.i();
                                Observable observable2 = this.Y;
                                Disposable subscribe7 = new ObservableFilter(observable2.u0(i2), new C42867vQ0(this, 1)).subscribe(new C44204wQ0(this, 1));
                                CompositeDisposable compositeDisposable8 = this.z0;
                                if (compositeDisposable8 != null) {
                                    compositeDisposable8.d(subscribe7);
                                    Disposable subscribe8 = new ObservableFilter(observable2.u0(c0973Bre.i()), new C42867vQ0(this, 2)).subscribe(new C44204wQ0(this, 2));
                                    CompositeDisposable compositeDisposable9 = this.z0;
                                    if (compositeDisposable9 != null) {
                                        compositeDisposable9.d(subscribe8);
                                        FQ0 fq0 = this.b;
                                        Disposable subscribe9 = new ObservableMap(new C36032qIj(fq0.a().a(), 0), C34604pEc.n0).subscribe(new AQ0(this, ak3, 1));
                                        CompositeDisposable compositeDisposable10 = this.z0;
                                        if (compositeDisposable10 != null) {
                                            compositeDisposable10.d(subscribe9);
                                            ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, new BQ0(0, this)).S(function);
                                            C23668h3c c23668h3c = C23668h3c.n0;
                                            Observable observable3 = this.m0;
                                            observable3.getClass();
                                            Disposable subscribe10 = Observable.w(S, new ObservableFilter(new ObservableMap(observable3, c23668h3c).S(function), C30599mF0.j0), C36587qj0.s).u0(c0973Bre.i()).subscribe(new C44204wQ0(this, 4));
                                            CompositeDisposable compositeDisposable11 = this.z0;
                                            if (compositeDisposable11 != null) {
                                                compositeDisposable11.d(subscribe10);
                                                Disposable e = C37299rFc.e(this.t0, c0973Bre, fq0, "BatchCapturePresenter");
                                                CompositeDisposable compositeDisposable12 = this.z0;
                                                if (compositeDisposable12 != null) {
                                                    compositeDisposable12.d(e);
                                                    C28629km2 c28629km2 = this.h0;
                                                    c28629km2.getClass();
                                                    C35623q0 c35623q0 = new C35623q0(28, TJ0.b);
                                                    BehaviorSubject behaviorSubject2 = c28629km2.H0;
                                                    behaviorSubject2.getClass();
                                                    Disposable subscribe11 = new ObservableMap(new ObservableFilter(behaviorSubject2, c35623q0), BCh.z0).u0(c0973Bre.i()).subscribe(new JO0(2, ak3));
                                                    CompositeDisposable compositeDisposable13 = this.z0;
                                                    if (compositeDisposable13 != null) {
                                                        compositeDisposable13.d(subscribe11);
                                                        Disposable subscribe12 = new ObservableFilter(this.w0.a(), C30599mF0.k0).d0(new C32508ng0(26, this), false).u0(c0973Bre.i()).subscribe(new C44204wQ0(this, 9));
                                                        CompositeDisposable compositeDisposable14 = this.z0;
                                                        if (compositeDisposable14 != null) {
                                                            compositeDisposable14.d(subscribe12);
                                                            CompositeDisposable compositeDisposable15 = this.z0;
                                                            if (compositeDisposable15 != null) {
                                                                return compositeDisposable15;
                                                            }
                                                            AbstractC2032Dq9.T("disposable");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("disposable");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("disposable");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("disposable");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("disposable");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("disposable");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }
}
