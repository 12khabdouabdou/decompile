package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import com.snap.camera.subcomponents.cameramode.countdowntimer.CountDownAnimationView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class Y44 implements InterfaceC1400Cm2, InterfaceC11902Vsh {
    public C42661vG4 A0;
    public C42661vG4 B0;
    public final CompositeDisposable C0 = new CompositeDisposable();
    public C0973Bre D0 = null;
    public final BehaviorSubject E0 = new BehaviorSubject(P44.a);
    public boolean F0 = false;
    public X44 G0;
    public CompletableCache H0;
    public InterfaceC32875nwf X;
    public Observable Y;
    public Observable Z;
    public Context a;
    public Z44 b;
    public Observable c;
    public MT6 e0;
    public Consumer f0;
    public InterfaceC37338rH9 g0;
    public Observable h0;
    public boolean i0;
    public InterfaceC37338rH9 j0;
    public InterfaceC8509Pm9 k0;
    public InterfaceC33754obi l0;
    public InterfaceC33754obi m0;
    public boolean n0;
    public C42661vG4 o0;
    public C10770Tqc p0;
    public BehaviorSubject q0;
    public InterfaceC33754obi r0;
    public PublishSubject s0;
    public C1942Dm2 t;
    public Observable t0;
    public InterfaceC33754obi u0;
    public C42661vG4 v0;
    public Observable w0;
    public C8331Pe x0;
    public C32671nn9 y0;
    public C5538Ka6 z0;

    /* JADX WARN: Type inference failed for: r1v1, types: [X44, java.lang.Object] */
    public Y44() {
        ?? obj = new Object();
        obj.a = false;
        obj.b = 0;
        obj.c = 0;
        this.G0 = obj;
    }

    public final void b(P44 p44) {
        boolean z;
        int i;
        long millis;
        int i2;
        double d;
        int i3 = 7;
        this.E0.onNext(p44);
        this.b.a(p44);
        boolean z2 = true;
        if (p44 != P44.a) {
            z = true;
        } else {
            z = false;
        }
        this.b.getClass();
        if (z) {
            this.b.getClass();
        }
        g(p44);
        ((C1211Cd2) this.g0.get()).b(EnumC0668Bd2.Z);
        if (this.i0) {
            ((C34372p3j) this.j0.get()).f();
        }
        if (p44 == P44.c) {
            Context context = this.a;
            InterfaceC32875nwf interfaceC32875nwf = this.X;
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.o0.get();
            C10770Tqc c10770Tqc = this.p0;
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.k0;
            InterfaceC33754obi interfaceC33754obi = this.m0;
            InterfaceC33754obi interfaceC33754obi2 = this.r0;
            BehaviorSubject behaviorSubject = this.q0;
            PublishSubject publishSubject = this.s0;
            VW1 vw1 = (VW1) this.y0.a;
            boolean z3 = this.n0;
            InterfaceC37465rNa interfaceC37465rNa = (InterfaceC37465rNa) this.B0.get();
            C44998x0e c44998x0e = new C44998x0e(context, interfaceC32875nwf, interfaceC36376qZ8, c10770Tqc, interfaceC8509Pm9, interfaceC33754obi, interfaceC33754obi2, behaviorSubject, publishSubject, this.C0, vw1, z3, interfaceC37465rNa);
            C14617aI5 c14617aI5 = (C14617aI5) interfaceC37465rNa;
            long a = c14617aI5.a();
            C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "VideoTimerDurationSelectionPageLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(i3, new W5d[]{W5d.P, new C22579gF0(context.getResources().getColor(R.color.f23220_resource_name_obfuscated_res_0x7f060317), z2)}), null, c17502cSa, true, false, false, null, 192);
            Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
            C41431uL6 c41431uL6 = C41431uL6.a;
            C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
            int i4 = context.getResources().getDisplayMetrics().heightPixels;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f32260_resource_name_obfuscated_res_0x7f070246);
            Rect f = interfaceC8509Pm9.f();
            if (f != null) {
                i = f.bottom;
            } else {
                i = 0;
            }
            int max = i4 - Math.max(dimensionPixelOffset + i, (int) (i4 * 0.4d));
            C23570gz3 c23570gz3 = new C23570gz3(null, null, new Rect(0, max, 0, 0), false, null, 107);
            if (z3) {
                i2 = ((Number) interfaceC33754obi2.get()).intValue();
                millis = TimeUnit.SECONDS.toMillis(c14617aI5.a());
            } else {
                millis = TimeUnit.SECONDS.toMillis(a);
                i2 = 0;
            }
            double d2 = millis;
            double d3 = i2;
            if (((Boolean) interfaceC33754obi.get()).booleanValue()) {
                d = 3000.0d;
            } else {
                d = 1000.0d;
            }
            C7770Od2 c7770Od2 = new C7770Od2(d2, d3, d);
            PublishSubject publishSubject2 = new PublishSubject();
            C6140Ld2 c6140Ld2 = new C6140Ld2(new C25313iHj(c44998x0e, publishSubject2));
            if (((Boolean) interfaceC33754obi.get()).booleanValue()) {
                c6140Ld2.a(AbstractC47874z9k.h(publishSubject2));
            }
            C14184Zy3 c14184Zy3 = new C14184Zy3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, c37397rK5, c7770Od2, new C30053lq1(14, new C7536Nrj(7, c6140Ld2)), interfaceC32875nwf, c23570gz3, interfaceC8509Pm9, null, 11264);
            c14184Zy3.f().setOnTouchListener(new ViewOnTouchListenerC26648jHj(max, c44998x0e));
            c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, c18024cqc, null));
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) c44998x0e.g0;
            this.C0.d(new ObservableFilter(EU0.r(behaviorSubject2, behaviorSubject2), new C22495gB0(6)).u0(this.D0.i()).subscribe(new U44(this, 7)));
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [sH9, java.lang.Object] */
    public final void c() {
        this.F0 = false;
        Z44 z44 = this.b;
        if (((LKj) z44.d.getValue()).b == null) {
            return;
        }
        CountDownAnimationView countDownAnimationView = (CountDownAnimationView) ((LKj) z44.d.getValue()).a();
        countDownAnimationView.f0 = 0;
        for (Animator animator : countDownAnimationView.a) {
            if (animator.isStarted()) {
                animator.end();
            }
        }
        countDownAnimationView.b.removeCallbacksAndMessages(null);
        countDownAnimationView.setVisibility(8);
        ((TakeSnapButton) z44.e.getValue()).b.x();
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
        P44 p44 = P44.a;
        this.E0.onNext(p44);
        this.b.getClass();
        this.x0.g(D4f.b);
        g(p44);
    }

    public final void g(P44 p44) {
        P44 p442 = P44.a;
        C02 c02 = C02.c;
        C02 c022 = C02.b;
        if (p44 == p442) {
            this.e0.g(c022, false);
            this.e0.g(c02, false);
        } else {
            MT6 mt6 = this.e0;
            if (p44 != P44.c) {
                c02 = c022;
            }
            mt6.g(c02, true);
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void l() {
        P44 p44 = P44.a;
        this.E0.onNext(p44);
        this.b.getClass();
        this.x0.g(D4f.b);
        g(p44);
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        P44 p44 = P44.a;
        this.E0.onNext(p44);
        this.b.getClass();
        this.x0.g(D4f.b);
        g(p44);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Observable observable;
        Observable observable2;
        int i = 5;
        final int i2 = 2;
        final int i3 = 0;
        final int i4 = 1;
        InterfaceC32875nwf interfaceC32875nwf = this.X;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.D0 = EU0.p((IP5) interfaceC32875nwf, EU0.f(c40320tW1, c40320tW1, "CountDownTimerPresenter"));
        boolean z = this.i0;
        CompositeDisposable compositeDisposable = this.C0;
        if (z) {
            compositeDisposable.d(((C34372p3j) this.j0.get()).g());
        }
        CompletableCache completableCache = new CompletableCache(new SingleFlatMapCompletable(new SingleSubscribeOn(Single.I(((InterfaceC34553pC3) this.A0.get()).u(KU1.P2), ((InterfaceC34553pC3) this.A0.get()).r(KU1.C4), ((InterfaceC34553pC3) this.A0.get()).r(KU1.Q2), new C24378hb3(i2)), this.D0.d()), new Function(this) { // from class: T44
            public final /* synthetic */ Y44 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                switch (i4) {
                    case 0:
                        Y44 y44 = this.b;
                        CompletableCache completableCache2 = y44.H0;
                        SingleDefer singleDefer = new SingleDefer(new W44(0, y44));
                        completableCache2.getClass();
                        return new SingleDelayWithCompletable(singleDefer, completableCache2);
                    default:
                        this.b.G0 = (X44) obj;
                        return CompletableEmpty.a;
                }
            }
        }));
        this.H0 = completableCache;
        compositeDisposable.f(completableCache.subscribe());
        if (this.n0) {
            observable2 = new ObservableMap(new ObservableFilter(this.z0.a.d(), N36.x0), GR5.Y);
        } else {
            C26002io5 c26002io5 = this.b.a;
            if (c26002io5 != null) {
                observable = c26002io5.a.b();
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = ObservableEmpty.a;
            }
            observable2 = observable;
        }
        compositeDisposable.d(new ObservableFlatMapSingle(observable2.X(new U44(this, i)), new Function(this) { // from class: T44
            public final /* synthetic */ Y44 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                switch (i3) {
                    case 0:
                        Y44 y44 = this.b;
                        CompletableCache completableCache2 = y44.H0;
                        SingleDefer singleDefer = new SingleDefer(new W44(0, y44));
                        completableCache2.getClass();
                        return new SingleDelayWithCompletable(singleDefer, completableCache2);
                    default:
                        this.b.G0 = (X44) obj;
                        return CompletableEmpty.a;
                }
            }
        }).u0(this.D0.i()).subscribe(new U44(this, i3)));
        Observable observable3 = this.Z;
        C24378hb3 c24378hb3 = new C24378hb3(i4);
        observable3.getClass();
        ObservableMap observableMap = new ObservableMap(observable3, c24378hb3);
        Function function = Functions.a;
        compositeDisposable.d(new ObservableFilter(observableMap.S(function), new C22495gB0(i)).subscribe(new U44(this, i4)));
        BehaviorSubject behaviorSubject = this.E0;
        behaviorSubject.getClass();
        compositeDisposable.d(behaviorSubject.S(function).subscribe(new U44(this, i2)));
        Observable observable4 = this.t0;
        Predicate predicate = new Predicate(this) { // from class: V44
            public final /* synthetic */ Y44 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                switch (i3) {
                    case 0:
                        Y44 y44 = this.b;
                        if (((Long) y44.u0.get()).longValue() < 3000 && y44.E0.d1() == P44.c) {
                            return true;
                        }
                        return false;
                    case 1:
                        EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                        EnumC48686zm2 enumC48686zm22 = EnumC48686zm2.b;
                        Y44 y442 = this.b;
                        if (enumC48686zm2 == enumC48686zm22) {
                            if (((P44) y442.E0.d1()).ordinal() > 0) {
                                return true;
                            }
                        } else {
                            y442.getClass();
                        }
                        return false;
                    default:
                        EnumC48686zm2 enumC48686zm23 = (EnumC48686zm2) obj;
                        EnumC48686zm2 enumC48686zm24 = EnumC48686zm2.a;
                        Y44 y443 = this.b;
                        if (enumC48686zm23 != enumC48686zm24 || ((P44) y443.E0.d1()).ordinal() <= 0 || !y443.F0) {
                            if (enumC48686zm23 == EnumC48686zm2.t) {
                                if (y443.E0.d1() != P44.c || !y443.F0) {
                                }
                            } else {
                                y443.getClass();
                            }
                            return false;
                        }
                        return true;
                }
            }
        };
        observable4.getClass();
        compositeDisposable.d(new ObservableFilter(observable4, predicate).subscribe(new U44(this, 3)));
        compositeDisposable.d(this.h0.subscribe(new U44(this, 4)));
        Observable observable5 = this.c;
        Predicate predicate2 = new Predicate(this) { // from class: V44
            public final /* synthetic */ Y44 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                switch (i4) {
                    case 0:
                        Y44 y44 = this.b;
                        if (((Long) y44.u0.get()).longValue() < 3000 && y44.E0.d1() == P44.c) {
                            return true;
                        }
                        return false;
                    case 1:
                        EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                        EnumC48686zm2 enumC48686zm22 = EnumC48686zm2.b;
                        Y44 y442 = this.b;
                        if (enumC48686zm2 == enumC48686zm22) {
                            if (((P44) y442.E0.d1()).ordinal() > 0) {
                                return true;
                            }
                        } else {
                            y442.getClass();
                        }
                        return false;
                    default:
                        EnumC48686zm2 enumC48686zm23 = (EnumC48686zm2) obj;
                        EnumC48686zm2 enumC48686zm24 = EnumC48686zm2.a;
                        Y44 y443 = this.b;
                        if (enumC48686zm23 != enumC48686zm24 || ((P44) y443.E0.d1()).ordinal() <= 0 || !y443.F0) {
                            if (enumC48686zm23 == EnumC48686zm2.t) {
                                if (y443.E0.d1() != P44.c || !y443.F0) {
                                }
                            } else {
                                y443.getClass();
                            }
                            return false;
                        }
                        return true;
                }
            }
        };
        observable5.getClass();
        compositeDisposable.d(new ObservableFilter(observable5, predicate2).u0(this.D0.i()).subscribe(new U44(this, 8)));
        Observable observable6 = this.c;
        Predicate predicate3 = new Predicate(this) { // from class: V44
            public final /* synthetic */ Y44 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                switch (i2) {
                    case 0:
                        Y44 y44 = this.b;
                        if (((Long) y44.u0.get()).longValue() < 3000 && y44.E0.d1() == P44.c) {
                            return true;
                        }
                        return false;
                    case 1:
                        EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                        EnumC48686zm2 enumC48686zm22 = EnumC48686zm2.b;
                        Y44 y442 = this.b;
                        if (enumC48686zm2 == enumC48686zm22) {
                            if (((P44) y442.E0.d1()).ordinal() > 0) {
                                return true;
                            }
                        } else {
                            y442.getClass();
                        }
                        return false;
                    default:
                        EnumC48686zm2 enumC48686zm23 = (EnumC48686zm2) obj;
                        EnumC48686zm2 enumC48686zm24 = EnumC48686zm2.a;
                        Y44 y443 = this.b;
                        if (enumC48686zm23 != enumC48686zm24 || ((P44) y443.E0.d1()).ordinal() <= 0 || !y443.F0) {
                            if (enumC48686zm23 == EnumC48686zm2.t) {
                                if (y443.E0.d1() != P44.c || !y443.F0) {
                                }
                            } else {
                                y443.getClass();
                            }
                            return false;
                        }
                        return true;
                }
            }
        };
        observable6.getClass();
        compositeDisposable.d(new ObservableFilter(observable6, predicate3).u0(this.D0.i()).subscribe(new U44(this, 9)));
        Observable observable7 = this.c;
        C22495gB0 c22495gB0 = new C22495gB0(7);
        observable7.getClass();
        compositeDisposable.d(new ObservableFilter(observable7, c22495gB0).u0(this.D0.i()).subscribe(new U44(this, 10)));
        Observable observable8 = this.Y;
        observable8.getClass();
        compositeDisposable.d(observable8.S(function).subscribe(new U44(this, 6)));
        compositeDisposable.d(C37299rFc.e(this.w0, this.D0, this.b, "CountDownTimerPresenter"));
        compositeDisposable.d(this.k0.i().subscribe(new U44(this, 11)));
        compositeDisposable.d(new MaybeObserveOn(this.x0.t(D4f.b), this.D0.i()).subscribe(new U44(this, 12)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
    }
}
