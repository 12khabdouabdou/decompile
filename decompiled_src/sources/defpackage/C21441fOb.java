package defpackage;

import android.app.Activity;
import android.view.LayoutInflater;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: fOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21441fOb implements InterfaceC48110zL2 {
    public final HG4 A0;
    public C46605yD2 A1;
    public final InterfaceC16558bke B0;
    public final C0973Bre B1;
    public final C22778gOb C0;
    public C12904Xog C1;
    public final XF4 D0;
    public C44090wKc D1;
    public final VK2 E0;
    public final CompositeDisposable E1;
    public final XF4 F0;
    public final CompositeDisposable F1;
    public final XF4 G0;
    public final BehaviorSubject G1;
    public final XF4 H0;
    public XGe H1;
    public final C37034r37 I0;
    public final PublishSubject I1;
    public final Observable J0;
    public final PublishSubject J1;
    public final C32671nn9 K0;
    public final BehaviorSubject K1;
    public final C15155ahd L0;
    public final C12718Xfi L1;
    public final Activity M0;
    public final C12718Xfi M1;
    public final XF4 N0;
    public int N1;
    public final AbstractC30352m3d O0;
    public final ObservableDistinctUntilChanged O1;
    public final SC2 P0;
    public final C12718Xfi P1;
    public final XF4 Q0;
    public int Q1;
    public final InterfaceC16558bke R0;
    public int R1;
    public final XF4 S0;
    public boolean S1;
    public final XF4 T0;
    public int T1;
    public final XF4 U0;
    public final PublishSubject U1;
    public final XF4 V0;
    public final BehaviorSubject V1;
    public final XF4 W0;
    public final XF4 W1;
    public final XF2 X;
    public final XF4 X0;
    public final TAa X1;
    public final CTg Y;
    public final XF4 Y0;
    public final C8156Ovc Y1;
    public final XF4 Z;
    public final C26477j9i Z0;
    public final ConcurrentHashMap Z1;
    public final WNb a;
    public final XF4 a1;
    public final ConcurrentHashMap a2;
    public final C37487rOb b;
    public final XF4 b1;
    public final AtomicBoolean b2;
    public final InterfaceC32875nwf c;
    public final XF4 c1;
    public final C33196oB5 c2;
    public final XF4 d1;
    public final BehaviorSubject e0;
    public final FRb e1;
    public final C25233iE2 f0;
    public final ObservableDistinctUntilChanged f1;
    public final InterfaceC27835kAg g0;
    public final ObservableDistinctUntilChanged g1;
    public final M3d h0;
    public final XF4 h1;
    public final InterfaceC16558bke i0;
    public final XF4 i1;
    public final InterfaceC25668iZ0 j0;
    public final InterfaceC16558bke j1;
    public final C10770Tqc k0;
    public final XF4 k1;
    public final C26787jOb l0;
    public final XF4 l1;
    public final C33859ogd m0;
    public final XF4 m1;
    public final XF4 n0;
    public final XF4 n1;
    public final C32671nn9 o0;
    public final XF4 o1;
    public final InterfaceC10512Te5 p0;
    public final XF4 p1;
    public final InterfaceC24490hg5 q0;
    public final XF4 q1;
    public final XF4 r0;
    public final XF4 r1;
    public final XF4 s0;
    public final PublishSubject s1;
    public final XF4 t;
    public final Lifecycle t0;
    public final InterfaceC40973u00 t1;
    public final B73 u0;
    public final InterfaceC16558bke u1;
    public final XF4 v0;
    public final XF4 v1;
    public final XF4 w0;
    public final XF4 w1;
    public final XF4 x0;
    public final XF4 x1;
    public final XF4 y0;
    public final C4932Ix5 y1;
    public final XF4 z0;
    public final RecyclerView z1;

    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, Ovc] */
    public C21441fOb(WNb wNb, C37487rOb c37487rOb, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, XSg xSg, XF2 xf2, CTg cTg, XF4 xf42, BehaviorSubject behaviorSubject, C25233iE2 c25233iE2, InterfaceC27835kAg interfaceC27835kAg, CK4 ck4, M3d m3d, InterfaceC16558bke interfaceC16558bke, InterfaceC25668iZ0 interfaceC25668iZ0, C10770Tqc c10770Tqc, C26787jOb c26787jOb, C33859ogd c33859ogd, XF4 xf43, C32671nn9 c32671nn9, InterfaceC10512Te5 interfaceC10512Te5, InterfaceC24490hg5 interfaceC24490hg5, XF4 xf44, XF4 xf45, Lifecycle lifecycle, B73 b73, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49, XF4 xf410, HG4 hg4, InterfaceC16558bke interfaceC16558bke2, C22778gOb c22778gOb, XF4 xf411, VK2 vk2, XF4 xf412, XF4 xf413, XF4 xf414, C37034r37 c37034r37, Observable observable, C32671nn9 c32671nn92, C15155ahd c15155ahd, Activity activity, XF4 xf415, XF4 xf416, AbstractC30352m3d abstractC30352m3d, SC2 sc2, XF4 xf417, InterfaceC16558bke interfaceC16558bke3, XF4 xf418, XF4 xf419, XF4 xf420, XF4 xf421, XF4 xf422, XF4 xf423, XF4 xf424, C26477j9i c26477j9i, XF4 xf425, XF4 xf426, XF4 xf427, XF4 xf428, FRb fRb, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableDistinctUntilChanged observableDistinctUntilChanged2, XF4 xf429, XF4 xf430, InterfaceC16558bke interfaceC16558bke4, XF4 xf431, XF4 xf432, XF4 xf433, XF4 xf434, XF4 xf435, XF4 xf436, XF4 xf437, XF4 xf438, PublishSubject publishSubject, InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke5, XF4 xf439, XF4 xf440, XF4 xf441, C4932Ix5 c4932Ix5) {
        this.a = wNb;
        this.b = c37487rOb;
        this.c = interfaceC32875nwf;
        this.t = xf4;
        this.X = xf2;
        this.Y = cTg;
        this.Z = xf42;
        this.e0 = behaviorSubject;
        this.f0 = c25233iE2;
        this.g0 = interfaceC27835kAg;
        this.h0 = m3d;
        this.i0 = interfaceC16558bke;
        this.j0 = interfaceC25668iZ0;
        this.k0 = c10770Tqc;
        this.l0 = c26787jOb;
        this.m0 = c33859ogd;
        this.n0 = xf43;
        this.o0 = c32671nn9;
        this.p0 = interfaceC10512Te5;
        this.q0 = interfaceC24490hg5;
        this.r0 = xf44;
        this.s0 = xf45;
        this.t0 = lifecycle;
        this.u0 = b73;
        this.v0 = xf46;
        this.w0 = xf47;
        this.x0 = xf48;
        this.y0 = xf49;
        this.z0 = xf410;
        this.A0 = hg4;
        this.B0 = interfaceC16558bke2;
        this.C0 = c22778gOb;
        this.D0 = xf411;
        this.E0 = vk2;
        this.F0 = xf412;
        this.G0 = xf413;
        this.H0 = xf414;
        this.I0 = c37034r37;
        this.J0 = observable;
        this.K0 = c32671nn92;
        this.L0 = c15155ahd;
        this.M0 = activity;
        this.N0 = xf416;
        this.O0 = abstractC30352m3d;
        this.P0 = sc2;
        this.Q0 = xf417;
        this.R0 = interfaceC16558bke3;
        this.S0 = xf418;
        this.T0 = xf419;
        this.U0 = xf420;
        this.V0 = xf421;
        this.W0 = xf422;
        this.X0 = xf423;
        this.Y0 = xf424;
        this.Z0 = c26477j9i;
        this.a1 = xf425;
        this.b1 = xf426;
        this.c1 = xf427;
        this.d1 = xf428;
        this.e1 = fRb;
        this.f1 = observableDistinctUntilChanged;
        this.g1 = observableDistinctUntilChanged2;
        this.h1 = xf429;
        this.i1 = xf430;
        this.j1 = interfaceC16558bke4;
        this.k1 = xf431;
        this.l1 = xf432;
        this.m1 = xf433;
        this.n1 = xf434;
        this.o1 = xf435;
        this.p1 = xf436;
        this.q1 = xf437;
        this.r1 = xf438;
        this.s1 = publishSubject;
        this.t1 = interfaceC40973u00;
        this.u1 = interfaceC16558bke5;
        this.v1 = xf439;
        this.w1 = xf440;
        this.x1 = xf441;
        this.y1 = c4932Ix5;
        this.z1 = (RecyclerView) ((C12718Xfi) ck4.k).getValue();
        ZF2 zf2 = ZF2.Z;
        this.B1 = new C0973Bre(EU0.h(zf2, zf2, "presenter"));
        this.E1 = new CompositeDisposable();
        this.F1 = new CompositeDisposable();
        this.G1 = BehaviorSubject.c1();
        this.I1 = new PublishSubject();
        this.J1 = new PublishSubject();
        this.K1 = new BehaviorSubject(Boolean.FALSE);
        new BehaviorSubject(C40994u1.a);
        this.L1 = new C12718Xfi(new C18757dOb(this, 2));
        this.M1 = new C12718Xfi(new C18757dOb(this, 0));
        this.N1 = -1;
        this.O1 = new ObservableMap(new ObservableFilter(xSg.D(), KDb.k0), C41901uha.k0).S(Functions.a);
        this.P1 = new C12718Xfi(new C18757dOb(this, 1));
        this.U1 = new PublishSubject();
        this.V1 = vk2.Z;
        this.W1 = xf415;
        this.X1 = new TAa(12);
        ?? obj = new Object();
        obj.a = -2L;
        obj.b = -1;
        obj.c = Integer.MAX_VALUE;
        obj.d = -1;
        obj.f = -1L;
        obj.g = -1;
        this.Y1 = obj;
        this.Z1 = new ConcurrentHashMap();
        this.a2 = new ConcurrentHashMap();
        this.b2 = new AtomicBoolean(true);
        this.c2 = new C33196oB5(3, this);
    }

    public static void d(C21441fOb c21441fOb, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = c21441fOb.Q1;
        }
        c21441fOb.getClass();
        if ((i3 & 4) != 0) {
            i2 = c21441fOb.R1;
        }
        if (i == c21441fOb.Q1 && i2 == c21441fOb.R1) {
            return;
        }
        C37487rOb c37487rOb = c21441fOb.b;
        RecyclerView recyclerView = c37487rOb.e;
        c37487rOb.q = i - recyclerView.getTop();
        c37487rOb.m = i2;
        FoldingLayoutManager foldingLayoutManager = c37487rOb.p;
        if (foldingLayoutManager != null) {
            int bottom = (recyclerView.getBottom() - i) + c37487rOb.m;
            if (bottom != foldingLayoutManager.K) {
                foldingLayoutManager.K = bottom;
                foldingLayoutManager.D1();
            }
            c37487rOb.n = i2;
            if (c37487rOb.j.a()) {
                LZj.Y(c37487rOb.c(), i2);
            }
            c21441fOb.Q1 = i;
            c21441fOb.R1 = i2;
            return;
        }
        AbstractC2032Dq9.T("layoutManager");
        throw null;
    }

    public final void b() {
        Observables observables = Observables.a;
        Observable z = ((InterfaceC34553pC3) this.m1.get()).z(MPb.E0);
        C27577jz1 c27577jz1 = (C27577jz1) this.v1.get();
        Observable B = c27577jz1.a(c27577jz1.a.u(QAd.V0)).B();
        observables.getClass();
        Observable b = Observables.b(z, this.g1, B);
        C0973Bre c0973Bre = this.B1;
        LZj.v0(new ObservableSubscribeOn(b, c0973Bre.g()).u0(c0973Bre.i()), new C16086bOb(this, 0), new C16086bOb(this, 1), this.E1);
    }

    public final Disposable c() {
        int i = 2;
        int i2 = 6;
        BehaviorSubject behaviorSubject = this.G1;
        CompositeDisposable compositeDisposable = this.E1;
        VK2 vk2 = this.E0;
        WRg wRg = XRg.a;
        int e = wRg.e("MessageListPresenter:initAdapter");
        try {
            b();
            Observables observables = Observables.a;
            Observable r = vk2.r();
            ObservableRefCount observableRefCount = vk2.H0;
            Observable w = Observable.w(r, AbstractC25995ink.g(this.I1), new C22065frb(i2));
            C0973Bre c0973Bre = this.B1;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(w, c0973Bre.g());
            C26935jVe c26935jVe = new C26935jVe(null);
            Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            compositeDisposable.d(SubscribersKt.j(W0.u0(c0973Bre.i()), new C20104eOb(this, 0), null, new C27872kCa(1, this, C21441fOb.class, "onViewModelsUpdated", "onViewModelsUpdated(Lcom/snap/ui/seeking/Seekable;)V", 0, 11), 2));
            compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(Observable.w(W0, AbstractC25995ink.g(this.O1), new C43342vm4(KFb.n0, 1)).u0(c0973Bre.g()), new FMb(1, this)), c0973Bre.g()), new C20104eOb(this, 1), null, null, 6));
            this.l0.a(observableRefCount, behaviorSubject);
            ((C42794vMb) this.P1.getValue()).b(vk2, this.J1);
            Disposable j = SubscribersKt.j(Observable.w(behaviorSubject, observableRefCount, new C43342vm4(new C18001cpb(4, this), 1)), new C20104eOb(this, i), null, null, 6);
            compositeDisposable.d(j);
            wRg.h(e);
            return j;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void g(boolean z) {
        this.E0.p0.onNext(Boolean.valueOf(z));
        TAa tAa = this.X1;
        if (tAa.b != z) {
            tAa.b = z;
            Iterator it = ((LinkedHashMap) tAa.c).values().iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(Boolean.valueOf(z));
            }
        }
    }

    public final void h(byte[] bArr, boolean z, boolean z2) {
        YIj yIj;
        C46605yD2 c46605yD2 = this.A1;
        if (c46605yD2 != null) {
            c46605yD2.q1 = z2;
            if (bArr == null && !z) {
                yIj = new YIj(c46605yD2, FP2.class);
            } else {
                yIj = new YIj(c46605yD2, FP2.class);
            }
            YIj yIj2 = yIj;
            C0973Bre c0973Bre = this.B1;
            F06 h = c0973Bre.h();
            RecyclerView recyclerView = this.z1;
            C14039Zr3 c14039Zr3 = new C14039Zr3(yIj2, h, LayoutInflater.from(recyclerView.getContext()), recyclerView);
            yIj2.d = c14039Zr3;
            PublishSubject publishSubject = yIj2.h;
            ObservableObserveOn u0 = AbstractC30172lva.p(publishSubject, publishSubject).u0(c0973Bre.d());
            C16086bOb c16086bOb = new C16086bOb(this, 3);
            CompositeDisposable compositeDisposable = this.F1;
            LZj.p0(u0, c16086bOb, compositeDisposable);
            XGe xGe = this.H1;
            if (xGe != null) {
                xGe.dispose();
            }
            VK2 vk2 = this.E0;
            List singletonList = Collections.singletonList(vk2);
            C12904Xog c12904Xog = this.C1;
            if (c12904Xog != null) {
                C44090wKc c44090wKc = new C44090wKc(yIj2, c12904Xog.c, c0973Bre.d(), c0973Bre.i(), singletonList, null, null, null, 480);
                c44090wKc.C(compositeDisposable, Functions.f);
                recyclerView.C0(c44090wKc);
                BTe bTe = recyclerView.b;
                if (((C8848Qce) bTe.e0) != null) {
                    r7.b--;
                }
                C22778gOb c22778gOb = this.C0;
                bTe.e0 = c22778gOb;
                if (((RecyclerView) bTe.f0).l0 != null) {
                    c22778gOb.b++;
                }
                this.D1 = c44090wKc;
                c44090wKc.r(this.c2);
                XGe xGe2 = new XGe(recyclerView, null, null);
                this.H1 = xGe2;
                C37034r37 c37034r37 = this.I0;
                c37034r37.getClass();
                ObservableMap observableMap = new ObservableMap(xGe2.X.u0(c37034r37.d.d()), C24192hS5.i0);
                NG6 ng6 = new NG6(17, c37034r37);
                CompositeDisposable compositeDisposable2 = c37034r37.a;
                LZj.p0(observableMap, ng6, compositeDisposable2);
                compositeDisposable.d(compositeDisposable2);
                LZj.v0(new ObservableSubscribeOn(((Observable) vk2.O0.getValue()).d0(new C43921wCb(this, 14, c14039Zr3), false), c0973Bre.g()).u0(c0973Bre.i()), new C16086bOb(this, 2), C11959Vvb.A0, compositeDisposable);
                return;
            }
            AbstractC2032Dq9.T("bus");
            throw null;
        }
        AbstractC2032Dq9.T("bindingContext");
        throw null;
    }

    public final Disposable i(AbstractC30352m3d abstractC30352m3d) {
        S04 s04 = (S04) abstractC30352m3d.i();
        if (s04 != null) {
            this.N1 = s04.c;
            Single a = SinglesKt.a(this.E0.r().c0(), this.G1.c0());
            C0973Bre c0973Bre = this.B1;
            return SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), C25325iIb.z0, new C38001rmb(s04, 23, this));
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C26787jOb c26787jOb = this.l0;
        CompositeDisposable compositeDisposable = this.F1;
        CompositeDisposable compositeDisposable2 = this.E1;
        C37487rOb c37487rOb = this.b;
        XF2 xf2 = this.X;
        WRg wRg = XRg.a;
        int e = wRg.e("MessageListPresenter:start");
        try {
            c37487rOb.a(this);
            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
            compositeDisposable3.d(compositeDisposable2);
            compositeDisposable3.d(compositeDisposable);
            C12904Xog c12904Xog = new C12904Xog();
            this.C1 = c12904Xog;
            compositeDisposable3.d(c12904Xog);
            C12904Xog c12904Xog2 = this.C1;
            if (c12904Xog2 != null) {
                c12904Xog2.a(xf2);
                BehaviorSubject behaviorSubject = xf2.Y0;
                C9580Rld c9580Rld = new C9580Rld(29);
                InterfaceC32875nwf interfaceC32875nwf = this.c;
                ConcurrentHashMap concurrentHashMap = this.a2;
                C18727dN2 c18727dN2 = new C18727dN2(c37487rOb, interfaceC32875nwf, concurrentHashMap, (InterfaceC14452aA8) this.M1.getValue());
                compositeDisposable3.d(c18727dN2);
                XF4 xf4 = this.t;
                CTg cTg = this.Y;
                C0973Bre c0973Bre = this.B1;
                C46605yD2 c46605yD2 = new C46605yD2(xf4, cTg, c0973Bre, this.g0, this.h0, this.i0, this.j0.a(), this.k0, this.n0, this.o0, this.p0, this.q0, this.t0, this.Z, this.r0, this.s0, this.u0, this.v0, this.w0, this.z1, this.x0, new C44807ws0(this.z0, 4, new C13325Yj(0, (C37282rEg) null, 27)), this.B0, this.A0, this.y0, this.D0, this.F0, this.H0, this.J0, this.a, this.n1, this.K0, this.L0, this.M0, c9580Rld, this.P0, this.Q0, this.S0, this.T0, this.U0, this.V0, this.W0, this.X1, this.R0, this.X0, this.Y0, (C2497Emf) this.W1.get(), this.Z0, this.b1, this.c1, this.f0, this.d1, this.i1, this.j1, this.k1, this.l1, this.o1, this.p1, this.q1, this.r1, this.s1, this.f1, c18727dN2, this.t1, this.u1, this.w1, this.x1, this.y1);
                compositeDisposable3.d(c46605yD2);
                this.A1 = c46605yD2;
                compositeDisposable3.d(xf2);
                CompletableSubject completableSubject = new CompletableSubject();
                LZj.m0(completableSubject, new C17421cOb(this, 2), compositeDisposable3);
                LZj.p0(behaviorSubject.N0(1L), new C15738b81(completableSubject, 2), compositeDisposable3);
                LZj.p0(xf2.Z0.N0(1L), new C15738b81(completableSubject, 3), compositeDisposable3);
                e = wRg.e("MessageListPresenter:loadChat");
                try {
                    compositeDisposable2.j();
                    compositeDisposable.j();
                    c();
                    wRg.h(e);
                    FoldingLayoutManager foldingLayoutManager = c37487rOb.p;
                    if (foldingLayoutManager != null) {
                        LZj.w0(foldingLayoutManager.N, new C16086bOb(this, 5), compositeDisposable3);
                        LZj.p0(this.e0, new C16086bOb(this, 6), compositeDisposable3);
                        C33859ogd c33859ogd = this.m0;
                        c33859ogd.getClass();
                        compositeDisposable3.d(Observable.w(c33859ogd.b, c33859ogd.e, new C19412dsa(27, c33859ogd)).subscribe());
                        c26787jOb.getClass();
                        CompositeDisposable compositeDisposable4 = c26787jOb.d;
                        LZj.p0(c26787jOb.a, new C24115hOb(c26787jOb, 2), compositeDisposable4);
                        compositeDisposable3.d(compositeDisposable4);
                        PublishSubject publishSubject = this.J1;
                        BehaviorSubject behaviorSubject2 = this.G1;
                        boolean booleanValue = ((Boolean) this.e1.i.getValue()).booleanValue();
                        Observables observables = Observables.a;
                        LZj.p0(Observable.w(publishSubject, behaviorSubject2, new C22065frb(7)), new C15714b7(c26787jOb, booleanValue, 15), compositeDisposable4);
                        KDb kDb = KDb.j0;
                        behaviorSubject.getClass();
                        compositeDisposable3.d(SubscribersKt.g(new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, kDb)), c0973Bre.d()), new C31926nEb(8, this)), C25325iIb.A0, 2));
                        PublishSubject publishSubject2 = this.U1;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        F06 d = c0973Bre.d();
                        publishSubject2.getClass();
                        LZj.p0(new ObservableThrottleFirstTimed(publishSubject2, 500L, timeUnit, d), new C16086bOb(this, 4), compositeDisposable3);
                        compositeDisposable3.d(a.b(new C17421cOb(this, 1)));
                        Disposable i = i(this.O0);
                        if (i != null) {
                            compositeDisposable3.d(i);
                        }
                        wRg.h(e);
                        return compositeDisposable3;
                    }
                    AbstractC2032Dq9.T("layoutManager");
                    throw null;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            AbstractC2032Dq9.T("bus");
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
