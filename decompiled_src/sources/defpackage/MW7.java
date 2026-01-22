package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.messaging.friendsfeed.ui.FriendsFeedShortcutsLayoutManager;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class MW7 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int t3 = 0;
    public final RS4 A0;
    public final RS4 A1;
    public boolean A2;
    public final RS4 B0;
    public final RS4 B1;
    public final BehaviorSubject B2;
    public final C27401jr1 C0;
    public final RS4 C1;
    public final BehaviorSubject C2;
    public final RS4 D0;
    public final RS4 D1;
    public final BehaviorSubject D2;
    public final RS4 E0;
    public final RS4 E1;
    public final BehaviorSubject E2;
    public final RS4 F0;
    public final C10770Tqc F1;
    public final CompletablePeek F2;
    public final VFf G0;
    public final RS4 G1;
    public boolean G2;
    public final NT7 H0;
    public final RS4 H1;
    public boolean H2;
    public final RS4 I0;
    public final RS4 I1;
    public final BehaviorSubject I2;
    public final RS4 J0;
    public final InterfaceC42543vAd J1;
    public final BehaviorSubject J2;
    public final C38244rxc K0;
    public final RS4 K1;
    public final BehaviorSubject K2;
    public final RS4 L0;
    public final RS4 L1;
    public long L2;
    public final RS4 M0;
    public final RS4 M1;
    public boolean M2;
    public final RS4 N0;
    public final RS4 N1;
    public final AK3 N2;
    public final RS4 O0;
    public final RS4 O1;
    public boolean O2;
    public final RS4 P0;
    public final RS4 P1;
    public boolean P2;
    public final C34006on6 Q0;
    public final RS4 Q1;
    public int Q2;
    public final RS4 R0;
    public final RS4 R1;
    public boolean R2;
    public final RS4 S0;
    public final RS4 S1;
    public final CompositeDisposable S2;
    public final RS4 T0;
    public final RS4 T1;
    public final CompositeDisposable T2;
    public final RS4 U0;
    public final RS4 U1;
    public final C25975in0 U2;
    public final B73 V0;
    public final C0973Bre V1;
    public boolean V2;
    public final C17209cE8 W0;
    public final C12303Wm0 W1;
    public final CompletableDelay W2;
    public final C38739sK9 X0;
    public final C12718Xfi X1;
    public final C12718Xfi X2;
    public final RS4 Y0;
    public C44090wKc Y1;
    public final Object Y2;
    public final Context Z;
    public final RS4 Z0;
    public C34975pW7 Z1;
    public final CompletableSubject Z2;
    public final C4927Ix0 a1;
    public final SingleSubject a2;
    public SO0 a3;
    public final InterfaceC36376qZ8 b1;
    public final BehaviorSubject b2;
    public C14953aY7 b3;
    public final RS4 c1;
    public final PublishSubject c2;
    public Disposable c3;
    public final RS4 d1;
    public final C12718Xfi d2;
    public final BehaviorSubject d3;
    public final EV7 e0;
    public final InterfaceC16558bke e1;
    public final C12718Xfi e2;
    public CompletableCache e3;
    public final C33963ol7 f0;
    public final RS4 f1;
    public final C12718Xfi f2;
    public final C12718Xfi f3;
    public final RS4 g0;
    public final RS4 g1;
    public final C12718Xfi g2;
    public final C12718Xfi g3;
    public final C2468El7 h0;
    public final PLg h1;
    public final C12718Xfi h2;
    public final C12718Xfi h3;
    public final C41680uX6 i0;
    public final C3363Ga0 i1;
    public final PublishSubject i2;
    public final C12718Xfi i3;
    public final C41661uW7 j0;
    public final RS4 j1;
    public final RS4 j2;
    public final C12718Xfi j3;
    public final C46582yC0 k0;
    public final RS4 k1;
    public int k2;
    public final C12718Xfi k3;
    public final XSg l0;
    public final RS4 l1;
    public boolean l2;
    public final C12718Xfi l3;
    public final RS4 m0;
    public final RS4 m1;
    public Boolean m2;
    public final C12718Xfi m3;
    public final C2234Ea5 n0;
    public final InviteContactSectionLogger n1;
    public Disposable n2;
    public final IW7 n3;
    public final C21745fd o0;
    public final InterfaceC16558bke o1;
    public AV7 o2;
    public final C42118ur7 o3;
    public final CTg p0;
    public final RS4 p1;
    public int p2;
    public final ViewOnLayoutChangeListenerC36896qx1 p3;
    public final C21739fcf q0;
    public final RS4 q1;
    public boolean q2;
    public final IW7 q3;
    public final InterfaceC32875nwf r0;
    public final RS4 r1;
    public final AK3 r2;
    public final IW7 r3;
    public final CV7 s0;
    public final C45756xa9 s1;
    public boolean s2;
    public final C8730Px1 s3;
    public final InterfaceC1321Ci7 t0;
    public final RS4 t1;
    public final AtomicReference t2;
    public final InterfaceC1321Ci7 u0;
    public final RS4 u1;
    public final RS4 u2;
    public final C44236wRb v0;
    public final RS4 v1;
    public final BehaviorSubject v2;
    public final C16061bN7 w0;
    public final RS4 w1;
    public final ConcurrentHashMap w2;
    public final C46657yFc x0;
    public final RS4 x1;
    public final ConcurrentHashMap x2;
    public final BJd y0;
    public final RS4 y1;
    public C5758Kkg y2;
    public final RS4 z0;
    public final RS4 z1;
    public C14507aD z2;

    public MW7(Context context, EV7 ev7, C33963ol7 c33963ol7, RS4 rs4, C2468El7 c2468El7, C41680uX6 c41680uX6, RS4 rs42, C41661uW7 c41661uW7, C46582yC0 c46582yC0, XSg xSg, RS4 rs43, C2234Ea5 c2234Ea5, C21745fd c21745fd, CTg cTg, C21739fcf c21739fcf, InterfaceC32875nwf interfaceC32875nwf, CV7 cv7, InterfaceC1321Ci7 interfaceC1321Ci7, InterfaceC1321Ci7 interfaceC1321Ci72, C44236wRb c44236wRb, C16061bN7 c16061bN7, C46657yFc c46657yFc, BJd bJd, RS4 rs44, RS4 rs45, RS4 rs46, RS4 rs47, C27401jr1 c27401jr1, RS4 rs48, RS4 rs49, RS4 rs410, RS4 rs411, VFf vFf, NT7 nt7, RS4 rs412, RS4 rs413, C38244rxc c38244rxc, RS4 rs414, RS4 rs415, RS4 rs416, RS4 rs417, RS4 rs418, C34006on6 c34006on6, RS4 rs419, RS4 rs420, RS4 rs421, RS4 rs422, RS4 rs423, B73 b73, C17209cE8 c17209cE8, C38739sK9 c38739sK9, RS4 rs424, RS4 rs425, C4927Ix0 c4927Ix0, InterfaceC36376qZ8 interfaceC36376qZ8, RS4 rs426, RS4 rs427, InterfaceC16558bke interfaceC16558bke, RS4 rs428, RS4 rs429, RS4 rs430, RS4 rs431, PLg pLg, C3363Ga0 c3363Ga0, RS4 rs432, RS4 rs433, RS4 rs434, RS4 rs435, InviteContactSectionLogger inviteContactSectionLogger, InterfaceC16558bke interfaceC16558bke2, RS4 rs436, RS4 rs437, RS4 rs438, C45756xa9 c45756xa9, RS4 rs439, RS4 rs440, RS4 rs441, RS4 rs442, RS4 rs443, RS4 rs444, RS4 rs445, RS4 rs446, RS4 rs447, RS4 rs448, RS4 rs449, RS4 rs450, C10770Tqc c10770Tqc, RS4 rs451, RS4 rs452, RS4 rs453, InterfaceC42543vAd interfaceC42543vAd, RS4 rs454, C11662Vh7 c11662Vh7, RS4 rs455, RS4 rs456, RS4 rs457, RS4 rs458, RS4 rs459, RS4 rs460, RS4 rs461, RS4 rs462, RS4 rs463, RS4 rs464, RS4 rs465) {
        this.Z = context;
        this.e0 = ev7;
        this.f0 = c33963ol7;
        this.g0 = rs4;
        this.h0 = c2468El7;
        this.i0 = c41680uX6;
        this.j0 = c41661uW7;
        this.k0 = c46582yC0;
        this.l0 = xSg;
        this.m0 = rs43;
        this.n0 = c2234Ea5;
        this.o0 = c21745fd;
        this.p0 = cTg;
        this.q0 = c21739fcf;
        this.r0 = interfaceC32875nwf;
        this.s0 = cv7;
        this.t0 = interfaceC1321Ci7;
        this.u0 = interfaceC1321Ci72;
        this.v0 = c44236wRb;
        this.w0 = c16061bN7;
        this.x0 = c46657yFc;
        this.y0 = bJd;
        this.z0 = rs44;
        this.A0 = rs45;
        this.B0 = rs47;
        this.C0 = c27401jr1;
        this.D0 = rs49;
        this.E0 = rs410;
        this.F0 = rs411;
        this.G0 = vFf;
        this.H0 = nt7;
        this.I0 = rs412;
        this.J0 = rs413;
        this.K0 = c38244rxc;
        this.L0 = rs414;
        this.M0 = rs415;
        this.N0 = rs416;
        this.O0 = rs417;
        this.P0 = rs418;
        this.Q0 = c34006on6;
        this.R0 = rs420;
        this.S0 = rs421;
        this.T0 = rs422;
        this.U0 = rs423;
        this.V0 = b73;
        this.W0 = c17209cE8;
        this.X0 = c38739sK9;
        this.Y0 = rs424;
        this.Z0 = rs425;
        this.a1 = c4927Ix0;
        this.b1 = interfaceC36376qZ8;
        this.c1 = rs426;
        this.d1 = rs427;
        this.e1 = interfaceC16558bke;
        this.f1 = rs430;
        this.g1 = rs431;
        this.h1 = pLg;
        this.i1 = c3363Ga0;
        this.j1 = rs432;
        this.k1 = rs433;
        this.l1 = rs434;
        this.m1 = rs435;
        this.n1 = inviteContactSectionLogger;
        this.o1 = interfaceC16558bke2;
        this.p1 = rs436;
        this.q1 = rs437;
        this.r1 = rs438;
        this.s1 = c45756xa9;
        this.t1 = rs439;
        this.u1 = rs440;
        this.v1 = rs441;
        this.w1 = rs442;
        this.x1 = rs443;
        this.y1 = rs444;
        this.z1 = rs445;
        this.A1 = rs446;
        this.B1 = rs447;
        this.C1 = rs448;
        this.D1 = rs449;
        this.E1 = rs450;
        this.F1 = c10770Tqc;
        this.G1 = rs451;
        this.H1 = rs452;
        this.I1 = rs453;
        this.J1 = interfaceC42543vAd;
        this.K1 = rs455;
        this.L1 = rs456;
        this.M1 = rs457;
        this.N1 = rs458;
        this.O1 = rs459;
        this.P1 = rs460;
        this.Q1 = rs461;
        this.R1 = rs462;
        this.S1 = rs463;
        this.T1 = rs464;
        this.U1 = rs465;
        InterfaceC32875nwf interfaceC32875nwf2 = this.r0;
        XV7 xv7 = XV7.Z;
        xv7.getClass();
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf2, new C12303Wm0(xv7, "Presenter"));
        this.V1 = p;
        this.W1 = new C12303Wm0(xv7, "FriendsFeedPresenter");
        this.X1 = new C12718Xfi(new ZV7(this, 7));
        this.a2 = new SingleSubject();
        this.b2 = new BehaviorSubject(Boolean.TRUE);
        this.c2 = new PublishSubject();
        this.d2 = new C12718Xfi(new C0567Ay7(rs42, 19, this));
        this.e2 = new C12718Xfi(new LO7(0, rs46, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
        this.f2 = new C12718Xfi(new ZV7(this, 6));
        this.g2 = new C12718Xfi(new LO7(0, rs48, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.h2 = new C12718Xfi(new ZV7(this, 18));
        this.i2 = new PublishSubject();
        this.j2 = rs419;
        this.r2 = new AK3(false);
        this.t2 = new AtomicReference(null);
        this.u2 = rs454;
        this.v2 = BehaviorSubject.c1();
        this.w2 = new ConcurrentHashMap();
        this.x2 = new ConcurrentHashMap();
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.B2 = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        this.C2 = behaviorSubject2;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.D2 = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.E2 = c12;
        this.F2 = new SingleFlatMapCompletable(c1.c0(), new C14870aU7(4, this)).j(new DW7(this, 5));
        this.I2 = new BehaviorSubject(bool);
        this.J2 = new BehaviorSubject(bool);
        this.K2 = BehaviorSubject.c1();
        this.N2 = new AK3(false);
        this.R2 = true;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.S2 = compositeDisposable;
        this.T2 = new CompositeDisposable();
        this.U2 = WV7.n0.a;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        F06 d = p.d();
        completableEmpty.getClass();
        this.W2 = new CompletableDelay(completableEmpty, 500L, timeUnit, d);
        this.X2 = new C12718Xfi(new ZV7(this, 4));
        this.Y2 = PZj.r(3, new C40134tN3(rs428, 1));
        this.Z2 = new CompletableSubject();
        WRg wRg = XRg.a;
        int e = wRg.e("FriendsFeedPresenter:init");
        try {
            LZj.y0(new ObservableSubscribeOn(this.s0.a(), this.V1.g()), C17582cW7.e0, compositeDisposable);
            Observables.a.getClass();
            LZj.v0(Observables.a(behaviorSubject, behaviorSubject2).u0(this.V1.i()), new C48344zW7(this, 0), C17582cW7.f0, compositeDisposable);
            LZj.v0(new ObservableSubscribeOn(c12.S(Functions.a), this.V1.g()), new C48344zW7(this, 1), C17582cW7.g0, compositeDisposable);
            wRg.h(e);
            this.d3 = new BehaviorSubject(Boolean.valueOf(this.l0.x().e != null));
            this.f3 = new C12718Xfi(new ZV7(this, 5));
            this.g3 = new C12718Xfi(new ZV7(this, 8));
            this.h3 = new C12718Xfi(new ZV7(this, 12));
            this.i3 = new C12718Xfi(new ZV7(this, 16));
            this.j3 = new C12718Xfi(new ZV7(this, 1));
            this.k3 = new C12718Xfi(new ZV7(this, 3));
            this.l3 = new C12718Xfi(new ZV7(this, 2));
            this.m3 = new C12718Xfi(new ZV7(this, 13));
            this.n3 = new IW7(this, 0);
            this.o3 = new C42118ur7(2, this);
            this.p3 = new ViewOnLayoutChangeListenerC36896qx1(4, this);
            this.q3 = new IW7(this, 1);
            this.r3 = new IW7(this, 2);
            this.s3 = new C8730Px1(c11662Vh7, 3, this);
        } finally {
        }
    }

    public static final int Q2(MW7 mw7) {
        Context context = mw7.Z;
        int y0 = AbstractC39113sc5.y0(context);
        mw7.Q2 = context.getResources().getDimensionPixelOffset(R.dimen.f49800_resource_name_obfuscated_res_0x7f070c09);
        TW7 tw7 = new TW7(context);
        int ceil = (int) Math.ceil((y0 - mw7.Q2) / Math.max(context.getResources().getDimensionPixelSize(R.dimen.f40630_resource_name_obfuscated_res_0x7f0706ae), tw7.e() + (tw7.d() + (context.getResources().getDimensionPixelSize(R.dimen.f40560_resource_name_obfuscated_res_0x7f0706a6) * 2))));
        RS4 rs4 = mw7.U0;
        if (ceil < 0) {
            ((InterfaceC14452aA8) rs4.get()).h(EnumC37649rW7.t0, 1L);
        } else {
            ((InterfaceC14452aA8) rs4.get()).j(EnumC37649rW7.E0, ceil);
        }
        if (ceil < 0) {
            return 0;
        }
        return ceil;
    }

    public static final boolean S2(MW7 mw7, RecyclerView recyclerView) {
        int i;
        Integer num;
        String str;
        EnumC13875Zj7 n;
        Object putIfAbsent;
        C8453Pjg c8453Pjg = mw7.F3().B;
        if (mw7.y3().o) {
            if (c8453Pjg != null && (str = c8453Pjg.a) != null && (n = AbstractC34064opk.n(str)) != null) {
                ConcurrentHashMap concurrentHashMap = mw7.w2;
                Object obj = concurrentHashMap.get(n);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(n, (obj = Integer.valueOf(mw7.p2)))) != null) {
                    obj = putIfAbsent;
                }
                num = (Integer) obj;
            } else {
                num = null;
            }
            if (num == null) {
                i = mw7.k2;
            } else {
                i = num.intValue();
            }
        } else {
            i = mw7.k2;
        }
        if (i - ((LinearLayoutManager) recyclerView.m0).p1() < 5) {
            return true;
        }
        return false;
    }

    public static final C34975pW7 U2(MW7 mw7, CompletableCache completableCache) {
        mw7.getClass();
        C12718Xfi c12718Xfi = new C12718Xfi(new ZV7(mw7, 9));
        String str = mw7.D3().h;
        TSh tSh = (TSh) mw7.g0.get();
        Observable observable = (Observable) mw7.f3.getValue();
        Observable observable2 = (Observable) c12718Xfi.getValue();
        Observable D = mw7.l0.D();
        ObservableMap a = ((C44294wU7) mw7.e0.g.getValue()).a();
        UFg uFg = (UFg) mw7.A0.get();
        XL5 xl5 = (XL5) mw7.N0.get();
        R2i r2i = (R2i) mw7.j2.get();
        BehaviorSubject behaviorSubject = mw7.D3().g;
        AV7 y3 = mw7.y3();
        LO7 lo7 = new LO7(0, mw7, MW7.class, "createViewModelTransformer", "createViewModelTransformer()Lio/reactivex/rxjava3/core/ObservableTransformer;", 0, 29);
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) mw7.g2.getValue();
        AV7 y32 = mw7.y3();
        AV7 y33 = mw7.y3();
        AV7 y34 = mw7.y3();
        return new C34975pW7(mw7.Z, mw7.s0, mw7.t0, mw7.u0, mw7.v0, str, mw7.I2, mw7.f0, tSh, mw7.o0, mw7.n0, observable, observable2, mw7.D2, D, completableCache, mw7.V1, a, mw7.p0, uFg, mw7.K0, xl5, mw7.O0, r2i, behaviorSubject, mw7.c2, mw7.E2, mw7.e0, mw7.W0, mw7.U0, y3.e, mw7.X0, lo7, mw7.f1, mw7.k1, interfaceC34553pC3, y32.o, mw7.w1, mw7.E1, y33.y, y34.z);
    }

    public static final Integer W2(MW7 mw7) {
        AbstractC44008wGe abstractC44008wGe;
        LinearLayoutManager linearLayoutManager;
        RecyclerView r;
        if (mw7.Y1 != null) {
            InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
            if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                abstractC44008wGe = r.m0;
            } else {
                abstractC44008wGe = null;
            }
            if (abstractC44008wGe instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                int k1 = linearLayoutManager.k1();
                int o1 = linearLayoutManager.o1();
                if (k1 >= 0 && o1 >= 0 && o1 >= k1 && o1 < mw7.x3().getItemCount() && k1 <= o1) {
                    while (!(mw7.x3().a(o1) instanceof VM7)) {
                        if (o1 != k1) {
                            o1--;
                        }
                    }
                    return Integer.valueOf(o1);
                }
            }
        }
        return null;
    }

    public static final int a3(MW7 mw7) {
        Object obj;
        RecyclerView r;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
        LinearLayoutManager linearLayoutManager = null;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            obj = r.m0;
        } else {
            obj = null;
        }
        if (obj instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) obj;
        }
        if (linearLayoutManager != null) {
            return linearLayoutManager.p1();
        }
        return 0;
    }

    public static final void c3(MW7 mw7, YIj yIj, C34975pW7 c34975pW7, C12904Xog c12904Xog, Completable completable) {
        Context context = mw7.Z;
        CompositeDisposable compositeDisposable = mw7.S2;
        WRg wRg = XRg.a;
        int e = wRg.e("initAdapter");
        try {
            mw7.K2.onNext(Integer.valueOf(mw7.p2));
            C16061bN7 c16061bN7 = mw7.w0;
            C0973Bre c0973Bre = mw7.V1;
            BW7 bw7 = new BW7(c16061bN7, c0973Bre, mw7.S2, new WeakReference(mw7), mw7.V0);
            InterfaceC32875nwf interfaceC32875nwf = mw7.r0;
            XV7 xv7 = XV7.Z;
            xv7.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(xv7, "Adapter");
            ((IP5) interfaceC32875nwf).getClass();
            C0973Bre c0973Bre2 = new C0973Bre(c12303Wm0);
            C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, c0973Bre2.g(), c0973Bre2.i(), mw7.E3(c34975pW7, c12904Xog), null, bw7, null, 256);
            c44090wKc.m0 = completable;
            mw7.Y1 = c44090wKc;
            mw7.x3().C(compositeDisposable, Functions.f);
            mw7.x3().r(bw7);
            if (mw7.y3().D) {
                CompletablePeek completablePeek = mw7.F2;
                U09 u09 = (U09) ((C09) mw7.N1.get());
                Single c0 = ((XSg) u09.f.get()).D().d0(new G09(u09, 21), false).c0();
                completablePeek.getClass();
                new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDelayWithCompletable(c0, completablePeek), LV7.X), new C33492oP7(8, mw7)), c0973Bre.g()).subscribe(new DW7(mw7, 3), C17582cW7.j0, compositeDisposable);
            }
            SingleSubject singleSubject = mw7.a2;
            HW7 hw7 = new HW7(mw7);
            hw7.a = I0j.s(context.getTheme(), R.attr.f8170_resource_name_obfuscated_res_0x7f040311);
            singleSubject.onSuccess(hw7);
            LZj.x0(mw7.m4(), C17582cW7.k0, compositeDisposable);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final void h3(MW7 mw7) {
        C46506y8b c46506y8b = (C46506y8b) ((InterfaceC42497v8b) mw7.v1.get());
        mw7.S2.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(c46506y8b.f.a(), new C26973jXa(6, c46506y8b)), c46506y8b.l.d()).subscribe());
    }

    public static final void i3(MW7 mw7, AV7 av7) {
        mw7.getClass();
        if (!av7.U) {
            BX7 bx7 = BX7.b;
            BX7 bx72 = av7.p;
            if (bx72 == bx7 || bx72 == BX7.t) {
                C16061bN7 c16061bN7 = mw7.w0;
                if (c16061bN7.b.j == EnumC17864cj7.SNAP_NOTIFICATION) {
                    if (bx72 == bx7) {
                        BehaviorSubject behaviorSubject = c16061bN7.i;
                        behaviorSubject.getClass();
                        mw7.Q3(behaviorSubject.S(Functions.a));
                        return;
                    }
                    return;
                }
                int i = av7.Y;
                if (i == 1) {
                    mw7.O3(av7);
                    return;
                }
                if (i == 2) {
                    mw7.Q3(((C16529bj7) mw7.f2.getValue()).a);
                } else if (i == 3) {
                    BehaviorSubject behaviorSubject2 = c16061bN7.i;
                    behaviorSubject2.getClass();
                    mw7.Q3(behaviorSubject2.S(Functions.a));
                }
            }
        }
    }

    public static void i4(MW7 mw7, View view, int i, RQ0 rq0, int i2) {
        int i3;
        if ((i2 & 2) != 0) {
            i3 = 2;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            rq0 = null;
        }
        RQ0 rq02 = rq0;
        if (mw7.s0.l && !mw7.J1.B() && i3 == 2) {
            AE2 ae2 = (AE2) mw7.Q0.e0;
            if (ae2 != null) {
                ae2.e();
                return;
            }
            return;
        }
        Single u = ((InterfaceC34553pC3) mw7.g2.getValue()).u(DV7.Y);
        C0973Bre c0973Bre = mw7.V1;
        new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()).subscribe(new C31454mt(mw7, i3, view, rq02, 4), C17582cW7.B0, mw7.S2);
    }

    public static final void l3(MW7 mw7) {
        EnumC13875Zj7 enumC13875Zj7;
        Object putIfAbsent;
        String str;
        int i = 7;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        C8453Pjg c8453Pjg = mw7.F3().B;
        EnumC13875Zj7 enumC13875Zj72 = EnumC13875Zj7.b;
        if (c8453Pjg == null || (str = c8453Pjg.a) == null || (enumC13875Zj7 = AbstractC34064opk.n(str)) == null) {
            enumC13875Zj7 = enumC13875Zj72;
        }
        if (enumC13875Zj7 != enumC13875Zj72 && mw7.y3().o) {
            C5758Kkg F3 = mw7.F3();
            ConcurrentHashMap concurrentHashMap = F3.C;
            Object obj = concurrentHashMap.get(enumC13875Zj7);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC13875Zj7, (obj = Boolean.FALSE))) != null) {
                obj = putIfAbsent;
            }
            if (!((Boolean) obj).booleanValue() && F3.j) {
                Boolean bool = Boolean.TRUE;
                concurrentHashMap.put(enumC13875Zj7, bool);
                F3.H.onNext(bool);
                XV7 xv7 = XV7.Z;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(F3.k.c(AbstractC30628mG8.c(xv7, xv7, "ShortcutsFeedDelegate")), new C32413nbf(enumC13875Zj7, i4));
                C0973Bre c0973Bre = F3.b;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()).j(new C5216Jkg(F3, enumC13875Zj7, i3)), c0973Bre.i());
                C5216Jkg c5216Jkg = new C5216Jkg(F3, enumC13875Zj7, i4);
                Consumer consumer = Functions.d;
                Action action = Functions.c;
                new CompletablePeek(completableObserveOn, consumer, consumer, action, action, c5216Jkg, action).subscribe(new C25281iG8(27), new C44135wMf(i), F3.a);
                return;
            }
            return;
        }
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (!mw7.P2) {
            mw7.P2 = true;
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new FW7(mw7, i2));
            C0973Bre c0973Bre2 = mw7.V1;
            CompletableObserveOn completableObserveOn2 = new CompletableObserveOn(new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableObserveOn(completableFromCallable, c0973Bre2.i()), new CompletableOnErrorComplete(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromCallable(new FW7(mw7, i3)), ((C45651xV7) mw7.z0.get()).l(XX7.e0)), c0973Bre2.d()).j(new DW7(mw7, i2)), new C14362a66(18, mw7))}), c0973Bre2.i());
            DW7 dw7 = new DW7(mw7, i);
            Consumer consumer2 = Functions.d;
            Action action2 = Functions.c;
            LZj.x0(new CompletablePeek(completableObserveOn2, consumer2, consumer2, action2, action2, dw7, action2), C17582cW7.y0, mw7.S2);
        }
    }

    public static final boolean o3(MW7 mw7) {
        boolean z;
        EnumC13875Zj7 enumC13875Zj7;
        Object putIfAbsent;
        String str;
        String str2;
        C8453Pjg c8453Pjg = mw7.F3().B;
        if (c8453Pjg != null && (str2 = c8453Pjg.a) != null) {
            z = str2.equals("community-chat-list-id");
        } else {
            z = false;
        }
        if (c8453Pjg != null && (str = c8453Pjg.a) != null) {
            enumC13875Zj7 = AbstractC34064opk.n(str);
        } else {
            enumC13875Zj7 = null;
        }
        if (enumC13875Zj7 != null && z) {
            ConcurrentHashMap concurrentHashMap = mw7.x2;
            Object obj = concurrentHashMap.get(enumC13875Zj7);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC13875Zj7, (obj = Boolean.FALSE))) != null) {
                obj = putIfAbsent;
            }
            if (!((Boolean) obj).booleanValue() && mw7.y3().o) {
                return true;
            }
        }
        return false;
    }

    public static void w3(int i, BehaviorSubject behaviorSubject) {
        Integer num = (Integer) behaviorSubject.d1();
        if (num == null) {
            num = 0;
        }
        int intValue = num.intValue();
        if (intValue <= i || intValue - i < 20) {
            intValue += 20;
        }
        behaviorSubject.onNext(Integer.valueOf(intValue));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A3(LinearLayoutManager linearLayoutManager) {
        boolean z;
        View D;
        ArrayList arrayList = new ArrayList();
        int itemCount = x3().getItemCount() - 1;
        if (itemCount >= 0) {
            int i = 0;
            while (true) {
                C5949Ku a = x3().a(i);
                if (a instanceof VM7) {
                    try {
                        D = linearLayoutManager.D(i);
                    } catch (Exception unused) {
                    }
                    if (D != null) {
                        z = linearLayoutManager.i0(D, true);
                        if (z) {
                            arrayList.add(a);
                        }
                    }
                    z = false;
                    if (z) {
                    }
                }
                if (i == itemCount) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public final NW7 B3() {
        return (NW7) this.e2.getValue();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        RecyclerView recyclerView;
        Lifecycle lifecycle;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        if (interfaceC27312jn0 != null && (lifecycle = interfaceC27312jn0.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        InterfaceC27312jn0 interfaceC27312jn02 = (InterfaceC27312jn0) this.t;
        if (interfaceC27312jn02 != null) {
            recyclerView = ((PullToRefreshFragment) interfaceC27312jn02).r();
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            recyclerView.I0(null);
        }
        super.C1();
    }

    public final SV7 C3() {
        return (SV7) this.d2.getValue();
    }

    public final C20287eX7 D3() {
        return (C20287eX7) this.X1.getValue();
    }

    public final ArrayList E3(C34975pW7 c34975pW7, C12904Xog c12904Xog) {
        boolean z = ((C12364Woj) this.j1.get()).e;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C27250jk4(4));
        if (E9k.b(y3().p)) {
            arrayList.add(new IM1(3));
        }
        arrayList.add(new IM1(2));
        RS4 rs4 = this.R0;
        RS4 rs42 = this.G1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.g2.getValue();
        ZV7 zv7 = new ZV7(this, 10);
        C0973Bre c0973Bre = this.V1;
        arrayList.add(new ML8(rs4, rs42, interfaceC34553pC3, zv7, c0973Bre, new ZV7(this, 11), new L3c(this.F1, c0973Bre)));
        arrayList.add(new C29090l71(this.Z, (Observable) this.h3.getValue()));
        if (y3().z) {
            arrayList.add(new IM1(0));
        }
        arrayList.add(this.T1.get());
        arrayList.add(c34975pW7);
        if (y3().o) {
            arrayList.add(new IM1(1));
        }
        if (!y3().D && y3().r) {
            C24255hV7 p3 = p3();
            arrayList.add(p3);
            this.S2.d(c12904Xog.a(p3));
            arrayList.add(new YV7(this.Z, this.F2, (Observable) this.m3.getValue(), this.d3, this.s0.d));
        }
        BehaviorSubject behaviorSubject = this.J2;
        Observable observable = F3().H;
        if (observable == null) {
            observable = new ObservableJust(Boolean.FALSE);
        }
        arrayList.add(new C27250jk4(behaviorSubject, observable));
        return arrayList;
    }

    public final C5758Kkg F3() {
        C5758Kkg c5758Kkg = this.y2;
        if (c5758Kkg != null) {
            return c5758Kkg;
        }
        AbstractC2032Dq9.T("shortcutsFeedDelegate");
        throw null;
    }

    public final C36009qHh G3() {
        return (C36009qHh) this.t1.get();
    }

    public final int H3() {
        Boolean bool = (Boolean) this.t2.get();
        if (!y3().U || this.s2) {
            AV7 y3 = y3();
            if (y3.p != BX7.c) {
                AV7 y32 = y3();
                if (y32.p != BX7.t || !AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    return 1;
                }
                return 2;
            }
            return 2;
        }
        return 2;
    }

    public final boolean I3() {
        EnumC16289bY7 enumC16289bY7;
        InterfaceC37699rYf a1 = AbstractC43047vYf.a1(new C30080lr6(new C47056yYf(), 1, BR7.y0), x3().getItemCount());
        GW7 gw7 = new GW7(this, 0);
        Iterator it = a1.iterator();
        while (it.hasNext()) {
            InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) gw7.invoke(it.next());
            if (interfaceC6491Lu instanceof EnumC16289bY7) {
                enumC16289bY7 = (EnumC16289bY7) interfaceC6491Lu;
            } else {
                enumC16289bY7 = null;
            }
            if (enumC16289bY7 != null && enumC16289bY7 == EnumC16289bY7.FEED_LIST_ITEM) {
                return true;
            }
        }
        return false;
    }

    public final Boolean J3() {
        AbstractC44008wGe abstractC44008wGe;
        LinearLayoutManager linearLayoutManager;
        int k1;
        int o1;
        RecyclerView r;
        if (this.Y1 == null) {
            return null;
        }
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            abstractC44008wGe = r.m0;
        } else {
            abstractC44008wGe = null;
        }
        if (abstractC44008wGe instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager != null) {
            if (!y3().v) {
                k1 = linearLayoutManager.n1();
            } else {
                k1 = linearLayoutManager.k1();
            }
            if (!y3().v) {
                o1 = linearLayoutManager.p1();
            } else {
                o1 = linearLayoutManager.o1();
            }
            if (k1 >= 0 && o1 >= 0 && o1 >= k1 && o1 < x3().getItemCount()) {
                if (k1 <= o1) {
                    while (true) {
                        C5949Ku a = x3().a(k1);
                        if (a instanceof VM7) {
                            VM7 vm7 = (VM7) a;
                            if (vm7.R()) {
                                Boolean g = vm7.g0.g();
                                Boolean bool = Boolean.TRUE;
                                if (!AbstractC2032Dq9.j(g, bool) && !AbstractC2032Dq9.j(vm7.Q(), bool)) {
                                    return bool;
                                }
                            }
                        }
                        if (k1 == o1) {
                            break;
                        }
                        k1++;
                    }
                }
                return Boolean.FALSE;
            }
        }
        return null;
    }

    public final void K3(View view) {
        if (this.s0.l && !this.J1.B()) {
            return;
        }
        i4(this, view, 0, null, 14);
        GR7 gr7 = new GR7(7, this);
        PublishSubject publishSubject = this.i2;
        publishSubject.getClass();
        ObservableMap observableMap = new ObservableMap(publishSubject, gr7);
        C0973Bre c0973Bre = this.V1;
        this.S2.d(SubscribersKt.j(new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i()), BR7.A0, null, new CQ7(this, 23, view), 2));
    }

    public final void L3() {
        if (!this.J1.n()) {
            return;
        }
        ((I6d) this.Q1.get()).g();
    }

    public final void M3(View view) {
        WX7 wx7 = (WX7) this.I1.get();
        JW7 jw7 = new JW7(0, this, MW7.class, "selectUnreadShortcut", "selectUnreadShortcut()V", 0, 0);
        JW7 jw72 = new JW7(0, this, MW7.class, "hasUnreadItemBelowFold", "hasUnreadItemBelowFold()Lio/reactivex/rxjava3/core/Single;", 0, 1);
        JW7 jw73 = new JW7(0, this, MW7.class, "getLastVisibleItemPosition", "getLastVisibleItemPosition()I", 0, 2);
        InterfaceC8509Pm9 interfaceC8509Pm9 = wx7.a;
        this.a3 = new SO0(wx7.c, wx7.d, wx7.b, interfaceC8509Pm9, view, this.S2, jw7, wx7.e, jw72, jw73);
    }

    public final void N3(XGe xGe) {
        Observable observable;
        FriendsFeedFragment friendsFeedFragment;
        if (this.z2 == null) {
            AV7 y3 = y3();
            Object obj = this.t;
            UV7 uv7 = null;
            if (obj instanceof FriendsFeedFragment) {
                friendsFeedFragment = (FriendsFeedFragment) obj;
            } else {
                friendsFeedFragment = null;
            }
            if (friendsFeedFragment != null) {
                uv7 = friendsFeedFragment.p2();
            }
            this.z2 = new C14507aD(this.B1, this.S2, y3.w, this.C1, this.V1, xGe, this.D1, this.i1, this.H1, uv7);
        }
        C14507aD c14507aD = this.z2;
        if (c14507aD != null) {
            C12738Xgh c12738Xgh = (C12738Xgh) ((C12718Xfi) c14507aD.i0).getValue();
            if (!c12738Xgh.s0) {
                c12738Xgh.o0.d(new ObservableSubscribeOn(c12738Xgh.h0.a((List) c12738Xgh.b).Y(new C11651Vgh(c12738Xgh, 0)), ((C27207ji5) c12738Xgh.p0.getValue()).a("SponsoredSnapInteractionTrackerImpl")).U(new C30803mOg(14, c12738Xgh)).subscribe(new C11651Vgh(c12738Xgh, 1), new C11651Vgh(c12738Xgh, 2)));
                c12738Xgh.s0 = true;
            }
            if (c14507aD.b) {
                Observables observables = Observables.a;
                C28934l0 c28934l0 = C28934l0.f0;
                PublishSubject publishSubject = ((XGe) c14507aD.f0).X;
                publishSubject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(publishSubject, c28934l0);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observableFilter.S(function);
                ObservableDistinctUntilChanged a = ((C4060Hh7) ((RS4) c14507aD.t).get()).a();
                observables.getClass();
                observable = new ObservableMap(Observables.a(S, a).S(function), new C35003pXe(16, c14507aD)).S(function);
            } else {
                observable = ObservableEmpty.a;
            }
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(observable.G(new C3287Fw8(16, c14507aD)), ((C0973Bre) c14507aD.e0).d());
            C9293Qy c9293Qy = C9293Qy.k;
            C33168oA c33168oA = C33168oA.Y;
            CompositeDisposable compositeDisposable = (CompositeDisposable) c14507aD.Z;
            completableSubscribeOn.subscribe(c9293Qy, c33168oA, compositeDisposable);
            ((C12174Wfh) ((RS4) c14507aD.X).get()).a.f0(new C39776t67(16, c14507aD)).subscribe(C9293Qy.j, C33168oA.X, compositeDisposable);
        }
        C6341Lme c6341Lme = (C6341Lme) this.E1.get();
        c6341Lme.getClass();
        Singles singles = Singles.a;
        Single single = (Single) c6341Lme.h.getValue();
        ObservableElementAtSingle a2 = ((C16529bj7) c6341Lme.e.get()).a();
        singles.getClass();
        LZj.v0(new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableMap(new SingleFlatMapObservable(Singles.a(single, a2), new C27789k8e(8, c6341Lme)), new DVd(19, c6341Lme)), new C24609hle(1, c6341Lme)), c6341Lme.g.d()), new Q2e(26, c6341Lme), N8e.A0, c6341Lme.i);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) obj;
        CompositeDisposable compositeDisposable = this.S2;
        WRg wRg = XRg.a;
        int e = wRg.e("FriendsFeedPresenter:takeTarget");
        try {
            this.L2 = SystemClock.elapsedRealtime();
            NW7 B3 = B3();
            B3.getClass();
            B3.c = wRg.g("SWIPE_TO_FRIENDS_FEED_VIEW_READY");
            C16061bN7 c16061bN7 = this.w0;
            ((C8241Oze) c16061bN7.d).getClass();
            c16061bN7.k.j(new ZM7(c16061bN7, SystemClock.elapsedRealtime(), 0));
            e = wRg.e("FeedList:init");
            try {
                super.O2(interfaceC27312jn0);
                compositeDisposable.d(this.W2.subscribe(new DW7(this, 10)));
                compositeDisposable.d(new CompletableObserveOn(Z3(((FriendsFeedFragment) interfaceC27312jn0).m0), this.V1.i()).subscribe(new DW7(this, 11)));
                wRg.h(e);
                h4();
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void O3(AV7 av7) {
        int i;
        int i2;
        C10555Tg6 c10555Tg6;
        Completable c;
        if (((AtomicBoolean) this.r2.b).compareAndSet(false, true)) {
            BehaviorSubject behaviorSubject = this.v2;
            behaviorSubject.getClass();
            ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
            InterfaceC42543vAd interfaceC42543vAd = this.J1;
            boolean u = interfaceC42543vAd.u();
            int b = interfaceC42543vAd.b();
            int[] M = AbstractC30172lva.M(4);
            int length = M.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    i = M[i3];
                    if (AbstractC30172lva.L(i) == b) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    i = 0;
                    break;
                }
            }
            if (i == 0) {
                i2 = 1;
            } else {
                i2 = i;
            }
            C23975hHh c23975hHh = new C23975hHh(av7.W, S, av7.V, u, i2, false, 528);
            C36009qHh G3 = G3();
            Context context = this.Z;
            DisposableContainer disposableContainer = this.S2;
            G3.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("scs:pfca");
            try {
                OY7 oy7 = (OY7) G3.d.get();
                if (G3.h.r()) {
                    c10555Tg6 = AbstractC11640Vg6.o;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.p;
                }
                oy7.c(c10555Tg6, c23975hHh);
                C33334oHh b2 = G3.b(context);
                boolean z = c23975hHh.g;
                if (((AtomicBoolean) b2.a.b).compareAndSet(false, true)) {
                    b2.f0.a().d(ObservableEmpty.a, b2.c, CompletableEmpty.a, z);
                }
                G3.l.onNext(Boolean.TRUE);
                int i4 = c23975hHh.f;
                if (i4 == 2 || i4 == 3) {
                    b2.t = true;
                }
                disposableContainer.d(((C40495te6) G3.b.get()).b(G3.c));
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(22, G3)), NFe.t0), ((C0973Bre) ((InterfaceC48808zre) G3.j.getValue())).g());
                if (i4 == 2) {
                    c = CompletableEmpty.a;
                } else {
                    c = ((C10138Sm6) G3.e.get()).c();
                }
                new CompletableAndThenCompletable(completableSubscribeOn, c).subscribe(C25435iNg.B, C29215lCh.x0, disposableContainer);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                XGe xGe = new XGe(G3.b(context).c, G3.f.a(), null);
                compositeDisposable.d(xGe);
                compositeDisposable.d(G3.g.h(xGe.X, C18513dCh.w0));
                disposableContainer.d(compositeDisposable);
                wRg.h(e);
            } finally {
            }
        }
    }

    public final void P3() {
        Integer num;
        InterfaceC36274qUa interfaceC36274qUa = y3().f15667J;
        if (interfaceC36274qUa != null) {
            num = Integer.valueOf(Ukk.g(interfaceC36274qUa));
        } else {
            num = null;
        }
        if (num == null) {
            return;
        }
        new SingleSubscribeOn(new SingleFlatMap(((C16529bj7) this.f2.getValue()).a(), new DN7(13, this)), this.V1.k()).subscribe(new C20183eS7(num, 11, this), C17582cW7.n0, this.S2);
    }

    public final void Q3(Observable observable) {
        LZj.z0(new SingleMap(new SingleResumeNext(new ObservableFilter(observable.u0(this.V1.g()), LV7.Z).c0().v(y3().I, TimeUnit.SECONDS), ST5.o0), new C36770qr7(27, this)), C17582cW7.o0, this.S2);
    }

    public final void R3() {
        Object obj;
        RecyclerView r;
        if (this.Y1 != null) {
            InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
            LinearLayoutManager linearLayoutManager = null;
            if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                obj = r.m0;
            } else {
                obj = null;
            }
            if (obj instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) obj;
            }
            if (linearLayoutManager != null) {
                int k1 = linearLayoutManager.k1();
                int o1 = linearLayoutManager.o1();
                if (k1 >= 0 && o1 >= 0 && o1 >= k1 && o1 < x3().getItemCount()) {
                    ArrayList<TFf> arrayList = new ArrayList();
                    if (k1 <= o1) {
                        while (true) {
                            C5949Ku a = x3().a(k1);
                            if (a instanceof C27458jte) {
                                arrayList.add(((C27458jte) a).z());
                            }
                            if (k1 == o1) {
                                break;
                            } else {
                                k1++;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        VFf vFf = this.G0;
                        vFf.getClass();
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        for (TFf tFf : arrayList) {
                            CopyOnWriteArraySet copyOnWriteArraySet = vFf.Z;
                            if (copyOnWriteArraySet.isEmpty()) {
                                ((C8241Oze) vFf.b).getClass();
                                vFf.e0 = SystemClock.uptimeMillis();
                            }
                            arrayList2.add(Boolean.valueOf(copyOnWriteArraySet.add(tFf)));
                        }
                    }
                }
            }
        }
    }

    public final void S3() {
        RecyclerView r;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null && r.K0 == null && this.H2) {
            r.F0(new T02("FriendsFeedPresenter"));
        }
    }

    public final void T3() {
        new CompletableSubscribeOn(new SingleFlatMapCompletable(this.i1.c(this.W1), C16203bU5.p0), this.V1.d()).subscribe(CW7.c, C17582cW7.p0, this.S2);
        this.A2 = false;
        this.s2 = false;
        this.O2 = false;
    }

    public final void U3(boolean z, boolean z2) {
        RecyclerView recyclerView;
        C2468El7 c2468El7 = this.h0;
        int e = XRg.a.e("ffp:onHidden");
        try {
            this.l2 = false;
            BehaviorSubject behaviorSubject = this.b2;
            Boolean bool = Boolean.TRUE;
            behaviorSubject.onNext(bool);
            InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
            if (interfaceC27312jn0 != null) {
                recyclerView = ((PullToRefreshFragment) interfaceC27312jn0).r();
            } else {
                recyclerView = null;
            }
            if (recyclerView != null) {
                recyclerView.F0(null);
            }
            if (!z) {
                this.I2.onNext(Boolean.FALSE);
                this.G0.d(RS7.FEED_PAGE, EnumC29394lL7.p0, null);
            }
            C3().getClass();
            this.j0.a.b(WV7.n0);
            C41680uX6 c41680uX6 = this.i0;
            Disposable disposable = c41680uX6.e;
            if (disposable != null) {
                disposable.dispose();
            }
            Disposable disposable2 = c41680uX6.e;
            if (disposable2 != null) {
                this.S2.a(disposable2);
            }
            c2468El7.d().f.set(false);
            c2468El7.a(HEf.c);
            if (!z2) {
                if (!this.J1.i()) {
                    l4(new ZV7(this, 14));
                }
                this.T2.j();
            }
            C10492Td6 z3 = z3();
            Boolean bool2 = Boolean.FALSE;
            z3.r.onNext(bool2);
            z3().d(null);
            this.n1.logContactSectionImpression(SmsInviteFeature.FRIENDS_FEED);
            if (this.M2) {
                this.o0.i.j();
            }
            X3();
            if (E9k.b(y3().p)) {
                G3().a.c();
            }
            AtomicReference atomicReference = this.t2;
            while (!atomicReference.compareAndSet(bool, bool2) && atomicReference.get() == bool) {
            }
            SO0 so0 = this.a3;
            if (so0 != null) {
                ((BehaviorSubject) so0.g0).onNext(Boolean.FALSE);
            }
            f4(true);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final Disposable V3(boolean z) {
        boolean z2;
        RecyclerView r;
        int e = XRg.a.e("ffp:onVisible");
        try {
            BehaviorSubject behaviorSubject = this.I2;
            Boolean bool = Boolean.TRUE;
            behaviorSubject.onNext(bool);
            boolean z3 = true;
            this.l2 = true;
            this.b2.onNext(Boolean.FALSE);
            BehaviorSubject behaviorSubject2 = this.d3;
            if (this.l0.x().e != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            behaviorSubject2.onNext(Boolean.valueOf(z2));
            u3();
            this.f0.a();
            C41661uW7 c41661uW7 = this.j0;
            c41661uW7.getClass();
            c41661uW7.a.c(c41661uW7.d, WV7.n0);
            C12338Wne c12338Wne = (C12338Wne) this.x0.b.getValue();
            c12338Wne.getClass();
            c12338Wne.b.onNext(new C27198jhi(30, null, null, null));
            this.S2.d(this.i0.b());
            this.h0.r();
            if (!this.J1.i()) {
                l4(new ZV7(this, 15));
            }
            C3().n0.b();
            if (this.M2) {
                C16061bN7 c16061bN7 = this.w0;
                if (!c16061bN7.b()) {
                    ((C8241Oze) this.V0).getClass();
                    c16061bN7.c(SystemClock.elapsedRealtime());
                }
            }
            R3();
            if (this.w0.b.j != EnumC17864cj7.SNAP_NOTIFICATION) {
                z3 = false;
            }
            Disposable disposable = null;
            if (z3) {
                AtomicReference atomicReference = this.t2;
                while (!atomicReference.compareAndSet(null, bool) && atomicReference.get() == null) {
                }
            }
            if (this.q2) {
                D3().l.onNext(Boolean.TRUE);
                this.q2 = false;
            }
            P3();
            if (E9k.b(y3().p)) {
                this.v2.onNext(Boolean.TRUE);
                G3().a.d();
            }
            C20287eX7 D3 = D3();
            D3.getClass();
            String uuid = J0j.a().toString();
            D3.h = uuid;
            C12277Wkg c12277Wkg = (C12277Wkg) D3().p.getValue();
            if (c12277Wkg != null) {
                synchronized (c12277Wkg) {
                    c12277Wkg.f0 = false;
                    c12277Wkg.g0.clear();
                    disposable = a.b(new C31667n2d(c12277Wkg, uuid, c12277Wkg, 21));
                }
            }
            this.n2 = disposable;
            this.w0.b.o = uuid;
            InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
            if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                r.post(new RunnableC19540dy6(r, this, false, 16));
            }
            C10492Td6 z32 = z3();
            Boolean bool2 = Boolean.TRUE;
            z32.r.onNext(bool2);
            if (this.M2) {
                z3().d(J3());
            }
            SO0 so0 = this.a3;
            if (so0 != null) {
                ((BehaviorSubject) so0.g0).onNext(bool2);
            }
            if (this.M2) {
                this.o0.g();
            }
            if (z) {
                j4();
            }
            b4();
            C42733vJd a = this.y0.a();
            DV7 dv7 = DV7.s0;
            ((C8241Oze) this.V0).getClass();
            a.l(dv7, Long.valueOf(System.currentTimeMillis()));
            Completable c = a.c();
            F06 d = this.V1.d();
            c.getClass();
            Disposable g = SubscribersKt.g(new CompletableSubscribeOn(c, d), BR7.B0, 2);
            this.S2.d(g);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return g;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void X3() {
        if (E9k.b(y3().p)) {
            this.v2.onNext(Boolean.FALSE);
        }
    }

    public final void Y3() {
        D3().l.onNext(Boolean.FALSE);
        this.q2 = true;
    }

    public final synchronized Completable Z3(Completable completable) {
        CompletableCache completableCache;
        try {
            boolean z = ((C12364Woj) this.j1.get()).e;
            completableCache = this.e3;
            if (completableCache == null) {
                WRg wRg = XRg.a;
                int e = wRg.e("FriendsFeedPresenter:prepareAsync");
                try {
                    Completable f0 = this.s0.a().N0(1L).f0(new C29624lW7(this, 1, completable));
                    wRg.h(e);
                    completableCache = new CompletableCache(new CompletableSubscribeOn(f0.m(new C48344zW7(this, 6)).j(new DW7(this, 8)), this.V1.g()));
                    this.e3 = completableCache;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return completableCache;
    }

    public final CompletableAndThenCompletable a4() {
        Completable completable;
        if (E9k.b(y3().p)) {
            completable = G3().a().a(EnumC29743lc.SWIPE_DOWN);
        } else {
            completable = CompletableEmpty.a;
        }
        C46506y8b c46506y8b = (C46506y8b) ((InterfaceC42497v8b) this.v1.get());
        Completable f0 = c46506y8b.c().f0(new C42297uza(c46506y8b, 29, c46506y8b.c.e().a.keySet()));
        Completable o = Completable.o(((C45651xV7) this.z0.get()).l(XX7.c), completable);
        return JV0.g(o, o, f0);
    }

    public final void b4() {
        Object obj;
        RecyclerView r;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        LinearLayoutManager linearLayoutManager = null;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            obj = r.m0;
        } else {
            obj = null;
        }
        if (obj instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) obj;
        }
        if (linearLayoutManager != null && !this.A2 && this.Y1 != null && I3()) {
            this.A2 = true;
            BehaviorSubject behaviorSubject = ((C33376oJh) this.K1.get()).h;
            new SingleSubscribeOn(EU0.r(behaviorSubject, behaviorSubject).P(500L, TimeUnit.MILLISECONDS).c0(), this.V1.d()).subscribe(new C20183eS7(this, 13, linearLayoutManager), C17582cW7.z0, this.S2);
        }
    }

    public final void c4() {
        CTg cTg = this.p0;
        VAg vAg = cTg.a;
        ConcurrentHashMap concurrentHashMap = vAg.b;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            vAg.a.removeCallbacks((Runnable) it.next());
        }
        concurrentHashMap.clear();
        C29316lHd c29316lHd = cTg.b;
        c29316lHd.h.j();
        ConcurrentHashMap concurrentHashMap2 = c29316lHd.g;
        concurrentHashMap2.clear();
        c29316lHd.i.onNext(concurrentHashMap2);
        cTg.e = null;
        cTg.c = null;
        cTg.d = null;
        cTg.f.clear();
        cTg.s.j();
        cTg.p.clear();
        cTg.c();
        cTg.r.onNext(GZc.b);
        if (E9k.b(y3().p)) {
            G3().a.e();
        }
    }

    public final void d4() {
        RecyclerView r;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            r.B0(H3());
        }
        if (E9k.b(y3().p)) {
            C29320lHh a = G3().a();
            a.p.d(((C10012Sg6) a.j.get()).a((EnumC13812Zg6) a.u.getValue()));
        }
        this.V2 = false;
    }

    public final void e4(int i) {
        Object obj;
        RecyclerView r;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        LinearLayoutManager linearLayoutManager = null;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            obj = r.m0;
        } else {
            obj = null;
        }
        if (obj instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) obj;
        }
        if (linearLayoutManager != null) {
            linearLayoutManager.F1(i, 0);
        }
    }

    public final void f4(boolean z) {
        PullToRefreshLayout pullToRefreshLayout;
        FragmentActivity A;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        PullToRefreshLayout pullToRefreshLayout2 = null;
        if (interfaceC27312jn0 != null && (A = ((PullToRefreshFragment) interfaceC27312jn0).A()) != null) {
            pullToRefreshLayout = (PullToRefreshLayout) A.findViewById(R.id.ptr_container);
        } else {
            pullToRefreshLayout = null;
        }
        if (pullToRefreshLayout instanceof PullToRefreshLayout) {
            pullToRefreshLayout2 = pullToRefreshLayout;
        }
        if (pullToRefreshLayout2 == null) {
            return;
        }
        pullToRefreshLayout2.l0 = z;
    }

    public final void g4(boolean z) {
        Object obj;
        RecyclerView r;
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        FriendsFeedShortcutsLayoutManager friendsFeedShortcutsLayoutManager = null;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            obj = r.m0;
        } else {
            obj = null;
        }
        if (obj instanceof FriendsFeedShortcutsLayoutManager) {
            friendsFeedShortcutsLayoutManager = (FriendsFeedShortcutsLayoutManager) obj;
        }
        if (friendsFeedShortcutsLayoutManager != null) {
            friendsFeedShortcutsLayoutManager.I = z;
        }
    }

    public final void h4() {
        LV7 lv7 = LV7.e0;
        BehaviorSubject behaviorSubject = this.J2;
        behaviorSubject.getClass();
        LZj.x0(new SingleFlatMapCompletable(new SingleObserveOn(new ObservableFilter(behaviorSubject, lv7).N0(1L).F0(), this.V1.d()), new C6271Lj7(27, this)), C17582cW7.A0, this.S2);
    }

    public final void j4() {
        new CompletableSubscribeOn(new SingleFlatMapCompletable(this.i1.c(this.W1), new C10827Tt7(24, this)), this.V1.d()).subscribe(new DW7(this, 9), LW7.b, this.S2);
    }

    public final CompletableOnErrorComplete k4(XGe xGe) {
        C29509lQh c29509lQh = (C29509lQh) this.l1.get();
        XW7 xw7 = (XW7) this.m1.get();
        GX7 gx7 = (GX7) this.o1.get();
        Z8d z8d = (Z8d) xw7.a.b;
        DN7 dn7 = new DN7(14, xw7);
        PublishSubject publishSubject = xw7.b;
        publishSubject.getClass();
        return c29509lQh.a(z8d, xGe, new ObservableMap(publishSubject, dn7).I0(new SingleFromCallable(new CallableC12185Wg7(16, xw7))), AbstractC43165ve3.Y((InterfaceC26835jQh) c29509lQh.d.get(), (InterfaceC26835jQh) c29509lQh.c.get()), new C48220zQ7(28, gx7)).l(new C48344zW7(this, 7)).q();
    }

    public final void l4(Function0 function0) {
        F06 d = this.V1.d();
        CompletablePeek completablePeek = this.F2;
        completablePeek.getClass();
        new CompletableSubscribeOn(completablePeek, d).subscribe(new C48617zj(7, function0), LW7.c, this.S2);
    }

    public final Completable m4() {
        CEh cEh = new CEh(this.V0);
        C45651xV7 c45651xV7 = (C45651xV7) this.z0.get();
        boolean z = c45651xV7.i.e;
        return ANi.a(new CompletableOnErrorComplete(new SingleFlatMapCompletable(((C3363Ga0) c45651xV7.d.get()).c(c45651xV7.o.a("warmInteractionCache")), C28202kS5.p0), C46610yD7.B0).m(new C8230Oz3(cEh, 12)).j(new KN7(this, 7, cEh)), "FriendsFeedPresenter:warmInteractionCache");
    }

    public final void onDestroy() {
        EnumC10076Sj7 enumC10076Sj7;
        ((CompositeDisposable) this.Q0.h0).dispose();
        this.S2.j();
        ((CompositeDisposable) this.s1.j0).dispose();
        this.w2.clear();
        this.x2.clear();
        C10918Txg c10918Txg = (C10918Txg) this.z1.get();
        c10918Txg.j = null;
        c10918Txg.k = null;
        c10918Txg.l.set(false);
        c10918Txg.m = false;
        c10918Txg.i.j();
        C5758Kkg F3 = F3();
        F3.H.onNext(Boolean.FALSE);
        F3.C.clear();
        F3.D.clear();
        if (E9k.b(y3().p)) {
            C36009qHh G3 = G3();
            G3.o = null;
            G3.a().dispose();
            G3.a.r.j();
            G3.n.dispose();
        }
        C14507aD c14507aD = this.z2;
        if (c14507aD != null) {
            C12738Xgh c12738Xgh = (C12738Xgh) ((C12718Xfi) c14507aD.i0).getValue();
            c12738Xgh.o0.dispose();
            c12738Xgh.s0 = false;
        }
        D3().f.j();
        Disposable disposable = this.c3;
        if (disposable != null) {
            disposable.dispose();
        }
        C45651xV7 c45651xV7 = (C45651xV7) this.z0.get();
        AtomicBoolean atomicBoolean = c45651xV7.v;
        if (atomicBoolean.get()) {
            XX7 xx7 = c45651xV7.q;
            if (xx7 != null) {
                int ordinal = xx7.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 7) {
                        enumC10076Sj7 = EnumC10076Sj7.a;
                    } else {
                        enumC10076Sj7 = EnumC10076Sj7.c;
                    }
                } else {
                    enumC10076Sj7 = EnumC10076Sj7.b;
                }
                enumC10076Sj7.name();
                c45651xV7.j(xx7, "user_bailed");
            }
            atomicBoolean.set(false);
        }
        this.O2 = false;
    }

    @GNc(c.ON_DESTROY)
    public final void onFragmentDestroy() {
        EnumC13812Zg6 enumC13812Zg6;
        RS4 rs4 = this.F0;
        InterfaceC42543vAd interfaceC42543vAd = this.J1;
        WRg wRg = XRg.a;
        int e = wRg.e("ff:destroy");
        try {
            SO0 so0 = this.a3;
            if (so0 != null) {
                so0.k0 = null;
            }
            SV7 C3 = C3();
            C3.n0.b();
            C3.R0.j();
            if (interfaceC42543vAd.i()) {
                enumC13812Zg6 = EnumC13812Zg6.MIXED_CAROUSEL;
            } else if (interfaceC42543vAd.G()) {
                enumC13812Zg6 = EnumC13812Zg6.FF_LOCAL_CAROUSEL;
            } else {
                enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
            }
            ((SQh) this.d1.get()).g(enumC13812Zg6);
            C36951qzc c36951qzc = (C36951qzc) rs4.get();
            C3();
            XV7 xv7 = XV7.Z;
            c36951qzc.getClass();
            C36951qzc c36951qzc2 = (C36951qzc) rs4.get();
            if (this.Z1 != null) {
                c36951qzc2.getClass();
                this.T2.j();
                this.N2.k(false);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("friendsFeedItemsSection");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @GNc(c.ON_PAUSE)
    public final void onFragmentPause() {
        if (this.l2) {
            s3(true);
        }
        this.N2.k(false);
        Y3();
        X3();
        C16061bN7 c16061bN7 = this.w0;
        Disposable disposable = c16061bN7.l;
        if (disposable != null) {
            disposable.dispose();
        }
        c16061bN7.l = null;
        YM7 ym7 = new YM7(c16061bN7, 1);
        C29317lHe c29317lHe = c16061bN7.k;
        c29317lHe.j(ym7);
        c29317lHe.j(new YM7(c16061bN7, 2));
        this.t2.set(null);
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        C2468El7 c2468El7 = this.h0;
        BehaviorSubject behaviorSubject = this.I2;
        CompositeDisposable compositeDisposable = this.S2;
        WRg wRg = XRg.a;
        int e = wRg.e("ff:start");
        try {
            if (this.R2 && !y3().N) {
                s3(false);
            }
            InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
            if (interfaceC27312jn0 != null) {
                recyclerView = ((PullToRefreshFragment) interfaceC27312jn0).r();
            } else {
                recyclerView = null;
            }
            if (recyclerView.l0 == null) {
                recyclerView.F0(null);
                recyclerView.C0(x3());
                compositeDisposable.d(a.b(new LP3(recyclerView, 1)));
                ObservableDoOnEach a = this.s0.a();
                C0973Bre c0973Bre = this.V1;
                LZj.p0(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), new C20183eS7(this, 12, recyclerView), compositeDisposable);
                recyclerView.addOnLayoutChangeListener(this.p3);
                recyclerView.n(this.q3);
                recyclerView.n(this.n3);
                recyclerView.n(this.r3);
                recyclerView.n(this.s3);
                recyclerView.I0(this.o3);
                SingleSubject singleSubject = this.a2;
                C23303gn0 i = c0973Bre.i();
                singleSubject.getClass();
                new SingleObserveOn(singleSubject, i).subscribe(new KW7(recyclerView, 0), C17582cW7.r0, compositeDisposable);
                this.j0.b = recyclerView;
                XGe xGe = new XGe(recyclerView, behaviorSubject, null);
                compositeDisposable.d(xGe);
                N3(xGe);
                LZj.x0(k4(xGe), C17582cW7.s0, compositeDisposable);
                compositeDisposable.d(c2468El7.e(xGe));
                C47843z8b c47843z8b = (C47843z8b) this.w1.get();
                c47843z8b.getClass();
                compositeDisposable.d(behaviorSubject.f0(new RPa(xGe, 17, c47843z8b)).subscribe());
                compositeDisposable.d(c2468El7);
            }
            this.R2 = false;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        WRg wRg = XRg.a;
        int e = wRg.e("ff:stop");
        try {
            C3().Q0.j();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C24255hV7 p3() {
        Observable observable = (Observable) this.i3.getValue();
        Observable observable2 = (Observable) this.j3.getValue();
        Observable observable3 = (Observable) this.k3.getValue();
        Observable observable4 = (Observable) this.l3.getValue();
        CV7 cv7 = this.s0;
        return new C24255hV7(this.Z, this.F2, this.I2, observable, observable2, observable3, observable4, cv7.e, (Observable) this.g3.getValue(), new BehaviorSubject(Long.valueOf(((InterfaceC34553pC3) ((UT7) ((OT7) this.D0.get())).b.get()).c(EnumC24957i19.e3))), this.V1, XV7.Z.c(), WV7.n0, this.H0, this.G0, EnumC36440qc7.FRIENDS_FEED, cv7.d, cv7.i.B(), cv7.k.B(), cv7.j.B(), this.Y0, this.Z0, this.a1, this.n1, cv7.p);
    }

    public final void q3(View view) {
        C5758Kkg F3 = F3();
        C0973Bre c0973Bre = F3.b;
        F06 d = c0973Bre.d();
        BehaviorSubject behaviorSubject = F3.w;
        F3.a.d(SubscribersKt.j(new ObservableScan(EU0.s(behaviorSubject, behaviorSubject, d).R(EDe.j0).u0(c0973Bre.i()), new OAe(F3, 7, view)), null, null, new C38403s4g(F3, 10, view), 3));
    }

    public final int r3() {
        boolean z = ((C10918Txg) this.z1.get()).l.get();
        int i = y3().E;
        if (i > 0 && z) {
            return i;
        }
        return y3().F;
    }

    public final void s3(boolean z) {
        new SingleFlatMapCompletable(((InterfaceC34553pC3) this.g2.getValue()).u(DV7.H0), new C4789Iq6(z, this, 15)).subscribe(CW7.b, C17582cW7.h0, this.S2);
    }

    public final void t3() {
        Object obj;
        RecyclerView r;
        D3().j.onNext(Boolean.FALSE);
        if (!((C12277Wkg) D3().p.getValue()).j0.c()) {
            ((C12277Wkg) D3().p.getValue()).dispose();
        } else {
            Disposable disposable = this.n2;
            if (disposable != null) {
                disposable.dispose();
            }
        }
        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) this.t;
        FriendsFeedShortcutsLayoutManager friendsFeedShortcutsLayoutManager = null;
        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
            obj = r.m0;
        } else {
            obj = null;
        }
        if (obj instanceof FriendsFeedShortcutsLayoutManager) {
            friendsFeedShortcutsLayoutManager = (FriendsFeedShortcutsLayoutManager) obj;
        }
        if (friendsFeedShortcutsLayoutManager != null) {
            friendsFeedShortcutsLayoutManager.H = false;
        }
    }

    public final void u3() {
        WRg wRg = XRg.a;
        int e = wRg.e("disableSwipe");
        try {
            C3().Y.b = false;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void v3(C17502cSa c17502cSa) {
        if (F3().B != null) {
            SV7 C3 = C3();
            C34975pW7 c34975pW7 = this.Z1;
            if (c34975pW7 != null) {
                C3.a0(c34975pW7.X0, c17502cSa.a.b, Z47.EXIT_FEED, false);
            } else {
                AbstractC2032Dq9.T("friendsFeedItemsSection");
                throw null;
            }
        }
    }

    public final C44090wKc x3() {
        C44090wKc c44090wKc = this.Y1;
        if (c44090wKc != null) {
            return c44090wKc;
        }
        AbstractC2032Dq9.T("adapter");
        throw null;
    }

    public final AV7 y3() {
        AV7 av7 = this.o2;
        if (av7 != null) {
            return av7;
        }
        AbstractC2032Dq9.T("config");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final C10492Td6 z3() {
        return (C10492Td6) this.Y2.getValue();
    }
}
