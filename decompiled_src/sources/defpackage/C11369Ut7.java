package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: Ut7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11369Ut7 implements InterfaceC25941ila, SWd {
    public final C22227fyj A0;
    public final Subject B0;
    public final C36352qY5 C0;
    public final InterfaceC16558bke D0;
    public final Subject E0;
    public final B73 F0;
    public final Observable G0;
    public final InterfaceC16558bke H0;
    public final InterfaceC15222ake I0;
    public final boolean J0;
    public final InterfaceC30508mAf K0;
    public final InterfaceC38351s28 L0;
    public final boolean M0;
    public final C12303Wm0 N0;
    public final C0973Bre O0;
    public final C38012rn0 P0;
    public C7021Mt7 Q0;
    public YIj R0;
    public final ObservableDistinctUntilChanged S0;
    public Observable T0;
    public Observer U0;
    public Observer V0;
    public final Subject W0;
    public final C20653eo2 X;
    public D9d X0;
    public final InterfaceC16558bke Y;
    public C5915Ks7 Y0;
    public final InterfaceC15222ake Z;
    public NEd Z0;
    public final EPd a;
    public final C12718Xfi a1;
    public final Activity b;
    public boolean b1;
    public final DO c;
    public final BehaviorSubject c1;
    public final CompositeDisposable d1;
    public final Z0j e0;
    public final C12718Xfi e1;
    public final J7d f0;
    public final C12718Xfi f1;
    public final InterfaceC14032Zqh g0;
    public final C12718Xfi g1;
    public final InterfaceC28223kT6 h0;
    public final BehaviorSubject h1;
    public final InterfaceC15222ake i0;
    public final C12718Xfi i1;
    public final InterfaceC15222ake j0;
    public C25323iI9 j1;
    public final Function0 k0;
    public final C44814ws7 k1;
    public final UAa l0;
    public final C12718Xfi l1;
    public final Subject m0;
    public final C12718Xfi m1;
    public final Subject n0;
    public final C23933hFh o0;
    public final C37565rS5 p0;
    public final C10770Tqc q0;
    public final C12613Xai r0;
    public final InterfaceC16558bke s0;
    public final C5382Jsg t;
    public final Observable t0;
    public final InterfaceC35114pci u0;
    public final Subject v0;
    public final InterfaceC16558bke w0;
    public final InterfaceC16558bke x0;
    public final InterfaceC16558bke y0;
    public final Subject z0;

    public C11369Ut7(EPd ePd, Activity activity, DO r8, C5382Jsg c5382Jsg, C20653eo2 c20653eo2, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, Z0j z0j, J7d j7d, InterfaceC14032Zqh interfaceC14032Zqh, InterfaceC16558bke interfaceC16558bke2, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Function0 function0, UAa uAa, Subject subject, Subject subject2, C23933hFh c23933hFh, C37565rS5 c37565rS5, C10770Tqc c10770Tqc, C12613Xai c12613Xai, InterfaceC16558bke interfaceC16558bke3, Observable observable, InterfaceC35114pci interfaceC35114pci, Subject subject3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, Subject subject4, C22227fyj c22227fyj, Subject subject5, C36352qY5 c36352qY5, InterfaceC16558bke interfaceC16558bke8, Subject subject6, B73 b73, Observable observable2, InterfaceC16558bke interfaceC16558bke9, InterfaceC15222ake interfaceC15222ake4, boolean z, InterfaceC30508mAf interfaceC30508mAf, InterfaceC38351s28 interfaceC38351s28, boolean z2) {
        int i = 0;
        this.a = ePd;
        this.b = activity;
        this.c = r8;
        this.t = c5382Jsg;
        this.X = c20653eo2;
        this.Y = interfaceC16558bke;
        this.Z = interfaceC15222ake;
        this.e0 = z0j;
        this.f0 = j7d;
        this.g0 = interfaceC14032Zqh;
        this.h0 = interfaceC28223kT6;
        this.i0 = interfaceC15222ake2;
        this.j0 = interfaceC15222ake3;
        this.k0 = function0;
        this.l0 = uAa;
        this.m0 = subject;
        this.n0 = subject2;
        this.o0 = c23933hFh;
        this.p0 = c37565rS5;
        this.q0 = c10770Tqc;
        this.r0 = c12613Xai;
        this.s0 = interfaceC16558bke3;
        this.t0 = observable;
        this.u0 = interfaceC35114pci;
        this.v0 = subject3;
        this.w0 = interfaceC16558bke5;
        this.x0 = interfaceC16558bke6;
        this.y0 = interfaceC16558bke7;
        this.z0 = subject4;
        this.A0 = c22227fyj;
        this.B0 = subject5;
        this.C0 = c36352qY5;
        this.D0 = interfaceC16558bke8;
        this.E0 = subject6;
        this.F0 = b73;
        this.G0 = observable2;
        this.H0 = interfaceC16558bke9;
        this.I0 = interfaceC15222ake4;
        this.J0 = z;
        this.K0 = interfaceC30508mAf;
        this.L0 = interfaceC38351s28;
        this.M0 = z2;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "FiltersCarouselPresenter");
        this.N0 = l;
        this.O0 = new C0973Bre(l);
        this.P0 = C38012rn0.a;
        this.S0 = new ObservableMap(c23933hFh.f(), C16203bU5.k0).S(Functions.a);
        this.W0 = BehaviorSubject.c1().b1();
        this.a1 = new C12718Xfi(new C44020wH5(0, interfaceC16558bke4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.c1 = new BehaviorSubject(Boolean.FALSE);
        CompositeDisposable compositeDisposable = new CompositeDisposable(new CompositeDisposable());
        this.d1 = compositeDisposable;
        this.e1 = new C12718Xfi(new C44020wH5(0, interfaceC16558bke2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.f1 = new C12718Xfi(new C8653Pt7(this, 1));
        this.g1 = new C12718Xfi(new C8653Pt7(this, i));
        this.h1 = new BehaviorSubject(new C33069o5a());
        this.i1 = new C12718Xfi(new C8653Pt7(this, 4));
        this.k1 = new C44814ws7();
        this.l1 = new C12718Xfi(C22083fs7.c);
        compositeDisposable.d(a.b(new C7565Nt7(this, i)));
        this.m1 = new C12718Xfi(new C8653Pt7(this, 3));
    }

    public static final ArrayList a(List list, X0j x0j) {
        SOd sOd;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            InterfaceC14772aPd interfaceC14772aPd = (InterfaceC14772aPd) obj;
            String str = null;
            if (interfaceC14772aPd instanceof SOd) {
                sOd = (SOd) interfaceC14772aPd;
            } else {
                sOd = null;
            }
            if (sOd != null) {
                C33708oZf c33708oZf = sOd.a;
                if (AbstractC20495egk.o(c33708oZf)) {
                    C12347Wo2 d = c33708oZf.d();
                    if (d != null) {
                        str = d.a;
                    }
                    if (AbstractC2032Dq9.j(str, x0j.a)) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(((InterfaceC14772aPd) it.next()).getId()));
        }
        return arrayList2;
    }

    public static final boolean b(C11369Ut7 c11369Ut7) {
        if (((C27407jr7) c11369Ut7.w0.get()).o0.get() && !AbstractC2032Dq9.j(((TUd) c11369Ut7.o0.i.d1()).p.a, "filter_tool")) {
            return true;
        }
        return false;
    }

    public static final void c(C11369Ut7 c11369Ut7, long j) {
        Long l;
        Long l2;
        Double d;
        C20653eo2 c20653eo2 = c11369Ut7.X;
        c20653eo2.a(c20653eo2.p, 2);
        AtomicLong atomicLong = c20653eo2.D;
        long j2 = atomicLong.get();
        AtomicLong atomicLong2 = c20653eo2.E;
        long j3 = j2 - atomicLong2.get();
        long j4 = j - atomicLong2.get();
        EnumC12662Xd4 enumC12662Xd4 = EnumC12662Xd4.FILTER;
        c20653eo2.c.c(j3, j4, enumC12662Xd4);
        String str = c20653eo2.f;
        String str2 = c20653eo2.k;
        Double d2 = null;
        if (j > 0) {
            l = Long.valueOf(j - atomicLong2.get());
        } else {
            l = null;
        }
        if (atomicLong.get() > 0) {
            l2 = Long.valueOf(atomicLong.get() - atomicLong2.get());
        } else {
            l2 = null;
        }
        ZLg zLg = c20653eo2.b;
        zLg.getClass();
        C11032Ud4 c11032Ud4 = new C11032Ud4();
        c11032Ud4.p = str;
        if (l2 != null) {
            d = Double.valueOf(l2.longValue());
        } else {
            d = null;
        }
        c11032Ud4.m = d;
        if (l != null) {
            d2 = Double.valueOf(l.longValue());
        }
        c11032Ud4.l = d2;
        c11032Ud4.k = enumC12662Xd4;
        c11032Ud4.j = str2;
        zLg.a.e(c11032Ud4);
        List h1 = AbstractC41828ue3.h1((Iterable) c20653eo2.n);
        C20127ePd c20127ePd = new C20127ePd();
        c20127ePd.j = c20653eo2.k;
        c20127ePd.k = c20653eo2.f;
        c20127ePd.l = c20653eo2.i;
        c20127ePd.q = c20653eo2.j;
        c20127ePd.m = Long.valueOf(h1.size());
        c20127ePd.o = (Long) AbstractC41828ue3.I0(h1);
        c20127ePd.p = (Long) AbstractC41828ue3.S0(h1);
        c20127ePd.n = Long.valueOf(atomicLong2.get());
        c20127ePd.r = Boolean.valueOf(c20653eo2.o);
        c20653eo2.a.e(c20127ePd);
    }

    @Override // defpackage.SWd
    public final boolean A(Q1c q1c) {
        D9d d9d;
        if (!((TUd) this.o0.i.d1()).E && (d9d = this.X0) != null) {
            return d9d.A(q1c);
        }
        return false;
    }

    public final C8109Ot7 d() {
        return (C8109Ot7) this.l1.getValue();
    }

    public final C18730dN5 e() {
        return (C18730dN5) this.a1.getValue();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void f(boolean z) {
        CompletableSource completableSource;
        InterfaceC7028Mte interfaceC7028Mte;
        if (!this.b1 && !z) {
            return;
        }
        CompositeDisposable compositeDisposable = this.d1;
        if (z) {
            LZj.p0(e().a, new C9197Qt7(this, 0), compositeDisposable);
        }
        UAa uAa = this.l0;
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(uAa.a(false), new ObservableDefer(new C6274Lja(3, uAa)));
        C0973Bre c0973Bre = this.O0;
        LZj.p0(completableAndThenObservable.u0(c0973Bre.i()), new C9197Qt7(this, 1), compositeDisposable);
        Subject subject = this.W0;
        Observable L0 = subject.N0(1L).L0(new O57(13, this));
        C9197Qt7 c9197Qt7 = new C9197Qt7(this, 2);
        this.N0.a("setUpGeofilterAnalytics");
        LZj.v0(L0, c9197Qt7, new Object(), compositeDisposable);
        LZj.l0(new ObservableFilter(subject, N67.t0).N0(1L).f0(new C26803jP6(18, this)), compositeDisposable);
        C24090hN7 c24090hN7 = (C24090hN7) this.D0.get();
        EPd ePd = c24090hN7.b;
        AbstractC43270vik abstractC43270vik = ePd.e().b;
        if (!(abstractC43270vik instanceof C48309zUd) && !(abstractC43270vik instanceof C42963vUd)) {
            completableSource = CompletableEmpty.a;
        } else {
            UQf uQf = ePd.y;
            if (uQf != null && (interfaceC7028Mte = uQf.n) != null) {
                if (interfaceC7028Mte instanceof C22007foj) {
                    c24090hN7.i = 1;
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24090hN7.a.t;
                    C34552pC2 c34552pC2 = ((KBg) ((JBg) interfaceC25716ib5.g())).H;
                    C2593Er7 c2593Er7 = new C2593Er7(16, c34552pC2);
                    String str = ((C22007foj) interfaceC7028Mte).a;
                    completableSource = new CompletableFromSingle(new SingleDoOnSuccess(SinglesKt.a(interfaceC25716ib5.o(new C34160ou6(c34552pC2, str, c2593Er7, 24)), c24090hN7.c.d()), new Y37(str, 28, c24090hN7)));
                } else if (interfaceC7028Mte instanceof ZE8) {
                    completableSource = new CompletableFromAction(new C22753gN7(c24090hN7, 0));
                } else {
                    completableSource = new CompletableFromAction(new C22753gN7(c24090hN7, 1));
                }
            } else {
                completableSource = CompletableEmpty.a;
            }
        }
        LZj.x0(new CompletableSubscribeOn(completableSource, c0973Bre.k()), new C9197Qt7(this, 3), compositeDisposable);
        C22061fr7 c22061fr7 = (C22061fr7) this.y0.get();
        this.c.a.add(c22061fr7);
        InterfaceC16558bke interfaceC16558bke = c22061fr7.c;
        Observable J0 = ((InterfaceC10016Sga) interfaceC16558bke.get()).q().a().J0(new C33069o5a());
        Observable k = c22061fr7.b.k();
        ObservableMap observableMap = c22061fr7.Y.j;
        ObservableRefCount observableRefCount = c22061fr7.Z.a;
        Observable J02 = ((InterfaceC10016Sga) interfaceC16558bke.get()).k().a().J0(C9451Rfa.b);
        J02.getClass();
        Observable t = Observable.t(J0, k, observableMap, observableRefCount, J02.S(Functions.a), OS5.k0);
        C22752gN6 c22752gN6 = new C22752gN6(17, c22061fr7);
        t.getClass();
        compositeDisposable.d(new ObservableSubscribeOn(new ObservableSwitchMapSingle(t, c22752gN6), c22061fr7.f0.d()).W(new C20724er7(c22061fr7, 0)).w0().subscribe(new C20724er7(c22061fr7, 1)));
        this.c1.onNext(Boolean.TRUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom, io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r0v43, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r66v0, types: [io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final C24366had g(StackingRecyclerView stackingRecyclerView, View view, ViewStub viewStub, ViewStub viewStub2, FrameLayout frameLayout, NEd nEd, Observable observable, Observable observable2, Observer observer, JQd jQd, Observer observer2, ROd rOd) {
        Function function;
        boolean z;
        C12303Wm0 c12303Wm0;
        InterfaceC16558bke interfaceC16558bke;
        Throwable th;
        D9d c1509Cr7;
        Completable completable;
        InterfaceC14032Zqh interfaceC14032Zqh;
        Function function2;
        DisposableContainer disposableContainer;
        int i;
        int i2;
        int i3;
        C24366had c24366had;
        Object completableFromAction;
        IQd iQd;
        ROd rOd2 = rOd;
        int i4 = 11;
        this.L0.g1(AbstractC5828Ko2.a.e.c);
        this.T0 = observable2;
        this.U0 = observer;
        this.V0 = observer2;
        this.b1 = true;
        C20653eo2 c20653eo2 = this.X;
        AtomicLong atomicLong = c20653eo2.E;
        ((C8241Oze) c20653eo2.d).getClass();
        atomicLong.set(System.currentTimeMillis());
        this.Z0 = nEd;
        C18675dKc c18675dKc = (C18675dKc) this.m1.getValue();
        C12718Xfi c12718Xfi = this.e1;
        R3h r3h = (R3h) c12718Xfi.getValue();
        EPd ePd = this.a;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        r3h.getClass();
        CompletableDefer completableDefer = new CompletableDefer(new Q3h(r3h, observableElementAtSingle, 0));
        QMg qMg = new QMg(i4, r3h);
        observableElementAtSingle.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableDefer, new SingleFlatMapCompletable(observableElementAtSingle, qMg));
        R3h r3h2 = (R3h) c12718Xfi.getValue();
        ObservableElementAtSingle observableElementAtSingle2 = ePd.k;
        r3h2.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableDefer(new Q3h(r3h2, observableElementAtSingle2, 1)), r3h2.a.d());
        QMg qMg2 = new QMg(i4, r3h2);
        observableElementAtSingle2.getClass();
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(observableElementAtSingle2, qMg2));
        InterfaceC15222ake interfaceC15222ake = this.Z;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) interfaceC15222ake.get();
        boolean booleanValue = ((Boolean) this.f1.getValue()).booleanValue();
        Observable w = Observable.w(this.u0.k(), this.t0, PV5.D);
        InterfaceC16558bke interfaceC16558bke2 = this.Y;
        InterfaceC35216pha w2 = ((InterfaceC10016Sga) interfaceC16558bke2.get()).w();
        InterfaceC23181gha j = ((InterfaceC10016Sga) interfaceC16558bke2.get()).j();
        C22227fyj c22227fyj = this.A0;
        C5382Jsg c5382Jsg = this.t;
        C12613Xai c12613Xai = this.r0;
        C44814ws7 c44814ws7 = this.k1;
        Activity activity = this.b;
        C0973Bre c0973Bre = this.O0;
        C7021Mt7 c7021Mt7 = new C7021Mt7(activity, c0973Bre, this.f0, this.l0, c18675dKc, stackingRecyclerView, completableAndThenCompletable, completableAndThenCompletable2, this.v0, interfaceC34553pC3, this.p0, c5382Jsg, this.e0, booleanValue, this.q0, c12613Xai, c44814ws7, w, w2, j, c22227fyj, this.h0);
        DisposableContainer disposableContainer2 = this.d1;
        disposableContainer2.d(c7021Mt7);
        this.Q0 = c7021Mt7;
        this.R0 = new YIj(c7021Mt7, AbstractC43165ve3.U(EnumC11913Vt7.class, EnumC44914wwj.class, EnumC25807if8.class));
        BehaviorSubject behaviorSubject = c7021Mt7.y0;
        behaviorSubject.getClass();
        Function function3 = Functions.a;
        ObservableDistinctUntilChanged S = behaviorSubject.S(function3);
        PublishSubject publishSubject = c7021Mt7.w0;
        publishSubject.getClass();
        ?? a = ObservablesKt.a(S, publishSubject.S(function3));
        C9197Qt7 c9197Qt7 = new C9197Qt7(this, 8);
        C12303Wm0 c12303Wm02 = this.N0;
        c12303Wm02.a("initParametersAndStart:touchStateChanges");
        disposableContainer2.d(a.subscribe(c9197Qt7, new Object()));
        C8486Pl7 c8486Pl7 = new C8486Pl7(4, c7021Mt7);
        c12303Wm02.a("initParametersAndStart:previewTouchObservable");
        disposableContainer2.d(observable.subscribe(c8486Pl7, new Object()));
        C17568cVe c17568cVe = new C17568cVe(stackingRecyclerView);
        boolean z2 = rOd2.k;
        if (z2) {
            C16015bL3 c16015bL3 = (C16015bL3) this.j0.get();
            YIj yIj = this.R0;
            if (yIj != null) {
                function = function3;
                z = z2;
                c12303Wm0 = c12303Wm02;
                interfaceC16558bke = interfaceC16558bke2;
                th = null;
                c1509Cr7 = new C21370fL3(c16015bL3.a, c16015bL3.b, c16015bL3.c, c16015bL3.d, c16015bL3.f, stackingRecyclerView, this.g0, yIj, new C44020wH5(0, this, C11369Ut7.class, "isEditsLockedNotByInternalTool", "isEditsLockedNotByInternalTool()Z", 0, 17), (Observable) this.k0.invoke(), c16015bL3.g, c17568cVe, this.s0, c16015bL3.h, this.z0, c7021Mt7, c16015bL3.e);
            } else {
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            }
        } else {
            function = function3;
            z = z2;
            c12303Wm0 = c12303Wm02;
            interfaceC16558bke = interfaceC16558bke2;
            th = null;
            C44792wr7 c44792wr7 = (C44792wr7) this.i0.get();
            YIj yIj2 = this.R0;
            if (yIj2 != null) {
                c1509Cr7 = new C1509Cr7(c44792wr7.a, c44792wr7.b, c44792wr7.c, c44792wr7.d, c44792wr7.e, c44792wr7.f, stackingRecyclerView, this.g0, c7021Mt7, yIj2, new C44020wH5(0, this, C11369Ut7.class, "isEditsLockedNotByInternalTool", "isEditsLockedNotByInternalTool()Z", 0, 18), e(), c44792wr7.g, c17568cVe, this.s0, this.z0, c44792wr7.h, rOd2.l);
            } else {
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            }
        }
        D9d d9d = c1509Cr7;
        disposableContainer2.d(d9d);
        this.X0 = d9d;
        C7021Mt7 c7021Mt72 = this.Q0;
        C8653Pt7 c8653Pt7 = new C8653Pt7(this, 2);
        Observer observer3 = this.V0;
        if (observer3 != null) {
            Observer observer4 = this.U0;
            if (observer4 != null) {
                this.j1 = new C25323iI9(this.X, d9d, c7021Mt72, c8653Pt7, observer3, observer4, this.b, 1);
                if (jQd != null && (iQd = jQd.b) != null) {
                    iQd.c.put("filters_touch_handler", this);
                }
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle3 = ePd.k;
                singles.getClass();
                LZj.w0(Singles.a(observableElementAtSingle3, ePd.Q), new C9197Qt7(this, 11), disposableContainer2);
                ?? obj = new Object();
                obj.a = true;
                InterfaceC14032Zqh interfaceC14032Zqh2 = this.g0;
                Observable k = interfaceC14032Zqh2.k();
                k.getClass();
                Function function4 = function;
                LZj.v0(k.S(function4).u0(c0973Bre.i()), new Y37(this, 14, (Object) obj), new C9197Qt7(this, 13), disposableContainer2);
                D9d d9d2 = this.X0;
                if (d9d2 != null) {
                    completable = d9d2.l0().j(new C7565Nt7(this, 4));
                } else {
                    completable = CompletableEmpty.a;
                }
                Completable completable2 = completable;
                if (z || view == null) {
                    interfaceC14032Zqh = interfaceC14032Zqh2;
                    function2 = function4;
                    disposableContainer = disposableContainer2;
                    i = 2;
                    i2 = 12;
                    i3 = 10;
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    c24366had = new C24366had(completableEmpty, completableEmpty);
                } else {
                    D9d d9d3 = this.X0;
                    if (d9d3 != null) {
                        C17568cVe v = d9d3.v();
                        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f116030_resource_name_obfuscated_res_0x7f0b1454);
                        View findViewById = view.findViewById(R.id.f116020_resource_name_obfuscated_res_0x7f0b1453);
                        C17568cVe c17568cVe2 = new C17568cVe(recyclerView);
                        findViewById.getLayoutParams().width = AbstractC1490Cq9.R(this.b, R.dimen.f55330_resource_name_obfuscated_res_0x7f070f70);
                        C3657Go c3657Go = new C3657Go(recyclerView, findViewById, v, c0973Bre, rOd2.a, rOd2.m);
                        function2 = function4;
                        interfaceC14032Zqh = interfaceC14032Zqh2;
                        i = 2;
                        i3 = 10;
                        disposableContainer = disposableContainer2;
                        i2 = 12;
                        C5915Ks7 c5915Ks7 = new C5915Ks7(recyclerView, new C44020wH5(0, this, C11369Ut7.class, "isEditsLockedNotByInternalTool", "isEditsLockedNotByInternalTool()Z", 0, 19), e(), c0973Bre, c3657Go, this.o0, this.h0, this.X, c17568cVe2, this.S0, (InterfaceC34553pC3) interfaceC15222ake.get(), rOd2, this.s0, this.K0, this.L0);
                        rOd2 = rOd2;
                        disposableContainer.d(c5915Ks7);
                        this.Y0 = c5915Ks7;
                        completableFromAction = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC12185Wg7(5, c5915Ks7)), c0973Bre.i());
                    } else {
                        interfaceC14032Zqh = interfaceC14032Zqh2;
                        function2 = function4;
                        disposableContainer = disposableContainer2;
                        i = 2;
                        i2 = 12;
                        i3 = 10;
                        completableFromAction = new CompletableFromAction(new C7565Nt7(this, 5));
                    }
                    c24366had = new C24366had(completableFromAction, new CompletableFromAction(new A97(this, 18, rOd2)));
                }
                Completable completable3 = (Completable) c24366had.a;
                Completable completable4 = (Completable) c24366had.b;
                boolean z3 = this.M0;
                if (z3) {
                    disposableContainer.d(a.b(new C7565Nt7(this, i)));
                } else {
                    Observable observable3 = this.T0;
                    if (observable3 != null) {
                        C9197Qt7 c9197Qt72 = new C9197Qt7(this, i2);
                        c12303Wm0.a("initParametersAndStart:exitPreviewObservable");
                        LZj.v0(observable3, c9197Qt72, new Object(), disposableContainer);
                    } else {
                        AbstractC2032Dq9.T("exitPreviewObservable");
                        throw null;
                    }
                }
                disposableContainer.d(a.b(new C7565Nt7(this, 1)));
                C23933hFh c23933hFh = this.o0;
                disposableContainer.d(new ObservableFilter(new ObservableMap(c23933hFh.f(), RT5.k0).S(function2), N67.u0).subscribe(new C9197Qt7(this, 4)));
                Completable[] completableArr = new Completable[i];
                completableArr[0] = completable2;
                completableArr[1] = completable3;
                CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(completableArr)), completable4);
                C26092is7 c26092is7 = new C26092is7(false);
                Observable k2 = interfaceC14032Zqh.k();
                C14362a66 c14362a66 = new C14362a66(i3, c26092is7);
                k2.getClass();
                Observable L0 = new ObservableFilter(k2, c14362a66).L0(new C36770qr7(i, this));
                L0.getClass();
                disposableContainer.d(SubscribersKt.j(new ObservableSkipUntil(observable, L0), new C9741Rt7(this, 0), th, new C9741Rt7(this, 1), i));
                Observable J0 = ((InterfaceC10016Sga) interfaceC16558bke.get()).q().a().J0(new C33069o5a());
                J0.getClass();
                LZj.p0(J0.S(function2), new C9197Qt7(this, 5), disposableContainer);
                disposableContainer.d(SubscribersKt.j(((InterfaceC10016Sga) interfaceC16558bke.get()).o().a(), new C9741Rt7(this, i), null, new C9741Rt7(this, 3), i));
                if (((Boolean) this.i1.getValue()).booleanValue()) {
                    ST5 st5 = ST5.j0;
                    BehaviorSubject behaviorSubject2 = this.h1;
                    behaviorSubject2.getClass();
                    ObservableDistinctUntilChanged S2 = new ObservableMap(behaviorSubject2, st5).S(function2);
                    Y37 y37 = new Y37(this, 12, this.H0);
                    Observable L02 = S2.L0(new C15700b67(11, this));
                    L02.getClass();
                    disposableContainer.d(new ObservableDoFinally(L02.S(function2), new C24690hp7(i, y37)).subscribe(y37));
                }
                Observables observables = Observables.a;
                Observable k3 = interfaceC14032Zqh.k();
                observables.getClass();
                LZj.v0(new ObservableFilter(Observables.a(this.B0, k3), N67.v0), new Y37(rOd2, 13, this), new C9197Qt7(this, 6), disposableContainer);
                ObservableRefCount observableRefCount = e().a;
                C14362a66 c14362a662 = new C14362a66(11, this);
                observableRefCount.getClass();
                LZj.p0(new ObservableTakeUntilPredicate(observableRefCount, c14362a662), new C9197Qt7(this, 7), disposableContainer);
                if (z) {
                    CompletableFromAction completableFromAction2 = new CompletableFromAction(new C7565Nt7(this, 6));
                    Observable a2 = ((InterfaceC10016Sga) interfaceC16558bke.get()).r().a();
                    C17538cU5 c17538cU5 = C17538cU5.k0;
                    a2.getClass();
                    LZj.l0(new ObservableSwitchMapCompletable(new ObservableMap(a2, c17538cU5).S(function2), new C0464At7(this, 1, completableFromAction2)), disposableContainer);
                }
                this.m0.onNext(AbstractC30352m3d.b(viewStub));
                this.n0.onNext(AbstractC30352m3d.b(viewStub2));
                disposableContainer.d(a.b(new C7565Nt7(this, 7)));
                disposableContainer.d(a.b(new C7565Nt7(this, 8)));
                disposableContainer.d(new ObservableMap(c23933hFh.e(), C20222eU5.k0).S(function2).u0(c0973Bre.i()).subscribe(new C14385a77(this, view, frameLayout)));
                LZj.v0(((InterfaceC10016Sga) interfaceC16558bke.get()).i(), new Y37(this, 15, c23933hFh), new C9197Qt7(this, 14), disposableContainer);
                if (z3 && !z) {
                    N67 n67 = N67.w0;
                    Observable observable4 = this.G0;
                    observable4.getClass();
                    LZj.v0(new ObservableMap(new ObservableFilter(observable4, n67), C14868aU5.k0).L0(new C16925c17(16, this)), new C9197Qt7(this, 9), new C9197Qt7(this, i3), disposableContainer);
                }
                return new C24366had(completableAndThenCompletable3, disposableContainer);
            }
            Throwable th2 = th;
            AbstractC2032Dq9.T("scrollInFilterCarouselObserver");
            throw th2;
        }
        Throwable th3 = th;
        AbstractC2032Dq9.T("filterStartSwipingObserver");
        throw th3;
    }

    public final void h(String str) {
        long j;
        Long a1;
        Object obj;
        if (this.J0) {
            if (str != null) {
                obj = new C13795Zfa(str);
            } else {
                obj = C15130aga.a;
            }
            ((InterfaceC10016Sga) this.Y.get()).r().f().accept(obj);
            return;
        }
        if (str != null && (a1 = Y4i.a1(str)) != null) {
            j = a1.longValue();
        } else {
            j = EnumC28842kvh.UNFILTERED.a;
        }
        LZj.v0(i(j).u0(this.O0.i()), new JU0(this, j, 12), new C9197Qt7(this, 15), this.d1);
    }

    public final ObservableMap i(long j) {
        ObservableRefCount observableRefCount = e().a;
        G30 g30 = new G30(j, 15);
        observableRefCount.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableMap(observableRefCount, g30), N67.y0).N0(1L), C24233hU5.k0);
    }
}
