package defpackage;

import android.app.Activity;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44054wIi implements InterfaceC45798xc7 {
    public final E34 A0;
    public final AtomicBoolean A1;
    public final PE0 B0;
    public final PIi C0;
    public final InterfaceC37338rH9 D0;
    public final Observer E0;
    public final InterfaceC32875nwf F0;
    public final EPd G0;
    public final InterfaceC16558bke H0;
    public final C16205bU7 I0;
    public final Subject J0;
    public final Subject K0;
    public final C16751bt9 L0;
    public final C32180nQd M0;
    public final PublishSubject N0;
    public final Subject O0;
    public final InterfaceC14452aA8 P0;
    public final ObservableHide Q0;
    public final Observer R0;
    public final C46691yH4 S0;
    public final C18282d25 T0;
    public final C17486cRd U0;
    public final C3204Fs7 V0;
    public final C23933hFh W0;
    public final Observer X;
    public final Subject X0;
    public final ObservableHide Y;
    public final EOd Y0;
    public final ObservableHide Z;
    public final C42785vM2 Z0;
    public final C21609fWd a;
    public final PH6 a1;
    public final C31673n2j b;
    public final InterfaceC28223kT6 b1;
    public final List c;
    public final C46691yH4 c1;
    public final C46691yH4 d1;
    public final ObservableHide e0;
    public final Z0j e1;
    public final ObservableHide f0;
    public final ObservableMap f1;
    public final ObservableDistinctUntilChanged g0;
    public final C45756xa9 g1;
    public final Observer h0;
    public final Observer i0;
    public final Observer j0;
    public final C12303Wm0 j1;
    public final Observer k0;
    public final C38012rn0 k1;
    public final JQd l0;
    public final InterfaceC37338rH9 l1;
    public final Observable m0;
    public final InterfaceC37338rH9 m1;
    public final Observer n0;
    public final C12718Xfi n1;
    public final ObservableHide o0;
    public final InterfaceC16558bke o1;
    public final Observer p0;
    public final C37851rff p1;
    public final Subject q0;
    public final C37851rff q1;
    public final BehaviorSubject r0;
    public final InterfaceC37338rH9 r1;
    public final Subject s0;
    public final BehaviorSubject s1;
    public final Map t;
    public final Subject t0;
    public final Object t1;
    public final Subject u0;
    public final LinkedHashMap u1;
    public final Activity v0;
    public C37368rIi v1;
    public final PUd w0;
    public C0973Bre w1;
    public final Observable x0;
    public final AtomicBoolean x1;
    public final InterfaceC35114pci y0;
    public final Object y1;
    public final C43124vc6 z0;
    public final AtomicBoolean z1;
    public final CompositeDisposable h1 = new CompositeDisposable();
    public final LinkedHashMap i1 = new LinkedHashMap();

    public C44054wIi(C21609fWd c21609fWd, C31673n2j c31673n2j, List list, Map map, InterfaceC37338rH9 interfaceC37338rH9, Observer observer, ObservableHide observableHide, ObservableHide observableHide2, ObservableHide observableHide3, ObservableHide observableHide4, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observer observer2, Observer observer3, Observer observer4, Observer observer5, JQd jQd, Observable observable, Observer observer6, ObservableHide observableHide5, Observer observer7, Subject subject, BehaviorSubject behaviorSubject, Subject subject2, Subject subject3, Subject subject4, Activity activity, PUd pUd, Observable observable2, InterfaceC35114pci interfaceC35114pci, C43124vc6 c43124vc6, E34 e34, PE0 pe0, PIi pIi, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, Observer observer8, InterfaceC32875nwf interfaceC32875nwf, EPd ePd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C16205bU7 c16205bU7, Subject subject5, Subject subject6, C16751bt9 c16751bt9, C32180nQd c32180nQd, PublishSubject publishSubject, Subject subject7, InterfaceC14452aA8 interfaceC14452aA8, ObservableHide observableHide6, Observer observer9, C46691yH4 c46691yH4, C18282d25 c18282d25, C17486cRd c17486cRd, C3204Fs7 c3204Fs7, C23933hFh c23933hFh, Subject subject8, EOd eOd, C42785vM2 c42785vM2, PH6 ph6, InterfaceC28223kT6 interfaceC28223kT6, C46691yH4 c46691yH42, C46691yH4 c46691yH43, Z0j z0j, C28293kWd c28293kWd, ObservableMap observableMap, C45756xa9 c45756xa9) {
        this.a = c21609fWd;
        this.b = c31673n2j;
        this.c = list;
        this.t = map;
        this.X = observer;
        this.Y = observableHide;
        this.Z = observableHide2;
        this.e0 = observableHide3;
        this.f0 = observableHide4;
        this.g0 = observableDistinctUntilChanged;
        this.h0 = observer2;
        this.i0 = observer3;
        this.j0 = observer4;
        this.k0 = observer5;
        this.l0 = jQd;
        this.m0 = observable;
        this.n0 = observer6;
        this.o0 = observableHide5;
        this.p0 = observer7;
        this.q0 = subject;
        this.r0 = behaviorSubject;
        this.s0 = subject2;
        this.t0 = subject3;
        this.u0 = subject4;
        this.v0 = activity;
        this.w0 = pUd;
        this.x0 = observable2;
        this.y0 = interfaceC35114pci;
        this.z0 = c43124vc6;
        this.A0 = e34;
        this.B0 = pe0;
        this.C0 = pIi;
        this.D0 = interfaceC37338rH93;
        this.E0 = observer8;
        this.F0 = interfaceC32875nwf;
        this.G0 = ePd;
        this.H0 = interfaceC16558bke3;
        this.I0 = c16205bU7;
        this.J0 = subject5;
        this.K0 = subject6;
        this.L0 = c16751bt9;
        this.M0 = c32180nQd;
        this.N0 = publishSubject;
        this.O0 = subject7;
        this.P0 = interfaceC14452aA8;
        this.Q0 = observableHide6;
        this.R0 = observer9;
        this.S0 = c46691yH4;
        this.T0 = c18282d25;
        this.U0 = c17486cRd;
        this.V0 = c3204Fs7;
        this.W0 = c23933hFh;
        this.X0 = subject8;
        this.Y0 = eOd;
        this.Z0 = c42785vM2;
        this.a1 = ph6;
        this.b1 = interfaceC28223kT6;
        this.c1 = c46691yH42;
        this.d1 = c46691yH43;
        this.e1 = z0j;
        this.f1 = observableMap;
        this.g1 = c45756xa9;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        this.j1 = new C12303Wm0(c25495iQd, "ToolsActivator");
        this.k1 = C38012rn0.a;
        this.l1 = interfaceC37338rH9;
        this.m1 = interfaceC37338rH92;
        this.n1 = new C12718Xfi(new C40044tIi(this, 3));
        this.o1 = interfaceC16558bke2;
        this.p1 = new C37851rff(interfaceC16558bke, 28);
        this.q1 = new C37851rff(interfaceC16558bke, 27);
        this.r1 = interfaceC37338rH94;
        this.s1 = BehaviorSubject.c1();
        this.t1 = PZj.r(3, new C40044tIi(this, 2));
        this.u1 = new LinkedHashMap();
        this.x1 = new AtomicBoolean(false);
        this.y1 = PZj.r(3, new C40044tIi(this, 1));
        this.z1 = new AtomicBoolean(false);
        this.A1 = new AtomicBoolean(true);
    }

    public final C40136tN5 b() {
        return (C40136tN5) this.m1.get();
    }

    public final CWd c() {
        return (CWd) this.n1.getValue();
    }

    public final CompletablePeek d() {
        Completable completableFromSingle;
        if (this.G0.f()) {
            Single c0 = new ObservableFilter(this.W0.f(), C8497Pli.k0).c0();
            C0973Bre c0973Bre = this.w1;
            if (c0973Bre != null) {
                completableFromSingle = new SingleFlatMapCompletable(new SingleObserveOn(c0, c0973Bre.i()), new C7137Myi(6, this));
            } else {
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
        } else {
            InterfaceC37338rH9 interfaceC37338rH9 = this.r1;
            Single f3 = ((InterfaceC46973yUe) interfaceC37338rH9.get()).f3();
            C0973Bre c0973Bre2 = this.w1;
            if (c0973Bre2 != null) {
                SingleSubscribeOn s = AbstractC30172lva.s(f3, f3, c0973Bre2.d());
                C0973Bre c0973Bre3 = this.w1;
                if (c0973Bre3 != null) {
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(s, c0973Bre3.i()), new C16408bdi(15, this));
                    Single q = ((InterfaceC46973yUe) interfaceC37338rH9.get()).q();
                    C15579b0i c15579b0i = C15579b0i.w0;
                    q.getClass();
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(q, c15579b0i);
                    C0973Bre c0973Bre4 = this.w1;
                    if (c0973Bre4 != null) {
                        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre4.d()), singleFlatMapCompletable);
                        C0973Bre c0973Bre5 = this.w1;
                        if (c0973Bre5 != null) {
                            completableFromSingle = new CompletableFromSingle(new SingleObserveOn(singleDelayWithCompletable, c0973Bre5.i()));
                        } else {
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
        }
        return completableFromSingle.j(new SEi(4, this));
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "ToolsActivator";
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, dJe] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean h = Ctk.h(this.w0);
        CompositeDisposable compositeDisposable = this.h1;
        if (h) {
            return compositeDisposable;
        }
        C25495iQd c25495iQd = C25495iQd.Z;
        this.w1 = EU0.p((IP5) this.F0, AbstractC30172lva.l(c25495iQd, c25495iQd, "ToolsActivator"));
        E34 e34 = this.A0;
        FrameLayout frameLayout = (FrameLayout) e34.f(R.id.tool_container);
        ViewStub viewStub = (ViewStub) e34.f(R.id.f119180_resource_name_obfuscated_res_0x7f0b1676);
        if (viewStub != null) {
            viewStub.inflate();
        }
        Singles singles = Singles.a;
        ObservableCache observableCache = this.U0.a;
        Boolean bool = Boolean.FALSE;
        observableCache.getClass();
        Single I = Single.I(new ObservableElementAtSingle(observableCache, bool), this.V0.r(), this.e1.b(), new T7c(10));
        C0973Bre c0973Bre = this.w1;
        if (c0973Bre != null) {
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(I, c0973Bre.d());
            C0973Bre c0973Bre2 = this.w1;
            if (c0973Bre2 != null) {
                compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(singleSubscribeOn, c0973Bre2.i()), new C34694pIi(this, 4), new C39060sZh(this, 28, frameLayout)));
                C42785vM2 c42785vM2 = this.Z0;
                ?? obj = new Object();
                obj.a = -1L;
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(((Observable) c42785vM2.h).c0(), C11211Ulg.i0), new DTf(22, c42785vM2)), new C24831hvg(c42785vM2, 6, obj));
                C0973Bre c0973Bre3 = this.w1;
                if (c0973Bre3 != null) {
                    LZj.l0(new CompletableSubscribeOn(maybeFlatMapCompletable, c0973Bre3.d()), compositeDisposable);
                    return compositeDisposable;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }
}
