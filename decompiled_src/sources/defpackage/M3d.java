package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class M3d implements InterfaceC44462wc7, InterfaceC9436Reg, InterfaceC24096hNd {
    public C21441fOb A0;
    public C9576Rl9 B0;
    public C29490lPj C0;
    public LJ8 D0;
    public OMd E0;
    public B9 F0;
    public C8746Pxh G0;
    public C9494Rhb H0;
    public C34567pCh I0;
    public NCh J0;
    public DQ4 K0;
    public C18665dK2 L0;
    public QM2 M0;
    public ObservableDistinctUntilChanged N0;
    public ObservableMap O0;
    public ObservableDistinctUntilChanged P0;
    public ObservableMap Q0;
    public ObservableMap R0;
    public C27831kAc S0;
    public final C0973Bre U0;
    public final CompositeDisposable V0;
    public final Observable W0;
    public final C7835Og4 X;
    public int X0;
    public final C46691yH4 Y;
    public int Y0;
    public final PHe Z;
    public final AbstractC35787q79 a;
    public final C25233iE2 b;
    public final ViewGroup c;
    public final RA5 e0;
    public final C30711mK8 f0;
    public final C15654b45 g0;
    public final C29550lSg h0;
    public final C45948xj3 i0;
    public final VG4 j0;
    public final C17707cc4 k0;
    public final C19474dv6 l0;
    public final C20435ee4 m0;
    public final boolean n0;
    public final InterfaceC16558bke o0;
    public final InterfaceC16558bke p0;
    public final ObservableDistinctUntilChanged q0;
    public final Observable r0;
    public final AbstractC30352m3d s0;
    public final C15146ah4 t;
    public final C9278Qx5 t0;
    public final XF4 u0;
    public final C46928ySb v0;
    public final C41983ul4 w0;
    public final InterfaceC40973u00 x0;
    public String y0;
    public final HashSet z0 = new HashSet();
    public final PublishSubject T0 = new PublishSubject();

    public M3d(AbstractC35787q79 abstractC35787q79, C25233iE2 c25233iE2, ViewGroup viewGroup, C15146ah4 c15146ah4, C7835Og4 c7835Og4, C46691yH4 c46691yH4, PHe pHe, RA5 ra5, C30711mK8 c30711mK8, C15654b45 c15654b45, C29550lSg c29550lSg, C45948xj3 c45948xj3, VG4 vg4, C17707cc4 c17707cc4, C19474dv6 c19474dv6, C20435ee4 c20435ee4, boolean z, InterfaceC16558bke interfaceC16558bke, XF4 xf4, InterfaceC16558bke interfaceC16558bke2, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable, AbstractC30352m3d abstractC30352m3d, C9278Qx5 c9278Qx5, XF4 xf42, C46928ySb c46928ySb, C41983ul4 c41983ul4, InterfaceC40973u00 interfaceC40973u00) {
        this.a = abstractC35787q79;
        this.b = c25233iE2;
        this.c = viewGroup;
        this.t = c15146ah4;
        this.X = c7835Og4;
        this.Y = c46691yH4;
        this.Z = pHe;
        this.e0 = ra5;
        this.f0 = c30711mK8;
        this.g0 = c15654b45;
        this.h0 = c29550lSg;
        this.i0 = c45948xj3;
        this.j0 = vg4;
        this.k0 = c17707cc4;
        this.l0 = c19474dv6;
        this.m0 = c20435ee4;
        this.n0 = z;
        this.o0 = interfaceC16558bke;
        this.p0 = interfaceC16558bke2;
        this.q0 = observableDistinctUntilChanged;
        this.r0 = observable;
        this.s0 = abstractC30352m3d;
        this.t0 = c9278Qx5;
        this.u0 = xf42;
        this.v0 = c46928ySb;
        this.w0 = c41983ul4;
        this.x0 = interfaceC40973u00;
        ZF2 zf2 = ZF2.Z;
        this.U0 = new C0973Bre(EU0.h(zf2, zf2, "Orchestrator"));
        this.V0 = new CompositeDisposable();
        this.W0 = ((InterfaceC34335p24) xf4.get()).a(c25233iE2.b, null);
        this.X0 = 5;
        this.Y0 = 3;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final int A() {
        return this.X0;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void B(C12591Wzh c12591Wzh) {
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.j().get();
        if (publishSubject != null) {
            LZj.v0(new ObservableSubscribeOn(publishSubject, this.U0.d()), new K3d(this, 2), C26493jAc.l0, this.V0);
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final EnumC25206iCh C() {
        C34567pCh c34567pCh = this.I0;
        if (c34567pCh != null) {
            if (c34567pCh != null) {
                return c34567pCh.r0;
            }
            AbstractC2032Dq9.T("stickerPreviewPresenter");
            throw null;
        }
        return EnumC25206iCh.b;
    }

    @Override // defpackage.InterfaceC24096hNd
    public final long E() {
        if (this.E0 != null) {
            return r0.l0;
        }
        AbstractC2032Dq9.T("presencePresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void G(BehaviorSubject behaviorSubject) {
        NCh nCh = this.J0;
        if (nCh != null) {
            nCh.c(behaviorSubject);
        } else {
            AbstractC2032Dq9.T("stickerSearchPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final String H() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void I(EP2 ep2) {
        this.U0.j().post(new RunnableC10269Ssc(this, ep2, false, 21));
    }

    public final InterfaceC20811ev6 J() {
        C19551dyh c19551dyh;
        PublishSubject publishSubject;
        int L = AbstractC30172lva.L(this.X0);
        if (L != 0) {
            if (L != 1) {
                return null;
            }
            C9494Rhb c9494Rhb = this.H0;
            if (c9494Rhb != null) {
                C10580Thb c10580Thb = c9494Rhb.t;
                if (c10580Thb == null) {
                    c10580Thb = null;
                }
                if (c10580Thb instanceof C10580Thb) {
                    QM2 qm2 = this.M0;
                    if (qm2 != null) {
                        PublishSubject publishSubject2 = c10580Thb.h0;
                        C16056bN2 c16056bN2 = qm2.c;
                        if (c16056bN2 != null) {
                            LZj.p0(publishSubject2.u0(c16056bN2.t.i()), new ZM2(c16056bN2, 1), c16056bN2.X);
                        }
                        QM2 qm22 = this.M0;
                        if (qm22 != null) {
                            C28032kK2 c28032kK2 = qm22.Z;
                            KCb kCb = c10580Thb.X.e;
                            kCb.e = c28032kK2;
                            kCb.f = c10580Thb.h0;
                            return c10580Thb;
                        }
                        AbstractC2032Dq9.T("chatReplyActivator");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatReplyActivator");
                    throw null;
                }
                return c10580Thb;
            }
            AbstractC2032Dq9.T("mediaDrawerActivator");
            throw null;
        }
        C8746Pxh c8746Pxh = this.G0;
        if (c8746Pxh != null) {
            InterfaceC35596pyh c = c8746Pxh.c(false);
            if (c != null && (publishSubject = ((C22533gCh) c).v0) != null) {
                QM2 qm23 = this.M0;
                if (qm23 != null) {
                    C16056bN2 c16056bN22 = qm23.c;
                    if (c16056bN22 != null) {
                        LZj.p0(publishSubject.u0(c16056bN22.t.i()), new ZM2(c16056bN22, 2), c16056bN22.X);
                    }
                } else {
                    AbstractC2032Dq9.T("chatReplyActivator");
                    throw null;
                }
            }
            if (c != null) {
                QM2 qm24 = this.M0;
                if (qm24 != null) {
                    C28032kK2 c28032kK22 = qm24.Z;
                    C22533gCh c22533gCh = (C22533gCh) c;
                    c22533gCh.z0 = c28032kK22;
                    C15533ayh c15533ayh = c22533gCh.Y.l;
                    if (c15533ayh != null && (c19551dyh = c15533ayh.c) != null) {
                        c19551dyh.q0 = c28032kK22;
                        c19551dyh.r0 = c22533gCh;
                    }
                    return c;
                }
                AbstractC2032Dq9.T("chatReplyActivator");
                throw null;
            }
            return c;
        }
        AbstractC2032Dq9.T("stickerActivator");
        throw null;
    }

    public final void K() {
        A2d a2d = new A2d(1, this);
        Observable observable = this.W0;
        this.P0 = observable.R(a2d);
        this.N0 = new ObservableOnErrorNext(new ObservableMap(observable, C43238vha.q0), new C34276ozc(1)).S(Functions.a);
        this.O0 = new ObservableMap(observable, C44575wha.s0);
        this.Q0 = new ObservableMap(observable, C3521Gha.s0);
        this.R0 = new ObservableMap(observable, C3000Fia.r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f8 A[Catch: all -> 0x046c, TryCatch #8 {all -> 0x046c, blocks: (B:145:0x0457, B:146:0x045a, B:147:0x045b, B:148:0x0460, B:151:0x0462, B:153:0x0468, B:154:0x046b, B:163:0x0481, B:165:0x0485, B:166:0x0488, B:179:0x049f, B:181:0x04a3, B:182:0x04a6, B:193:0x04b2, B:195:0x04b6, B:196:0x04b9, B:201:0x04bb, B:203:0x04c1, B:204:0x04c4, B:213:0x04d7, B:215:0x04db, B:216:0x04de, B:224:0x04f4, B:226:0x04f8, B:227:0x04fb, B:243:0x0507, B:245:0x050b, B:246:0x050e, B:257:0x0521, B:259:0x0525, B:260:0x0528, B:271:0x053b, B:273:0x053f, B:274:0x0542, B:284:0x054e, B:286:0x0552, B:287:0x0555, B:299:0x056c, B:301:0x0570, B:302:0x0573, B:314:0x0583, B:316:0x0587, B:317:0x058a, B:330:0x058f, B:332:0x0594, B:333:0x0597, B:341:0x05a3, B:343:0x05a7, B:344:0x05aa, B:355:0x05be, B:357:0x05c2, B:358:0x05c5, B:132:0x03ef, B:101:0x0309, B:21:0x00a6), top: B:2:0x0019, inners: #1, #15, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05ca  */
    /* JADX WARN: Type inference failed for: r0v120, types: [lSg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zhi] */
    /* JADX WARN: Type inference failed for: r3v34, types: [io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.subjects.BehaviorSubject] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v35, types: [Jia, io.reactivex.rxjava3.functions.Function] */
    /* JADX WARN: Type inference failed for: r4v42, types: [iE2] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.HashSet] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        ?? r4;
        ?? r1;
        C15146ah4 c15146ah4;
        Boolean valueOf;
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        C20435ee4 c20435ee4;
        Observable observableJust;
        ObservableMap observableMap;
        Observable observableJust2;
        C42682vH4 c42682vH4;
        ObservableDistinctUntilChanged observableDistinctUntilChanged2;
        PHe pHe;
        ObservableDistinctUntilChanged observableDistinctUntilChanged3;
        C48592zhi c48592zhi;
        C15654b45 c15654b45;
        C9576Rl9 c9576Rl9;
        ?? r0;
        SnapImageView snapImageView;
        DQ4 dq4;
        BehaviorSubject behaviorSubject;
        BehaviorSubject behaviorSubject2;
        CompositeDisposable compositeDisposable = this.V0;
        InterfaceC16558bke interfaceC16558bke = this.p0;
        C25233iE2 c25233iE2 = this.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged4 = this.q0;
        boolean z = this.n0;
        ViewGroup viewGroup = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("Orchestrator:initPresenters");
        try {
            try {
                CK4 ck4 = new CK4(viewGroup);
                int e2 = wRg.e("messageListPresenter:init");
                try {
                    c15146ah4 = this.t;
                    c15146ah4.t = ck4;
                    valueOf = Boolean.valueOf(z);
                    observableDistinctUntilChanged = this.N0;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (observableDistinctUntilChanged != null) {
                        ObservableDistinctUntilChanged observableDistinctUntilChanged5 = this.P0;
                        if (observableDistinctUntilChanged5 != null) {
                            C21441fOb c21441fOb = (C21441fOb) ((InterfaceC15222ake) new C22536gD((C44019wH4) c15146ah4.b, (C22536gD) c15146ah4.c, observableDistinctUntilChanged, valueOf, observableDistinctUntilChanged5, (CK4) c15146ah4.t).v).get();
                            r4 = this.z0;
                            r4.add(c21441fOb);
                            this.A0 = c21441fOb;
                            wRg.h(e2);
                            int e3 = wRg.e("lockedConversationPresenter:init");
                            try {
                                C17707cc4 c17707cc4 = this.k0;
                                ViewStub viewStub = (ViewStub) ((C12718Xfi) ck4.l).getValue();
                                ObservableDistinctUntilChanged observableDistinctUntilChanged6 = this.N0;
                                if (observableDistinctUntilChanged6 != null) {
                                    r4.add((C21210fDa) ((InterfaceC15222ake) new C10246Sr9((C44019wH4) c17707cc4.b, (C22536gD) c17707cc4.c, viewStub, observableDistinctUntilChanged6).X).get());
                                    wRg.h(e3);
                                    int e4 = wRg.e("sponsoredSnapsInputPresenter:init");
                                    try {
                                        C41983ul4 c41983ul4 = this.w0;
                                        r4.add((C37897rhh) ((InterfaceC15222ake) new C2528Eo4((C44019wH4) c41983ul4.b, (C22536gD) c41983ul4.c, ck4).t).get());
                                        wRg.h(e4);
                                        int e5 = wRg.e("nonFriendMessagingPresenter:init");
                                        try {
                                            VG4 vg4 = this.j0;
                                            vg4.t = ck4;
                                            C21441fOb c21441fOb2 = this.A0;
                                            if (c21441fOb2 != null) {
                                                BehaviorSubject behaviorSubject3 = c21441fOb2.K1;
                                                behaviorSubject3.getClass();
                                                Function function = Functions.a;
                                                try {
                                                    C27831kAc c27831kAc = (C27831kAc) ((InterfaceC15222ake) new LE2((C44019wH4) vg4.b, (C22536gD) vg4.c, behaviorSubject3.S(function), (CK4) vg4.t).b).get();
                                                    r4.add(c27831kAc);
                                                    this.S0 = c27831kAc;
                                                    try {
                                                        wRg.h(e5);
                                                        int e6 = wRg.e("chatHeaderBannerPresenter:init");
                                                        try {
                                                            c20435ee4 = this.m0;
                                                            c20435ee4.t = (RelativeLayout) ((C12718Xfi) ck4.j).getValue();
                                                            C27831kAc c27831kAc2 = this.S0;
                                                            if (c27831kAc2 != null && (behaviorSubject2 = c27831kAc2.k0) != null) {
                                                                observableJust = behaviorSubject2.S(function);
                                                            } else {
                                                                observableJust = new ObservableJust(Boolean.FALSE);
                                                            }
                                                            observableMap = this.Q0;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                        }
                                                        try {
                                                            if (observableMap != null) {
                                                                ObservableMap observableMap2 = this.R0;
                                                                if (observableMap2 != null) {
                                                                    r4.add((C21286fH2) ((InterfaceC15222ake) new C45948xj3((C44019wH4) c20435ee4.b, (C22536gD) c20435ee4.c, (RelativeLayout) c20435ee4.t, observableJust, observableMap2, observableMap).e0).get());
                                                                    wRg.h(e6);
                                                                    int e7 = wRg.e("headerPresenter:init");
                                                                    try {
                                                                        C7835Og4 c7835Og4 = this.X;
                                                                        c7835Og4.t = (LinearLayout) ((C12718Xfi) ck4.b).getValue();
                                                                        C27831kAc c27831kAc3 = this.S0;
                                                                        if (c27831kAc3 != null && (behaviorSubject = c27831kAc3.k0) != null) {
                                                                            observableJust2 = behaviorSubject.S(function);
                                                                        } else {
                                                                            observableJust2 = new ObservableJust(Boolean.FALSE);
                                                                        }
                                                                        ObservableDistinctUntilChanged observableDistinctUntilChanged7 = this.N0;
                                                                        if (observableDistinctUntilChanged7 != null) {
                                                                            LJ8 lj8 = (LJ8) ((InterfaceC15222ake) new C30711mK8((C44019wH4) c7835Og4.b, (C22536gD) c7835Og4.c, (LinearLayout) c7835Og4.t, observableJust2, observableDistinctUntilChanged7).g0).get();
                                                                            r4.add(lj8);
                                                                            this.D0 = lj8;
                                                                            wRg.h(e7);
                                                                            int e8 = wRg.e("callButtonsBuilderProvider:init");
                                                                            try {
                                                                                c42682vH4 = (C42682vH4) this.Y.get();
                                                                                c42682vH4.c = (ViewStub) ((C12718Xfi) ck4.a).getValue();
                                                                                observableDistinctUntilChanged2 = this.N0;
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                            }
                                                                            try {
                                                                                if (observableDistinctUntilChanged2 != null) {
                                                                                    c42682vH4.d = observableDistinctUntilChanged2;
                                                                                    ObservableMap observableMap3 = this.O0;
                                                                                    if (observableMap3 != null) {
                                                                                        c42682vH4.e = observableMap3;
                                                                                        r4.add((InterfaceC46772yL1) ((InterfaceC15222ake) c42682vH4.a().X).get());
                                                                                        wRg.h(e8);
                                                                                        int e9 = wRg.e("presenceBuilder:init");
                                                                                        try {
                                                                                            pHe = this.Z;
                                                                                            observableDistinctUntilChanged3 = this.N0;
                                                                                        } catch (Throwable th4) {
                                                                                            th = th4;
                                                                                        }
                                                                                        try {
                                                                                            if (observableDistinctUntilChanged3 != null) {
                                                                                                pHe.t = observableDistinctUntilChanged3;
                                                                                                ObservableMap observableMap4 = this.O0;
                                                                                                if (observableMap4 != null) {
                                                                                                    pHe.j(observableMap4);
                                                                                                    OMd c = pHe.d().c();
                                                                                                    r4.add(c);
                                                                                                    this.E0 = c;
                                                                                                    wRg.h(e9);
                                                                                                    int e10 = wRg.e("inputPresenter:init");
                                                                                                    try {
                                                                                                        RA5 ra5 = this.e0;
                                                                                                        ra5.o(ck4);
                                                                                                        C21222fE1 c21222fE1 = C21222fE1.n0;
                                                                                                        ra5.h(c21222fE1);
                                                                                                        ra5.l(Single.m(Boolean.TRUE));
                                                                                                        ra5.k();
                                                                                                        ObservableDistinctUntilChanged observableDistinctUntilChanged8 = this.N0;
                                                                                                        if (observableDistinctUntilChanged8 != null) {
                                                                                                            ra5.d(observableDistinctUntilChanged8);
                                                                                                            ra5.m(observableDistinctUntilChanged4);
                                                                                                            ra5.b(c25233iE2);
                                                                                                            ra5.i(this);
                                                                                                            ra5.e(this.r0);
                                                                                                            ra5.g((MXf) interfaceC16558bke.get());
                                                                                                            ra5.c(this.s0);
                                                                                                            ra5.n();
                                                                                                            ra5.j();
                                                                                                            ra5.f((InterfaceC44007wGd) this.u0.get());
                                                                                                            C9576Rl9 a = ra5.a();
                                                                                                            r4.add(a);
                                                                                                            this.B0 = a;
                                                                                                            wRg.h(e10);
                                                                                                            int e11 = wRg.e("audioNotePresenter:init");
                                                                                                            try {
                                                                                                                C30711mK8 c30711mK8 = this.f0;
                                                                                                                C9576Rl9 c9576Rl92 = this.B0;
                                                                                                                try {
                                                                                                                    if (c9576Rl92 != null) {
                                                                                                                        ObservableMap m0 = c9576Rl92.c().m0(C4084Hia.r0);
                                                                                                                        ObservableDistinctUntilChanged observableDistinctUntilChanged9 = this.q0;
                                                                                                                        C9576Rl9 c9576Rl93 = this.B0;
                                                                                                                        if (c9576Rl93 != null) {
                                                                                                                            try {
                                                                                                                                C29490lPj q = c30711mK8.q(ck4, c21222fE1, m0, observableDistinctUntilChanged9, (EG6) c9576Rl93.x0.get(), (MXf) interfaceC16558bke.get(), this.b, this);
                                                                                                                                q.i(this.y0);
                                                                                                                                r4.add(q);
                                                                                                                                this.C0 = q;
                                                                                                                                wRg.h(e11);
                                                                                                                                int e12 = wRg.e("textSizeGrabberPresenter:init");
                                                                                                                                try {
                                                                                                                                    c15654b45 = this.g0;
                                                                                                                                    c15654b45.k(ck4);
                                                                                                                                    c9576Rl9 = this.B0;
                                                                                                                                } catch (Throwable th5) {
                                                                                                                                    th = th5;
                                                                                                                                }
                                                                                                                                try {
                                                                                                                                    if (c9576Rl9 != null) {
                                                                                                                                        ?? c2 = c9576Rl9.c();
                                                                                                                                        r4 = C5168Jia.s0;
                                                                                                                                        c15654b45.h(c2.m0(r4));
                                                                                                                                        c15654b45.j(observableDistinctUntilChanged4);
                                                                                                                                        C9576Rl9 c9576Rl94 = this.B0;
                                                                                                                                        if (c9576Rl94 != null) {
                                                                                                                                            c15654b45.e((EG6) c9576Rl94.x0.get());
                                                                                                                                            r4.add(c15654b45.d());
                                                                                                                                            wRg.h(e12);
                                                                                                                                            int e13 = wRg.e("stickerSearchProvider:init");
                                                                                                                                            try {
                                                                                                                                                C45948xj3 c45948xj3 = this.i0;
                                                                                                                                                this.K0 = new DQ4((FY4) c45948xj3.c, (D55) c45948xj3.t, (C55) c45948xj3.X, (C25277iG4) c45948xj3.Y, (C14575aG4) c45948xj3.b, (C35673q25) c45948xj3.Z, (InterfaceC8724Pwg) c45948xj3.e0, (LinearLayout) ((C12718Xfi) ck4.o).getValue(), (ViewStub) ((C12718Xfi) ck4.f15674J).getValue());
                                                                                                                                                wRg.h(e13);
                                                                                                                                                int e14 = wRg.e("stickerSearchPresenter:init");
                                                                                                                                                try {
                                                                                                                                                    DQ4 dq42 = this.K0;
                                                                                                                                                    if (dq42 != null) {
                                                                                                                                                        NCh nCh = (NCh) dq42.E0.get();
                                                                                                                                                        r4.add(nCh);
                                                                                                                                                        this.J0 = nCh;
                                                                                                                                                        wRg.h(e14);
                                                                                                                                                        int e15 = wRg.e("stickerPreviewPresenter:init");
                                                                                                                                                        try {
                                                                                                                                                            if (this.x0.a(MPb.c1)) {
                                                                                                                                                                C32649nm9 c32649nm9 = AbstractC33987om9.a;
                                                                                                                                                            } else {
                                                                                                                                                                C32649nm9 c32649nm92 = AbstractC33987om9.a;
                                                                                                                                                            }
                                                                                                                                                            r0 = this.h0;
                                                                                                                                                            snapImageView = (SnapImageView) ((C12718Xfi) ck4.I).getValue();
                                                                                                                                                            dq4 = this.K0;
                                                                                                                                                        } catch (Throwable th6) {
                                                                                                                                                            th = th6;
                                                                                                                                                        }
                                                                                                                                                        try {
                                                                                                                                                            if (dq4 != null) {
                                                                                                                                                                QCh u = dq4.u();
                                                                                                                                                                r4 = this.b;
                                                                                                                                                                C34567pCh c34567pCh = (C34567pCh) r0.e(snapImageView, R.color.f18000_resource_name_obfuscated_res_0x7f0600cc, u, r4, this).I0.get();
                                                                                                                                                                r4.add(c34567pCh);
                                                                                                                                                                this.I0 = c34567pCh;
                                                                                                                                                                if (c34567pCh != null) {
                                                                                                                                                                    C9576Rl9 c9576Rl95 = this.B0;
                                                                                                                                                                    if (c9576Rl95 != null) {
                                                                                                                                                                        c34567pCh.i(c9576Rl95.c());
                                                                                                                                                                        wRg.h(e15);
                                                                                                                                                                        int e16 = wRg.e("stickerSearchProvider:init");
                                                                                                                                                                        try {
                                                                                                                                                                            DQ4 dq43 = this.K0;
                                                                                                                                                                            try {
                                                                                                                                                                                if (dq43 != null) {
                                                                                                                                                                                    QCh u2 = dq43.u();
                                                                                                                                                                                    NCh nCh2 = this.J0;
                                                                                                                                                                                    if (nCh2 != null) {
                                                                                                                                                                                        u2.u((BehaviorSubject) nCh2.t.getValue());
                                                                                                                                                                                        wRg.h(e16);
                                                                                                                                                                                        e4 = wRg.e("merlinTOSAgreementPresenter:init");
                                                                                                                                                                                        try {
                                                                                                                                                                                            r4.add(this.t0.a(viewGroup, c25233iE2).u0());
                                                                                                                                                                                            wRg.h(e4);
                                                                                                                                                                                            NCh nCh3 = this.J0;
                                                                                                                                                                                            if (nCh3 != null) {
                                                                                                                                                                                                BehaviorSubject behaviorSubject4 = (BehaviorSubject) nCh3.t.getValue();
                                                                                                                                                                                                C0973Bre c0973Bre = this.U0;
                                                                                                                                                                                                LZj.v0(new ObservableSubscribeOn(behaviorSubject4, c0973Bre.d()), new K3d(this, 0), C26493jAc.j0, compositeDisposable);
                                                                                                                                                                                                NCh nCh4 = this.J0;
                                                                                                                                                                                                if (nCh4 != null) {
                                                                                                                                                                                                    LZj.v0(new ObservableSubscribeOn(nCh4.b(), c0973Bre.d()), new K3d(this, 1), C26493jAc.k0, compositeDisposable);
                                                                                                                                                                                                    ((NL2) this.o0.get()).e();
                                                                                                                                                                                                    wRg.h(e);
                                                                                                                                                                                                    return;
                                                                                                                                                                                                }
                                                                                                                                                                                                AbstractC2032Dq9.T("stickerSearchPresenter");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            AbstractC2032Dq9.T("stickerSearchPresenter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        } finally {
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    AbstractC2032Dq9.T("stickerSearchPresenter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                AbstractC2032Dq9.T("stickerSearchProvider");
                                                                                                                                                                                throw null;
                                                                                                                                                                            } catch (Throwable th7) {
                                                                                                                                                                                th = th7;
                                                                                                                                                                                throw th;
                                                                                                                                                                            }
                                                                                                                                                                        } catch (Throwable th8) {
                                                                                                                                                                            th = th8;
                                                                                                                                                                        }
                                                                                                                                                                    } else {
                                                                                                                                                                        AbstractC2032Dq9.T("inputPresenter");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    AbstractC2032Dq9.T("stickerPreviewPresenter");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                AbstractC2032Dq9.T("stickerSearchProvider");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                        } catch (Throwable th9) {
                                                                                                                                                            th = th9;
                                                                                                                                                            C48592zhi c48592zhi2 = XRg.b;
                                                                                                                                                            if (c48592zhi2 != null) {
                                                                                                                                                                c48592zhi2.o(e15);
                                                                                                                                                            }
                                                                                                                                                            throw th;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        try {
                                                                                                                                                            AbstractC2032Dq9.T("stickerSearchProvider");
                                                                                                                                                            throw null;
                                                                                                                                                        } catch (Throwable th10) {
                                                                                                                                                            th = th10;
                                                                                                                                                            C48592zhi c48592zhi3 = XRg.b;
                                                                                                                                                            if (c48592zhi3 != null) {
                                                                                                                                                                c48592zhi3.o(e14);
                                                                                                                                                            }
                                                                                                                                                            throw th;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } catch (Throwable th11) {
                                                                                                                                                    th = th11;
                                                                                                                                                }
                                                                                                                                            } finally {
                                                                                                                                                C48592zhi c48592zhi4 = XRg.b;
                                                                                                                                                if (c48592zhi4 != null) {
                                                                                                                                                    c48592zhi4.o(e13);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            AbstractC2032Dq9.T("inputPresenter");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        AbstractC2032Dq9.T("inputPresenter");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                } catch (Throwable th12) {
                                                                                                                                    th = th12;
                                                                                                                                    C48592zhi c48592zhi5 = XRg.b;
                                                                                                                                    if (c48592zhi5 != null) {
                                                                                                                                        c48592zhi5.o(e12);
                                                                                                                                    }
                                                                                                                                    throw th;
                                                                                                                                }
                                                                                                                            } catch (Throwable th13) {
                                                                                                                                th = th13;
                                                                                                                                c48592zhi = XRg.b;
                                                                                                                                if (c48592zhi != null) {
                                                                                                                                    c48592zhi.o(e11);
                                                                                                                                }
                                                                                                                                throw th;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            AbstractC2032Dq9.T("inputPresenter");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        AbstractC2032Dq9.T("inputPresenter");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                } catch (Throwable th14) {
                                                                                                                    th = th14;
                                                                                                                    c48592zhi = XRg.b;
                                                                                                                    if (c48592zhi != null) {
                                                                                                                    }
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (Throwable th15) {
                                                                                                                th = th15;
                                                                                                            }
                                                                                                        } else {
                                                                                                            try {
                                                                                                                AbstractC2032Dq9.T("lockedConversationStateObserver");
                                                                                                                throw null;
                                                                                                            } catch (Throwable th16) {
                                                                                                                th = th16;
                                                                                                                C48592zhi c48592zhi6 = XRg.b;
                                                                                                                if (c48592zhi6 != null) {
                                                                                                                    c48592zhi6.o(e10);
                                                                                                                }
                                                                                                                throw th;
                                                                                                            }
                                                                                                        }
                                                                                                    } catch (Throwable th17) {
                                                                                                        th = th17;
                                                                                                    }
                                                                                                } else {
                                                                                                    AbstractC2032Dq9.T("removeCallingAndPresenceObservable");
                                                                                                    throw null;
                                                                                                }
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("lockedConversationStateObserver");
                                                                                                throw null;
                                                                                            }
                                                                                        } catch (Throwable th18) {
                                                                                            th = th18;
                                                                                            C48592zhi c48592zhi7 = XRg.b;
                                                                                            if (c48592zhi7 != null) {
                                                                                                c48592zhi7.o(e9);
                                                                                            }
                                                                                            throw th;
                                                                                        }
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("removeCallingAndPresenceObservable");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("lockedConversationStateObserver");
                                                                                    throw null;
                                                                                }
                                                                            } catch (Throwable th19) {
                                                                                th = th19;
                                                                                C48592zhi c48592zhi8 = XRg.b;
                                                                                if (c48592zhi8 != null) {
                                                                                    c48592zhi8.o(e8);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } else {
                                                                            try {
                                                                                AbstractC2032Dq9.T("lockedConversationStateObserver");
                                                                                throw null;
                                                                            } catch (Throwable th20) {
                                                                                th = th20;
                                                                                C48592zhi c48592zhi9 = XRg.b;
                                                                                if (c48592zhi9 != null) {
                                                                                    c48592zhi9.o(e7);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th21) {
                                                                        th = th21;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("notificationPreferencesObservable");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("streakMetadataObservable");
                                                                throw null;
                                                            }
                                                        } catch (Throwable th22) {
                                                            th = th22;
                                                            C48592zhi c48592zhi10 = XRg.b;
                                                            if (c48592zhi10 != null) {
                                                                c48592zhi10.o(e6);
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th23) {
                                                        th = th23;
                                                        r4 = e;
                                                        r1 = XRg.b;
                                                        if (r1 != 0) {
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th24) {
                                                    th = th24;
                                                }
                                            } else {
                                                try {
                                                    AbstractC2032Dq9.T("messageListPresenter");
                                                    throw null;
                                                } catch (Throwable th25) {
                                                    th = th25;
                                                }
                                            }
                                        } catch (Throwable th26) {
                                            th = th26;
                                        }
                                        C48592zhi c48592zhi11 = XRg.b;
                                        if (c48592zhi11 != null) {
                                            c48592zhi11.o(e5);
                                        }
                                        throw th;
                                    } finally {
                                        C48592zhi c48592zhi12 = XRg.b;
                                        if (c48592zhi12 != null) {
                                            c48592zhi12.o(e4);
                                        }
                                    }
                                }
                                try {
                                    AbstractC2032Dq9.T("lockedConversationStateObserver");
                                    throw null;
                                } catch (Throwable th27) {
                                    th = th27;
                                    C48592zhi c48592zhi13 = XRg.b;
                                    if (c48592zhi13 != null) {
                                        c48592zhi13.o(e3);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th28) {
                                th = th28;
                            }
                        } else {
                            AbstractC2032Dq9.T("chatWallpaperObservable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("lockedConversationStateObserver");
                        throw null;
                    }
                } catch (Throwable th29) {
                    th = th29;
                    C48592zhi c48592zhi14 = XRg.b;
                    if (c48592zhi14 != null) {
                        c48592zhi14.o(e2);
                    }
                    throw th;
                }
            } catch (Throwable th30) {
                th = th30;
                r1 = XRg.b;
                if (r1 != 0) {
                    r1.o(r4);
                }
                throw th;
            }
        } catch (Throwable th31) {
            th = th31;
            r4 = e;
        }
    }

    public final Observable M() {
        C21441fOb c21441fOb = this.A0;
        if (c21441fOb != null) {
            return c21441fOb.G1;
        }
        AbstractC2032Dq9.T("messageListPresenter");
        throw null;
    }

    public final void N(S04 s04) {
        C21441fOb c21441fOb = this.A0;
        if (c21441fOb != null) {
            C37487rOb c37487rOb = c21441fOb.b;
            FoldingLayoutManager foldingLayoutManager = c37487rOb.p;
            if (foldingLayoutManager != null) {
                int i = -1;
                View n1 = foldingLayoutManager.n1(foldingLayoutManager.I() - 1, -1, true, false);
                if (n1 != null) {
                    i = AbstractC44008wGe.b0(n1);
                }
                s04.b = i;
                FoldingLayoutManager foldingLayoutManager2 = c37487rOb.p;
                if (foldingLayoutManager2 != null) {
                    s04.c = foldingLayoutManager2.f15841J;
                    C9576Rl9 c9576Rl9 = this.B0;
                    if (c9576Rl9 != null) {
                        C31310mm9 c31310mm9 = c9576Rl9.a;
                        s04.t = !c31310mm9.W;
                        s04.X = c31310mm9.h();
                        return;
                    }
                    AbstractC2032Dq9.T("inputPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("layoutManager");
                throw null;
            }
            AbstractC2032Dq9.T("layoutManager");
            throw null;
        }
        AbstractC2032Dq9.T("messageListPresenter");
        throw null;
    }

    public final void O(String str) {
        this.y0 = str;
    }

    public final void P(EP2 ep2, int[] iArr, ViewGroup viewGroup, Integer num, Function0 function0, boolean z) {
        String type;
        C40994u1 c40994u1;
        B9 b9 = this.F0;
        if (b9 != null) {
            C21441fOb c21441fOb = this.A0;
            if (c21441fOb != null) {
                int top = c21441fOb.b.e.getTop();
                String str = this.y0;
                C12718Xfi c12718Xfi = b9.c;
                if (c12718Xfi != null) {
                    C2820Fa c2820Fa = (C2820Fa) c12718Xfi.getValue();
                    if (c2820Fa.l0) {
                        return;
                    }
                    if (ep2 instanceof HOb) {
                        type = ((HOb) ep2).L0.a;
                    } else {
                        type = ep2.Z.getType();
                    }
                    String str2 = type;
                    ((InterfaceC14452aA8) c2820Fa.Z.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.x0, DatabaseHelper.authorizationToken_Type, str2), 1L);
                    c2820Fa.l0 = true;
                    String c = ep2.Z.c();
                    Single b = c2820Fa.c.b(c);
                    SingleCache singleCache = new SingleCache(c2820Fa.c.a(c));
                    ArrayList arrayList = new ArrayList();
                    Iterator<E> it = c2820Fa.e0.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        c40994u1 = C40994u1.a;
                        if (!hasNext) {
                            break;
                        }
                        InterfaceC35051pa interfaceC35051pa = (InterfaceC35051pa) it.next();
                        arrayList.add(new SingleMap(interfaceC35051pa.a(c2820Fa.t, ep2.Z, ep2.l0).s(Boolean.FALSE), new C10246Sr9(interfaceC35051pa, c2820Fa, ep2, num, 1)).s(c40994u1));
                    }
                    for (BJj bJj : c2820Fa.f0) {
                        arrayList.add(new SingleMap(bJj.a(ep2, num).s(Boolean.FALSE), new PHe(bJj, c2820Fa, ep2, num, 1)).s(c40994u1));
                    }
                    FlowableToListSingle H = new FlowableMap(new FlowableFilter(Single.n(arrayList), C28934l0.c), C8978Qii.b).H();
                    SingleCache singleCache2 = ((LPb) c2820Fa.h0.get()).d;
                    BCh bCh = BCh.b;
                    singleCache2.getClass();
                    c2820Fa.k0.e(SubscribersKt.f(AbstractC2032Dq9.N(new SingleObserveOn(new SingleSubscribeOn(Single.H(b, singleCache, H, new SingleMap(singleCache2, bCh), C7891Oii.b), c2820Fa.i0.d()), c2820Fa.i0.i()), new C6639Mb1((B73) c2820Fa.g0.get(), (Function1) new W6f(c2820Fa, 5, str2), (Function1) new C1686Da(c2820Fa, 0), (Function0) null, (String) null, 24)), new C1686Da(c2820Fa, 1), new C34484p9(new A9(ep2, 1, c2820Fa), c2820Fa, iArr, viewGroup, ep2, top, new C2228Ea(function0, ep2, c2820Fa, 0), z, str)));
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
            AbstractC2032Dq9.T("messageListPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("actionMenuActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC24096hNd
    public final long b() {
        if (this.E0 != null) {
            return r0.k0;
        }
        AbstractC2032Dq9.T("presencePresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void c() {
        C9576Rl9 c9576Rl9 = this.B0;
        if (c9576Rl9 != null) {
            c9576Rl9.a.j();
        } else {
            AbstractC2032Dq9.T("inputPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void d(EnumC33669oXi enumC33669oXi, int i) {
        OMd oMd = this.E0;
        if (oMd != null) {
            oMd.X.onNext(new C16585blj(enumC33669oXi, i));
        } else {
            AbstractC2032Dq9.T("presencePresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void g() {
        C9576Rl9 c9576Rl9 = this.B0;
        if (c9576Rl9 != null) {
            c9576Rl9.i();
        } else {
            AbstractC2032Dq9.T("inputPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void h(int i) {
        if (this.X0 != i) {
            x(3, false);
            this.X0 = i;
            InterfaceC20811ev6 J2 = J();
            if (J2 != null) {
                J2.c();
            }
            C34567pCh c34567pCh = this.I0;
            if (c34567pCh != null) {
                Disposable disposable = c34567pCh.q0;
                if (disposable != null) {
                    disposable.dispose();
                    c34567pCh.r0 = EnumC25206iCh.b;
                }
                c();
                this.Y0 = 1;
                return;
            }
            AbstractC2032Dq9.T("stickerPreviewPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final UO6 i() {
        C9576Rl9 c9576Rl9 = this.B0;
        if (c9576Rl9 != null) {
            return c9576Rl9.a.h();
        }
        AbstractC2032Dq9.T("inputPresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void j(C12591Wzh c12591Wzh) {
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.l().get();
        if (publishSubject != null) {
            LZj.v0(new ObservableSubscribeOn(publishSubject, this.U0.d()), new K3d(this, 3), C26493jAc.m0, this.V0);
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void k() {
        InterfaceC20811ev6 J2 = J();
        if (J2 != null) {
            J2.d();
        }
        LJ8 lj8 = this.D0;
        if (lj8 != null) {
            lj8.i();
            C34567pCh c34567pCh = this.I0;
            if (c34567pCh != null) {
                int ordinal = c34567pCh.r0.ordinal();
                C38579sCh c38579sCh = c34567pCh.a;
                if (ordinal != 3) {
                    if (ordinal != 8) {
                        if (((VO6) ((AtomicReference) c34567pCh.h0.Y).get()).a.length() == 0) {
                            c34567pCh.c();
                        }
                    } else {
                        c38579sCh.a();
                        c34567pCh.c();
                    }
                } else {
                    c38579sCh.a();
                }
                this.X0 = 5;
                this.Y0 = 3;
                return;
            }
            AbstractC2032Dq9.T("stickerPreviewPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("headerPresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final List l(String str) {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final Observable n() {
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.InterfaceC9436Reg
    public final ZKb o() {
        C18665dK2 c18665dK2 = this.L0;
        if (c18665dK2 != null) {
            C29368lK2 c29368lK2 = c18665dK2.e0;
            if (c29368lK2 == null) {
                return null;
            }
            return c29368lK2.f0;
        }
        AbstractC2032Dq9.T("chatMentionsActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void p(EP2 ep2, byte b) {
        Single c0;
        QM2 qm2 = this.M0;
        if (qm2 != null) {
            C16056bN2 c16056bN2 = qm2.c;
            if (c16056bN2 != null) {
                c16056bN2.b();
                InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                c16056bN2.Z = interfaceC20049eLj.c();
                c16056bN2.e0 = Byte.valueOf(b);
                String u = interfaceC20049eLj.u();
                if (u == null) {
                    u = "";
                }
                c16056bN2.f0 = u;
                C29665lY7 c29665lY7 = ep2.s0;
                if (c29665lY7 != null) {
                    c0 = new SingleJust(c29665lY7);
                } else {
                    c0 = ((C31002mY7) c16056bN2.c.getValue()).d(interfaceC20049eLj.a()).c0();
                }
                new SingleObserveOn(c0, c16056bN2.t.i()).subscribe(new C12827Xl2(ep2, 22, c16056bN2), C38564sC2.B0, c16056bN2.X);
            }
            if (b == 1) {
                this.U0.g().l(new JGc(15, this), 500L, TimeUnit.MILLISECONDS);
                return;
            }
            C9576Rl9 c9576Rl9 = this.B0;
            if (c9576Rl9 != null) {
                c9576Rl9.a.o.requestFocus();
                C9576Rl9 c9576Rl92 = this.B0;
                if (c9576Rl92 != null) {
                    c9576Rl92.i();
                    return;
                } else {
                    AbstractC2032Dq9.T("inputPresenter");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("inputPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("chatReplyActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final boolean q() {
        QM2 qm2 = this.M0;
        if (qm2 != null) {
            if (qm2.Z.g() != null) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("chatReplyActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void s() {
        C8746Pxh c8746Pxh = this.G0;
        if (c8746Pxh != null) {
            InterfaceC35596pyh c = c8746Pxh.c(true);
            h(1);
            if (c != null) {
                ((VBh) ((C22533gCh) c).Y.b()).h(EnumC19880eDh.BITMOJI, EnumC23891hDh.a);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("stickerActivator");
        throw null;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x015a  */
    @Override // defpackage.InterfaceC11902Vsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Disposable start() {
        C48592zhi c48592zhi;
        Iterator it;
        CompositeDisposable compositeDisposable;
        int e;
        WRg wRg = XRg.a;
        int e2 = wRg.e("Orchestrator:start");
        try {
            K();
            L();
            it = this.z0.iterator();
        } catch (Throwable th) {
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
        while (true) {
            boolean hasNext = it.hasNext();
            compositeDisposable = this.V0;
            if (!hasNext) {
                break;
            }
            InterfaceC48110zL2 interfaceC48110zL2 = (InterfaceC48110zL2) it.next();
            interfaceC48110zL2.getClass();
            e = wRg.e("<*>");
            try {
                compositeDisposable.d(interfaceC48110zL2.start());
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
        compositeDisposable.d(a.b(new C32053nKc(16, this)));
        for (InterfaceC44462wc7 interfaceC44462wc7 : this.a) {
            interfaceC44462wc7.getClass();
            e = wRg.e("<*>");
            try {
                if (interfaceC44462wc7 instanceof B9) {
                    this.F0 = (B9) interfaceC44462wc7;
                } else if (interfaceC44462wc7 instanceof C8746Pxh) {
                    C8746Pxh c8746Pxh = (C8746Pxh) interfaceC44462wc7;
                    this.G0 = c8746Pxh;
                    DQ4 dq4 = this.K0;
                    if (dq4 != null) {
                        c8746Pxh.h0 = dq4.u();
                    } else {
                        AbstractC2032Dq9.T("stickerSearchProvider");
                        throw null;
                    }
                } else if (interfaceC44462wc7 instanceof C9494Rhb) {
                    this.H0 = (C9494Rhb) interfaceC44462wc7;
                } else if (interfaceC44462wc7 instanceof C18665dK2) {
                    C18665dK2 c18665dK2 = (C18665dK2) interfaceC44462wc7;
                    this.L0 = c18665dK2;
                    C9576Rl9 c9576Rl9 = this.B0;
                    if (c9576Rl9 != null) {
                        c18665dK2.g0 = c9576Rl9.c();
                        C18665dK2 c18665dK22 = this.L0;
                        if (c18665dK22 != null) {
                            PublishSubject publishSubject = this.T0;
                            c18665dK22.i0 = publishSubject;
                            C9576Rl9 c9576Rl92 = this.B0;
                            if (c9576Rl92 != null) {
                                c18665dK22.h0 = c9576Rl92.K0;
                                compositeDisposable.d(SubscribersKt.j(publishSubject, P1d.j0, null, new L3d(this, 0), 2));
                            } else {
                                AbstractC2032Dq9.T("inputPresenter");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("chatMentionsActivator");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("inputPresenter");
                        throw null;
                    }
                } else if (interfaceC44462wc7 instanceof QM2) {
                    QM2 qm2 = (QM2) interfaceC44462wc7;
                    this.M0 = qm2;
                    C9576Rl9 c9576Rl93 = this.B0;
                    if (c9576Rl93 != null) {
                        qm2.t = c9576Rl93.K0;
                        C29490lPj c29490lPj = this.C0;
                        if (c29490lPj != null) {
                            qm2.X = c29490lPj.n0;
                            C28032kK2 c28032kK2 = qm2.Z;
                            c9576Rl93.N0 = c28032kK2;
                            c29490lPj.m0 = c28032kK2;
                        } else {
                            AbstractC2032Dq9.T("audioNotePresenter");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("inputPresenter");
                        throw null;
                    }
                } else if (interfaceC44462wc7 instanceof C15533ayh) {
                    ((C15533ayh) interfaceC44462wc7).b = new C12591Wzh();
                } else if (interfaceC44462wc7 instanceof K24) {
                }
                if (!(interfaceC44462wc7 instanceof C15533ayh)) {
                    compositeDisposable.d(interfaceC44462wc7.start());
                }
                wRg.h(e);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        compositeDisposable.d(this.l0.start());
        this.v0.b(new L3d(this, 1));
        C48592zhi c48592zhi3 = XRg.b;
        if (c48592zhi3 != null) {
            c48592zhi3.o(e2);
        }
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void u(C13961Zn9 c13961Zn9, CharSequence charSequence) {
        C9576Rl9 c9576Rl9 = this.B0;
        if (c9576Rl9 != null) {
            c9576Rl9.a.m(c13961Zn9, charSequence, null);
        } else {
            AbstractC2032Dq9.T("inputPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final int v() {
        return this.Y0;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void w() {
        C8746Pxh c8746Pxh = this.G0;
        if (c8746Pxh != null) {
            InterfaceC35596pyh c = c8746Pxh.c(true);
            h(1);
            if (c != null) {
                ((VBh) ((C22533gCh) c).Y.b()).h(EnumC19880eDh.BLOOP, null);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("stickerActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void x(int i, boolean z) {
        int i2;
        InterfaceC20811ev6 J2 = J();
        if (J2 != null) {
            int i3 = this.Y0;
            LJ8 lj8 = this.D0;
            if (lj8 != null) {
                i2 = i;
                this.l0.g(i3, i2, J2, lj8, z);
            } else {
                AbstractC2032Dq9.T("headerPresenter");
                throw null;
            }
        } else {
            i2 = i;
        }
        if (i2 == 3) {
            c();
            this.X0 = 5;
        }
        this.Y0 = i2;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void y() {
        C8746Pxh c8746Pxh = this.G0;
        if (c8746Pxh != null) {
            InterfaceC35596pyh c = c8746Pxh.c(true);
            h(1);
            if (c != null) {
                ((VBh) ((C22533gCh) c).Y.b()).h(EnumC19880eDh.SEARCH, null);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("stickerActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void z(int i) {
        C21441fOb c21441fOb = this.A0;
        if (c21441fOb != null) {
            C21441fOb.d(c21441fOb, i, 0, 6);
        } else {
            AbstractC2032Dq9.T("messageListPresenter");
            throw null;
        }
    }
}
