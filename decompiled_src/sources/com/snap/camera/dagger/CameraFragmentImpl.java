package com.snap.camera.dagger;

import android.content.Context;
import android.gesture.GestureOverlayView;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import com.snap.camera.api.CameraFragment;
import com.snap.camera.ui.CameraLoadingSpinnerView;
import com.snap.camera.view.CameraGestureDetectionView;
import com.snapchat.android.R;
import defpackage.A02;
import defpackage.AK3;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC18839dSa;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC27099jd7;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC34505p9k;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42112ur1;
import defpackage.AbstractC47867z9d;
import defpackage.AbstractC48229zQg;
import defpackage.AbstractC8114Otc;
import defpackage.AbstractC9355Raj;
import defpackage.C0143Ae;
import defpackage.C0686Be;
import defpackage.C0973Bre;
import defpackage.C10070Sj1;
import defpackage.C10770Tqc;
import defpackage.C11327Ur6;
import defpackage.C11710Vjd;
import defpackage.C11861Vqh;
import defpackage.C12303Wm0;
import defpackage.C12513Ww1;
import defpackage.C12547Wxf;
import defpackage.C12718Xfi;
import defpackage.C13721Zc;
import defpackage.C14314a42;
import defpackage.C14441a9j;
import defpackage.C14927aX1;
import defpackage.C15012ab2;
import defpackage.C1612Cw8;
import defpackage.C16809bw1;
import defpackage.C16986c42;
import defpackage.C17008c52;
import defpackage.C17597cX1;
import defpackage.C18145cw1;
import defpackage.C18933dX1;
import defpackage.C19381dr1;
import defpackage.C20086eNe;
import defpackage.C20281eX1;
import defpackage.C20433ee2;
import defpackage.C21235fEe;
import defpackage.C21618fX1;
import defpackage.C2228Ea;
import defpackage.C22955gX1;
import defpackage.C23023ga6;
import defpackage.C23216gj1;
import defpackage.C23999hJ0;
import defpackage.C24146hQ0;
import defpackage.C24330hYj;
import defpackage.C25093i7d;
import defpackage.C25267iFf;
import defpackage.C25282iG9;
import defpackage.C25495iQd;
import defpackage.C25525iS1;
import defpackage.C25627iX1;
import defpackage.C25799if0;
import defpackage.C26351j42;
import defpackage.C26447j8a;
import defpackage.C27785k8a;
import defpackage.C28302kX1;
import defpackage.C28340kYj;
import defpackage.C28607kl2;
import defpackage.C28933l;
import defpackage.C29025l42;
import defpackage.C29310lH7;
import defpackage.C30385m52;
import defpackage.C31448msf;
import defpackage.C31487mua;
import defpackage.C32671nn9;
import defpackage.C32706np0;
import defpackage.C3291Fwc;
import defpackage.C33519oQd;
import defpackage.C34359p36;
import defpackage.C34473p8a;
import defpackage.C35623q0;
import defpackage.C36254qTb;
import defpackage.C37051r42;
import defpackage.C37234rCa;
import defpackage.C37704rZ;
import defpackage.C38152rt8;
import defpackage.C38189rv1;
import defpackage.C38667sH0;
import defpackage.C38757sL6;
import defpackage.C38940sU1;
import defpackage.C39490st8;
import defpackage.C39727t42;
import defpackage.C39826t8d;
import defpackage.C39848t9d;
import defpackage.C40320tW1;
import defpackage.C41173u92;
import defpackage.C41656uW1;
import defpackage.C42521v9d;
import defpackage.C42661vG4;
import defpackage.C42993vW1;
import defpackage.C43662w0f;
import defpackage.C43858w9d;
import defpackage.C44737woi;
import defpackage.C44809ws2;
import defpackage.C45074x42;
import defpackage.C45195x9d;
import defpackage.C45686xX1;
import defpackage.C46530y9d;
import defpackage.C48592zhi;
import defpackage.C4e;
import defpackage.C5747Kk5;
import defpackage.C6077La2;
import defpackage.C8179Owf;
import defpackage.C8563Pp0;
import defpackage.C8978Qii;
import defpackage.C9140Qqc;
import defpackage.C9950Sd7;
import defpackage.D42;
import defpackage.DR1;
import defpackage.E34;
import defpackage.EO;
import defpackage.EW1;
import defpackage.EnumC10355Swf;
import defpackage.EnumC24591hki;
import defpackage.EnumC26596jF9;
import defpackage.EnumC30823mPf;
import defpackage.EnumC33160o9d;
import defpackage.EnumC39110sc2;
import defpackage.EnumC39837t92;
import defpackage.EnumC47658z02;
import defpackage.EnumC48855zth;
import defpackage.EnumC6548Lwf;
import defpackage.EnumC7231Nd7;
import defpackage.EnumC8723Pwf;
import defpackage.EnumC9768Rud;
import defpackage.F42;
import defpackage.F8d;
import defpackage.FG4;
import defpackage.FT1;
import defpackage.I12;
import defpackage.IJ7;
import defpackage.IL6;
import defpackage.InterfaceC13344Yji;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC15222ake;
import defpackage.InterfaceC16087bOc;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC27028ja2;
import defpackage.InterfaceC28210kSd;
import defpackage.InterfaceC29938lki;
import defpackage.InterfaceC33754obi;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC35740q56;
import defpackage.InterfaceC36391qa2;
import defpackage.InterfaceC40563th8;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC48695zmb;
import defpackage.InterfaceC8575Ppc;
import defpackage.InterfaceC8857Qd2;
import defpackage.InterfaceC9264Qwc;
import defpackage.J92;
import defpackage.JOe;
import defpackage.K42;
import defpackage.KL1;
import defpackage.KU1;
import defpackage.L42;
import defpackage.LFi;
import defpackage.LZj;
import defpackage.M8d;
import defpackage.ME0;
import defpackage.N42;
import defpackage.NRa;
import defpackage.NW1;
import defpackage.NX0;
import defpackage.P42;
import defpackage.P8a;
import defpackage.PP8;
import defpackage.Q8a;
import defpackage.Q8d;
import defpackage.QR1;
import defpackage.R42;
import defpackage.R60;
import defpackage.RunnableC16262bX1;
import defpackage.S42;
import defpackage.T42;
import defpackage.TF1;
import defpackage.TW1;
import defpackage.U42;
import defpackage.U7d;
import defpackage.UW5;
import defpackage.V92;
import defpackage.VD1;
import defpackage.VW1;
import defpackage.W32;
import defpackage.W42;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.XW1;
import defpackage.YW1;
import defpackage.ZOc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class CameraFragmentImpl extends CameraFragment implements InterfaceC17422cOc, InterfaceC23946hG9, InterfaceC16087bOc, ZOc {
    public static final /* synthetic */ int n2 = 0;
    public AtomicReference A0;
    public PublishSubject A1;
    public C32706np0 B0;
    public final BehaviorSubject B1;
    public C8563Pp0 C0;
    public final BehaviorSubject C1;
    public NX0 D0;
    public final BehaviorSubject D1;
    public FT1 E0;
    public final CompositeDisposable E1;
    public C42661vG4 F0;
    public final PublishSubject F1;
    public TW1 G0;
    public final PublishSubject G1;
    public C45686xX1 H0;
    public final BehaviorSubject H1;
    public C42661vG4 I0;
    public final PublishSubject I1;
    public C32671nn9 J0;
    public final PublishSubject J1;
    public C17008c52 K0;
    public final BehaviorSubject K1;
    public C30385m52 L0;
    public final C20281eX1 L1;
    public C41173u92 M0;
    public I12 M1;
    public J92 N0;
    public C37704rZ N1;
    public C42661vG4 O0;
    public C14927aX1 O1;
    public C42661vG4 P0;
    public VW1 P1;
    public C42661vG4 Q0;
    public E34 Q1;
    public C6077La2 R0;
    public View R1;
    public C42661vG4 S0;
    public ViewGroup S1;
    public InterfaceC8857Qd2 T0;
    public View T1;
    public InterfaceC34553pC3 U0;
    public CameraLoadingSpinnerView U1;
    public InterfaceC35740q56 V0;
    public C20433ee2 V1;
    public C11327Ur6 W0;
    public FG4 W1;
    public InterfaceC40973u00 X0;
    public ObservableRefCount X1;
    public C38152rt8 Y0;
    public boolean Y1;
    public C39490st8 Z0;
    public boolean Z1;
    public InterfaceC14452aA8 a1;
    public boolean a2;
    public PP8 b1;
    public boolean b2;
    public C25282iG9 c1;
    public C0973Bre c2;
    public C37234rCa d1;
    public Disposable d2;
    public InterfaceC48695zmb e1;
    public final AtomicBoolean e2;
    public C10770Tqc f1;
    public InterfaceC13344Yji f2;
    public C42661vG4 g1;
    public Long g2;
    public C39826t8d h1;
    public Disposable h2;
    public M8d i1;
    public int i2;
    public Q8d j1;
    public final C12718Xfi j2;
    public C11710Vjd k1;
    public final C43662w0f k2;
    public C33519oQd l1;
    public final ObservableHide l2;
    public InterfaceC28210kSd m1;
    public Disposable m2;
    public C20086eNe n1;
    public C12547Wxf o1;
    public InterfaceC29938lki p1;
    public C42661vG4 q1;
    public Set r1;
    public C42661vG4 s1;
    public C42661vG4 t1;
    public UW5 u1;
    public C14441a9j v1;
    public C13721Zc w0;
    public final C40320tW1 w1 = C40320tW1.Z;
    public C0686Be x0;
    public final PublishSubject x1;
    public C44737woi y0;
    public final ObservableFlattenIterable y1;
    public C42661vG4 z0;
    public BehaviorSubject z1;

    public CameraFragmentImpl() {
        PublishSubject publishSubject = new PublishSubject();
        this.x1 = publishSubject;
        this.y1 = new ObservableFlattenIterable(publishSubject.D0(C38757sL6.a, new NW1(this)), C25799if0.w0);
        this.B1 = new BehaviorSubject(EnumC33160o9d.t);
        this.C1 = new BehaviorSubject(C39848t9d.a);
        this.D1 = new BehaviorSubject(Boolean.FALSE);
        this.E1 = new CompositeDisposable();
        PublishSubject publishSubject2 = new PublishSubject();
        this.F1 = publishSubject2;
        this.G1 = new PublishSubject();
        this.H1 = BehaviorSubject.c1();
        this.I1 = new PublishSubject();
        this.J1 = new PublishSubject();
        this.K1 = new BehaviorSubject(Boolean.TRUE);
        this.L1 = new C20281eX1();
        this.b2 = true;
        this.e2 = new AtomicBoolean(false);
        this.i2 = -1;
        this.j2 = new C12718Xfi(new C25525iS1(5, this));
        this.k2 = new C43662w0f(toString());
        this.l2 = new ObservableHide(publishSubject2);
    }

    public static final boolean V1(CameraFragmentImpl cameraFragmentImpl, C9140Qqc c9140Qqc) {
        cameraFragmentImpl.getClass();
        if (c9140Qqc.d.c.S0() == AbstractC18839dSa.a) {
            return true;
        }
        return false;
    }

    public static final void W1(CameraFragmentImpl cameraFragmentImpl, boolean z) {
        Object obj;
        C34473p8a c34473p8a;
        cameraFragmentImpl.getClass();
        try {
            Consumer consumer = (Consumer) cameraFragmentImpl.W1.L2.get();
            if (z) {
                obj = C26447j8a.a;
            } else {
                obj = C27785k8a.a;
            }
            consumer.accept(obj);
            Consumer consumer2 = (Consumer) cameraFragmentImpl.W1.L2.get();
            if (z) {
                c34473p8a = C34473p8a.a;
            } else {
                c34473p8a = C34473p8a.b;
            }
            consumer2.accept(c34473p8a);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static EnumC30823mPf e2(InterfaceC8575Ppc interfaceC8575Ppc) {
        if (interfaceC8575Ppc instanceof C45074x42) {
            return ((C45074x42) interfaceC8575Ppc).t;
        }
        if (interfaceC8575Ppc instanceof C16986c42) {
            return ((C16986c42) interfaceC8575Ppc).X;
        }
        return EnumC30823mPf.t;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        C25267iFf a = C25267iFf.a(EnumC48855zth.CAMERA_FRAGMENT_ATTACH);
        C1612Cw8 c1612Cw8 = C1612Cw8.b;
        VD1 vd1 = VD1.n0;
        c1612Cw8.c(vd1.a, EnumC7231Nd7.CAMERA_ANDROID_FRAGMENT_ATTACH_STARTED);
        super.A1(context);
        C25267iFf a2 = C25267iFf.a(EnumC48855zth.CAMERA_FRAGMENT_INJECT);
        c1612Cw8.c(vd1.a, EnumC7231Nd7.CAMERA_PAGE_INJECT_STARTED);
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFragment.inject");
        try {
            U7d W = W();
            if (W != null) {
                ((C29310lH7) W).g();
            }
            AbstractC8114Otc.z(this);
            U7d W2 = W();
            if (W2 != null) {
                ((C29310lH7) W2).k();
            }
            wRg.h(e);
            ((EO) ((C42661vG4) Y1()).get()).n(a2);
            if (this.g2 == null) {
                this.g2 = Long.valueOf(System.currentTimeMillis());
            }
            InterfaceC8857Qd2 a22 = a2();
            C40320tW1 c40320tW1 = C40320tW1.Z;
            c40320tW1.getClass();
            List singletonList = Collections.singletonList("CameraFragment");
            a22.a(new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0(Z1().c().l0, singletonList), IL6.a));
            Lifecycle lifecycle = getLifecycle();
            C0686Be c0686Be = this.x0;
            if (c0686Be != null) {
                Set set = this.r1;
                if (set != null) {
                    lifecycle.a(new C0143Ae(c0686Be.a, set, c0686Be.b, b2().a(KU1.z2), c0686Be.c, c0686Be.d, c0686Be.e));
                    this.z1 = BehaviorSubject.c1();
                    this.A1 = new PublishSubject();
                    boolean a3 = b2().a(EnumC9768Rud.U1);
                    CompositeDisposable compositeDisposable = this.E1;
                    if (a3) {
                        C6077La2 c6077La2 = this.R0;
                        if (c6077La2 != null) {
                            AK3 ak3 = new AK3(28, c6077La2);
                            BehaviorSubject behaviorSubject = c6077La2.n;
                            behaviorSubject.getClass();
                            ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, ak3).S(Functions.a);
                            C0973Bre c0973Bre = this.c2;
                            if (c0973Bre != null) {
                                compositeDisposable.d(S.u0(c0973Bre.g()).subscribe(new C17597cX1(this, 2)));
                            } else {
                                AbstractC2032Dq9.T("qualifiedSchedulers");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("cameraStateProvider");
                            throw null;
                        }
                    }
                    C12547Wxf c12547Wxf = this.o1;
                    if (c12547Wxf != null) {
                        ObservableHide c = c12547Wxf.c();
                        C28302kX1 c28302kX1 = C28302kX1.e0;
                        ObservableMap observableMap = new ObservableMap(c, new QR1(6));
                        C0973Bre c0973Bre2 = this.c2;
                        if (c0973Bre2 != null) {
                            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableMap, c0973Bre2.d());
                            C0973Bre c0973Bre3 = this.c2;
                            if (c0973Bre3 != null) {
                                observableSubscribeOn.u0(c0973Bre3.i()).subscribe(new C17597cX1(this, 19), C38667sH0.f0, Functions.c, compositeDisposable);
                                EO eo = (EO) ((C42661vG4) Y1()).get();
                                a.b();
                                eo.n(a);
                                return;
                            }
                            AbstractC2032Dq9.T("qualifiedSchedulers");
                            throw null;
                        }
                        AbstractC2032Dq9.T("qualifiedSchedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("screenParameterProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("toSnappableLaunchTrackers");
                throw null;
            }
            AbstractC2032Dq9.T("activityFirstDrawObserverFactory");
            throw null;
        } finally {
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C12718Xfi c12718Xfi = this.j2;
        if (c12718Xfi.a() && ((OrientationEventListener) c12718Xfi.getValue()).canDetectOrientation()) {
            ((OrientationEventListener) c12718Xfi.getValue()).disable();
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        int i;
        super.D1();
        this.e2.set(false);
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        List singletonList = Collections.singletonList("CameraFragment");
        k2(new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("onDestroyView", singletonList), IL6.a), EnumC26596jF9.a, false);
        InterfaceC8857Qd2 a2 = a2();
        C20433ee2 c20433ee2 = this.V1;
        InterfaceC8575Ppc interfaceC8575Ppc = null;
        if (c20433ee2 != null) {
            a2.S(c20433ee2);
            InterfaceC8857Qd2 a22 = a2();
            C30385m52 c30385m52 = this.L0;
            if (c30385m52 != null) {
                a22.S(c30385m52);
                a2().release();
                C13721Zc c13721Zc = this.w0;
                if (c13721Zc != null) {
                    InterfaceC8857Qd2 a23 = a2();
                    Z1();
                    if (AbstractC2032Dq9.j(c13721Zc.a, a23)) {
                        c13721Zc.a = null;
                    }
                    EnumC33160o9d enumC33160o9d = (EnumC33160o9d) this.B1.d1();
                    if (enumC33160o9d == null) {
                        i = -1;
                    } else {
                        i = XW1.a[enumC33160o9d.ordinal()];
                    }
                    int i2 = 3;
                    if (i != 1) {
                        if (i == 2) {
                            l2(new C46530y9d(interfaceC8575Ppc, i2));
                        }
                    } else {
                        l2(new C45195x9d(null));
                        l2(new C46530y9d(interfaceC8575Ppc, i2));
                    }
                    c2().N(this.O1);
                    this.O1 = null;
                    this.E1.dispose();
                    Disposable disposable = this.d2;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    C37234rCa c37234rCa = this.d1;
                    if (c37234rCa != null) {
                        c37234rCa.dispose();
                        this.N1 = null;
                        this.W1 = null;
                        this.X1 = null;
                        if (Z1().c().b) {
                            C42661vG4 c42661vG4 = this.Q0;
                            if (c42661vG4 != null) {
                                ((InterfaceC36391qa2) c42661vG4.get()).dispose();
                                C42661vG4 c42661vG42 = this.P0;
                                if (c42661vG42 != null) {
                                    ((InterfaceC27028ja2) c42661vG42.get()).dispose();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("cameraSettingsManager");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("cameraSettingsSnapshotReporter");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("lockScreenPreviewLauncher");
                    throw null;
                }
                AbstractC2032Dq9.T("activeCameraViewControllerManager");
                throw null;
            }
            AbstractC2032Dq9.T("cameraRenderRegionObserver");
            throw null;
        }
        AbstractC2032Dq9.T("cameraViewListener");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        this.Y1 = false;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        boolean z;
        InterfaceC15222ake interfaceC15222ake;
        C28607kl2 c28607kl2;
        int i = 3;
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFragment.onResume");
        try {
            Arrays.copyOf(new Object[]{Boolean.valueOf(Z1().h()), Boolean.valueOf(this.b2), c2().q()}, 3);
            if (Z1().h()) {
                C44737woi c44737woi = this.y0;
                if (c44737woi != null) {
                    ObservableFlattenIterable observableFlattenIterable = this.y1;
                    R60 r60 = R60.h0;
                    observableFlattenIterable.getClass();
                    MaybeMap maybeMap = new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(observableFlattenIterable, r60)), C25799if0.v0);
                    C0973Bre c0973Bre = this.c2;
                    if (c0973Bre != null) {
                        c44737woi.a(new MaybeObserveOn(maybeMap, c0973Bre.d()).subscribe(new C17597cX1(this, i)), EnumC8723Pwf.t, "CameraFragment");
                    } else {
                        AbstractC2032Dq9.T("qualifiedSchedulers");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("activityTaskScoper");
                    throw null;
                }
            }
            if (this.n1 != null) {
                if (!this.b2) {
                    if (h2()) {
                        C39826t8d c39826t8d = this.h1;
                        if (c39826t8d != null) {
                            c39826t8d.a(c2().o());
                            CompositeDisposable compositeDisposable = this.E1;
                            M8d m8d = this.i1;
                            if (m8d != null) {
                                compositeDisposable.d(m8d.a(this.g2, null, c2().o()).subscribe());
                                this.g2 = null;
                                u2();
                                l2(new C43858w9d(C26351j42.c));
                                l2(new C42521v9d(null));
                                if (Z1().h()) {
                                    C25282iG9 c25282iG9 = this.c1;
                                    if (c25282iG9 != null) {
                                        c25282iG9.c();
                                    } else {
                                        AbstractC2032Dq9.T("launchTracker");
                                        throw null;
                                    }
                                }
                                FG4 fg4 = this.W1;
                                if (fg4 != null && (interfaceC15222ake = fg4.R4) != null && (c28607kl2 = (C28607kl2) interfaceC15222ake.get()) != null) {
                                    c28607kl2.B();
                                }
                            } else {
                                AbstractC2032Dq9.T("pageToSnappablePayloadDelegate");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("pageReadyController");
                            throw null;
                        }
                    } else {
                        BehaviorSubject behaviorSubject = this.D1;
                        if (c2().q() != null && c2().q().equals(C25495iQd.e0)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        behaviorSubject.onNext(Boolean.valueOf(z));
                    }
                }
                j2(false);
                this.Y1 = true;
                i2();
                this.b2 = false;
                q2();
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("releaseManager");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        return new C24330hYj((AbstractC20835ew8) C28340kYj.t, (AbstractC1490Cq9) null, 0, false, 22);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EO eo = (EO) ((C42661vG4) Y1()).get();
        C25267iFf c = eo.c(EnumC48855zth.CAMERA_FRAGMENT_ON_CREATE_VIEW);
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("CameraFragment.onCreateView");
            try {
                View n22 = n2(layoutInflater, viewGroup);
                wRg.h(e);
                return n22;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } finally {
            eo.n(AbstractC20835ew8.S(c));
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        CompositeDisposable compositeDisposable = this.E1;
        BehaviorSubject behaviorSubject = this.H1;
        C25267iFf c = ((EO) ((C42661vG4) Y1()).get()).c(EnumC48855zth.CAMERA_FRAGMENT_ON_VIEW_CREATED);
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFragment.onViewCreated");
        try {
            behaviorSubject.getClass();
            Function function = Functions.a;
            Disposable subscribe = behaviorSubject.S(function).subscribe(new C17597cX1(this, 4));
            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
            p1(subscribe, enumC6548Lwf, "CameraFragment");
            this.S1.addView(this.T1);
            compositeDisposable.d(t2());
            C0973Bre c0973Bre = this.c2;
            if (c0973Bre != null) {
                LZj.V(c0973Bre.g(), new RunnableC16262bX1(this, 0), compositeDisposable);
                if (c2().s()) {
                    NX0 nx0 = this.D0;
                    if (nx0 != null) {
                        if (nx0.a()) {
                            FT1 ft1 = this.E0;
                            if (ft1 != null) {
                                ft1.a(new DR1(4, this));
                            } else {
                                AbstractC2032Dq9.T("cameraBipaDisclaimer");
                                throw null;
                            }
                        } else {
                            s2(1);
                        }
                    } else {
                        AbstractC2032Dq9.T("bipaEligibilityCheck");
                        throw null;
                    }
                } else {
                    s2(1);
                }
                ObservableFilter observableFilter = new ObservableFilter(behaviorSubject.S(function), R60.i0);
                p1(observableFilter.subscribe(new C17597cX1(this, 5)), enumC6548Lwf, "CameraFragment");
                p1(observableFilter.subscribe(new C17597cX1(this, 6)), enumC6548Lwf, "CameraFragment");
                if (b2().a(KU1.Y5) && !Z1().h()) {
                    r2();
                }
                if (this.b1 != null) {
                    Z1();
                    wRg.h(e);
                    ((EO) ((C42661vG4) Y1()).get()).n(c.b());
                    return;
                }
                AbstractC2032Dq9.T("hovaController");
                throw null;
            }
            AbstractC2032Dq9.T("qualifiedSchedulers");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final C9950Sd7 O1() {
        C42661vG4 c42661vG4 = this.O0;
        if (c42661vG4 != null) {
            return ((V92) c42661vG4.get()).c();
        }
        AbstractC2032Dq9.T("cameraSessionManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final void Q1() {
    }

    @Override // com.snap.camera.api.CameraFragment
    public final Observable U1() {
        return this.l2;
    }

    public final void X1(EnumC39110sc2 enumC39110sc2) {
        if (enumC39110sc2 != null && enumC39110sc2 != EnumC39110sc2.h0) {
            C6077La2 c6077La2 = this.R0;
            if (c6077La2 != null) {
                if (enumC39110sc2 != c6077La2.d()) {
                    p1(this.I1.N0(1L).subscribe(new YW1(this, 1)), EnumC6548Lwf.Z, "CameraFragment");
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("cameraStateProvider");
            throw null;
        }
    }

    public final InterfaceC16558bke Y1() {
        C42661vG4 c42661vG4 = this.z0;
        if (c42661vG4 != null) {
            return c42661vG4;
        }
        AbstractC2032Dq9.T("analyticsReporter");
        throw null;
    }

    public final VW1 Z1() {
        VW1 vw1 = this.P1;
        if (vw1 != null) {
            return vw1;
        }
        AbstractC2032Dq9.T("cameraFragmentConfiguration");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    public final InterfaceC8857Qd2 a2() {
        InterfaceC8857Qd2 interfaceC8857Qd2 = this.T0;
        if (interfaceC8857Qd2 != null) {
            return interfaceC8857Qd2;
        }
        AbstractC2032Dq9.T("cameraViewController");
        throw null;
    }

    public final InterfaceC40973u00 b2() {
        InterfaceC40973u00 interfaceC40973u00 = this.X0;
        if (interfaceC40973u00 != null) {
            return interfaceC40973u00;
        }
        AbstractC2032Dq9.T("experimentReader");
        throw null;
    }

    public final C10770Tqc c2() {
        C10770Tqc c10770Tqc = this.f1;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C5747Kk5 c5747Kk5;
        FG4 fg4 = this.W1;
        if (fg4 != null && (c5747Kk5 = (C5747Kk5) fg4.B2.get()) != null) {
            return c5747Kk5.y(SystemClock.elapsedRealtime(), ME0.b);
        }
        return false;
    }

    public final View d2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C36254qTb W;
        View view = null;
        if (Z1().c().b) {
            AtomicReference atomicReference = this.A0;
            if (atomicReference != null) {
                View view2 = (View) atomicReference.get();
                AtomicReference atomicReference2 = this.A0;
                if (atomicReference2 != null) {
                    atomicReference2.set(null);
                    if (view2 == null) {
                        W = AbstractC2032Dq9.W(A02.n1, "state", EnumC47658z02.b);
                    } else {
                        W = AbstractC2032Dq9.W(A02.n1, "state", EnumC47658z02.a);
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = this.a1;
                    if (interfaceC14452aA8 != null) {
                        interfaceC14452aA8.d(W, 1L);
                        view = view2;
                    } else {
                        AbstractC2032Dq9.T("graphene");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("asyncNavigationLayerAtomicReference");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("asyncNavigationLayerAtomicReference");
                throw null;
            }
        }
        if (view == null) {
            return layoutInflater.inflate(Z1().E(), viewGroup, false);
        }
        return view;
    }

    public final E34 f2() {
        E34 e34 = this.Q1;
        if (e34 != null) {
            return e34;
        }
        AbstractC2032Dq9.T("viewFinder");
        throw null;
    }

    public final boolean g2(C25093i7d c25093i7d) {
        if (c25093i7d != null && c25093i7d.c.S0().equals(Z1().c())) {
            return true;
        }
        return false;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        this.Z1 = false;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        l2(new C45195x9d(interfaceC8575Ppc));
        l2(new C46530y9d(interfaceC8575Ppc, c9140Qqc.e));
    }

    public final boolean h2() {
        AbstractC9355Raj l = c2().l();
        while (l.hasNext()) {
            C25093i7d c25093i7d = (C25093i7d) l.next();
            if (g2(c25093i7d)) {
                return true;
            }
            if (!c25093i7d.c.S0().i0) {
                return false;
            }
        }
        return false;
    }

    public final void i2() {
        if (Z1().v() && this.Y1 && this.Z1) {
            InterfaceC13344Yji interfaceC13344Yji = this.f2;
            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
            AtomicBoolean atomicBoolean = this.e2;
            if (interfaceC13344Yji != null) {
                interfaceC13344Yji.toString();
                Arrays.copyOf(new Object[0], 0);
                atomicBoolean.set(true);
                Disposable subscribe = new CompletableDoFinally(interfaceC13344Yji.a(1, null), new TF1(14, this)).subscribe();
                this.d2 = subscribe;
                p1(subscribe, enumC6548Lwf, "CameraFragment");
                return;
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                InterfaceC29938lki interfaceC29938lki = this.p1;
                if (interfaceC29938lki != null) {
                    Disposable subscribe2 = interfaceC29938lki.a(VD1.n0).subscribe();
                    this.d2 = subscribe2;
                    p1(subscribe2, enumC6548Lwf, "CameraFragment");
                    return;
                }
                AbstractC2032Dq9.T("takeoverLauncher");
                throw null;
            }
        }
    }

    public final void j2(boolean z) {
        Consumer consumer;
        try {
            FG4 fg4 = this.W1;
            if (fg4 != null && (consumer = (Consumer) fg4.v8.get()) != null) {
                consumer.accept(Boolean.valueOf(z));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        int ordinal = f8d.ordinal();
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        return;
                    }
                    l2(new C46530y9d(interfaceC8575Ppc, 2));
                    return;
                }
                l2(new C45195x9d(interfaceC8575Ppc));
                return;
            }
            l2(new C42521v9d(interfaceC8575Ppc));
            return;
        }
        u2();
        l2(new C43858w9d(interfaceC8575Ppc));
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    public final void k2(C12303Wm0 c12303Wm0, EnumC26596jF9 enumC26596jF9, boolean z) {
        C21235fEe c21235fEe;
        if (!z) {
            a2().O0(enumC26596jF9, c12303Wm0);
        }
        C11710Vjd c11710Vjd = this.k1;
        if (c11710Vjd != null) {
            if (c11710Vjd.m0) {
                c11710Vjd.m0 = false;
                View view = c11710Vjd.h0;
                if (view != null) {
                    c11710Vjd.l0.dispose();
                    LZj.j0(view, 0);
                    LZj.Y(view, 0);
                    c11710Vjd.f();
                }
            }
            Q8d q8d = this.j1;
            if (q8d != null) {
                LFi lFi = LFi.NAVIGATION_CANCEL;
                synchronized (q8d) {
                    q8d.d(lFi);
                }
                C42661vG4 c42661vG4 = this.F0;
                if (c42661vG4 != null) {
                    EW1 ew1 = (EW1) c42661vG4.get();
                    ew1.f(1);
                    ew1.f(2);
                    ew1.f(3);
                    ew1.f(4);
                    ew1.d = null;
                    FG4 fg4 = this.W1;
                    if (fg4 != null && (c21235fEe = (C21235fEe) fg4.q8.get()) != null) {
                        C21235fEe.c(c21235fEe);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("cameraFeatureLoadResultReporter");
                throw null;
            }
            AbstractC2032Dq9.T("pageToSnappableReporter");
            throw null;
        }
        AbstractC2032Dq9.T("permissionsLifecycleHandler");
        throw null;
    }

    public final void l2(AbstractC47867z9d abstractC47867z9d) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            this.x1.onNext(abstractC47867z9d);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void m2(Q8a q8a) {
        ObservableRefCount observableRefCount = this.X1;
        if (observableRefCount != null) {
            this.E1.d(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(observableRefCount, C38940sU1.X), new C12513Ww1(10, q8a))).subscribe((Consumer) this.W1.L2.get()));
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void n(boolean z) {
        super.n(z);
        this.K1.onNext(Boolean.valueOf(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x05d0 A[Catch: all -> 0x031e, TryCatch #15 {all -> 0x031e, blocks: (B:87:0x02fe, B:89:0x0308, B:93:0x0323, B:95:0x0327, B:97:0x032f, B:99:0x0351, B:101:0x036f, B:103:0x03d7, B:104:0x03e7, B:106:0x0421, B:108:0x0427, B:110:0x042d, B:112:0x0439, B:114:0x043f, B:193:0x05a6, B:194:0x05a9, B:195:0x05aa, B:196:0x05ad, B:197:0x05ae, B:198:0x05b3, B:199:0x05b4, B:200:0x05b9, B:201:0x05ba, B:202:0x05bf, B:204:0x05c0, B:205:0x05c5, B:206:0x05c6, B:207:0x05cb, B:208:0x05cc, B:209:0x05cf, B:210:0x05d0, B:211:0x05d5), top: B:86:0x02fe }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0327 A[Catch: all -> 0x031e, TryCatch #15 {all -> 0x031e, blocks: (B:87:0x02fe, B:89:0x0308, B:93:0x0323, B:95:0x0327, B:97:0x032f, B:99:0x0351, B:101:0x036f, B:103:0x03d7, B:104:0x03e7, B:106:0x0421, B:108:0x0427, B:110:0x042d, B:112:0x0439, B:114:0x043f, B:193:0x05a6, B:194:0x05a9, B:195:0x05aa, B:196:0x05ad, B:197:0x05ae, B:198:0x05b3, B:199:0x05b4, B:200:0x05b9, B:201:0x05ba, B:202:0x05bf, B:204:0x05c0, B:205:0x05c5, B:206:0x05c6, B:207:0x05cb, B:208:0x05cc, B:209:0x05cf, B:210:0x05d0, B:211:0x05d5), top: B:86:0x02fe }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View n2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        boolean z;
        C32671nn9 c32671nn9;
        ViewStub viewStub;
        int e;
        CompositeDisposable compositeDisposable = this.E1;
        if (this.P1 != null) {
            this.S1 = viewGroup;
            EO eo = (EO) ((C42661vG4) Y1()).get();
            C25267iFf c = eo.c(EnumC48855zth.CAMERA_FRAGMENT_LAYOUT_INFLATE);
            try {
                this.R1 = layoutInflater.inflate(Z1().d(), viewGroup, false);
                eo.n(AbstractC20835ew8.S(c));
                View view = this.R1;
                if (view != null) {
                    view.setWillNotDraw(true);
                    ArrayList arrayList = new ArrayList();
                    WRg wRg = XRg.a;
                    int e2 = wRg.e("Get or create NgsNavigationLayer if NGS is enabled");
                    try {
                        View d2 = d2(layoutInflater, viewGroup);
                        arrayList.add(d2);
                        this.T1 = d2;
                        wRg.h(e2);
                        View view2 = this.R1;
                        if (view2 != null) {
                            arrayList.add(view2);
                            int e3 = wRg.e("provideMainViewFinder");
                            try {
                                this.Q1 = new E34(arrayList, 10);
                                wRg.h(e3);
                                C41173u92 c41173u92 = this.M0;
                                if (c41173u92 != null) {
                                    Float f = (Float) c41173u92.a.get(EnumC39837t92.b);
                                    if (f != null) {
                                        float floatValue = f.floatValue();
                                        View f2 = f2().f(R.id.camera_capture_button);
                                        if (f2 != null) {
                                            f2.setTranslationY(floatValue);
                                        }
                                        View f3 = f2().f(R.id.f92010_resource_name_obfuscated_res_0x7f0b0418);
                                        if (f3 != null) {
                                            f3.setTranslationY(floatValue);
                                        }
                                    }
                                    C41173u92 c41173u922 = this.M0;
                                    if (c41173u922 != null) {
                                        Integer num = (Integer) c41173u922.b.get(EnumC39837t92.a);
                                        if (num != null) {
                                            int intValue = num.intValue();
                                            View view3 = this.T1;
                                            if (view3 != null) {
                                                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                                                marginLayoutParams.bottomMargin = intValue;
                                                view3.setLayoutParams(marginLayoutParams);
                                            }
                                        }
                                        int e4 = wRg.e("Get NgsActionBarModeController if NGS is enabled");
                                        try {
                                            if (Z1().g()) {
                                                C42661vG4 c42661vG4 = this.g1;
                                                if (c42661vG4 != null) {
                                                    InterfaceC9264Qwc a = ((C3291Fwc) c42661vG4.get()).c().a();
                                                    C42661vG4 c42661vG42 = this.g1;
                                                    if (c42661vG42 != null) {
                                                        ((C3291Fwc) c42661vG42.get()).m(Z1().c(), a);
                                                    } else {
                                                        AbstractC2032Dq9.T("ngsActionBarController");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("ngsActionBarController");
                                                    throw null;
                                                }
                                            }
                                            wRg.h(e4);
                                            int e5 = wRg.e("gestureDetectionView");
                                            try {
                                                View view4 = this.R1;
                                                if (view4 != null) {
                                                    View findViewById = view4.findViewById(R.id.f100480_resource_name_obfuscated_res_0x7f0b0990);
                                                    ((CameraGestureDetectionView) findViewById).setWillNotDraw(true);
                                                    CameraGestureDetectionView cameraGestureDetectionView = (CameraGestureDetectionView) findViewById;
                                                    wRg.h(e5);
                                                    int e6 = wRg.e("transition.getResultState");
                                                    ObservableFlattenIterable observableFlattenIterable = this.y1;
                                                    try {
                                                        observableFlattenIterable.getClass();
                                                        Function function = Functions.a;
                                                        compositeDisposable.d(observableFlattenIterable.S(function).subscribe(new C17597cX1(this, 7)));
                                                        wRg.h(e6);
                                                        int e7 = wRg.e("Increment ENTERING/LEFT_CAMERA_PAGE metrics");
                                                        try {
                                                            C0973Bre c0973Bre = this.c2;
                                                            if (c0973Bre != null) {
                                                                compositeDisposable.d(new ObservableFlatMapMaybe(observableFlattenIterable.u0(c0973Bre.d()), C25799if0.y0).subscribe(new C17597cX1(this, 8)));
                                                                C0973Bre c0973Bre2 = this.c2;
                                                                if (c0973Bre2 != null) {
                                                                    compositeDisposable.d(new ObservableFilter(observableFlattenIterable.u0(c0973Bre2.d()), new C21618fX1(0, this)).subscribe(new C17597cX1(this, 9)));
                                                                    wRg.h(e7);
                                                                    int e8 = wRg.e("CameraUsageCollector.onClientCameraUsage");
                                                                    try {
                                                                        compositeDisposable.d(observableFlattenIterable.subscribe(new C17597cX1(this, 10)));
                                                                        wRg.h(e8);
                                                                        int e9 = wRg.e("Find and set up LoadingOverlay");
                                                                        try {
                                                                            CameraLoadingSpinnerView cameraLoadingSpinnerView = (CameraLoadingSpinnerView) f2().f(R.id.f91580_resource_name_obfuscated_res_0x7f0b03d7);
                                                                            this.U1 = cameraLoadingSpinnerView;
                                                                            if (cameraLoadingSpinnerView != null) {
                                                                                LZj.v0(AbstractC27099jd7.d(cameraLoadingSpinnerView.b), new YW1(this, 7), C18933dX1.t, compositeDisposable);
                                                                            }
                                                                            wRg.h(e9);
                                                                            BehaviorSubject behaviorSubject = this.H1;
                                                                            this.V1 = new C20433ee2(behaviorSubject);
                                                                            InterfaceC8857Qd2 a2 = a2();
                                                                            C20433ee2 c20433ee2 = this.V1;
                                                                            if (c20433ee2 != null) {
                                                                                a2.R(c20433ee2);
                                                                                InterfaceC8857Qd2 a22 = a2();
                                                                                C30385m52 c30385m52 = this.L0;
                                                                                if (c30385m52 != null) {
                                                                                    a22.R(c30385m52);
                                                                                    boolean z2 = Z1() instanceof NRa;
                                                                                    PublishSubject publishSubject = this.G1;
                                                                                    PublishSubject publishSubject2 = this.F1;
                                                                                    if (!z2) {
                                                                                        str = "rootView";
                                                                                        if (!(Z1() instanceof C11861Vqh) && !(Z1() instanceof C23023ga6)) {
                                                                                            if (Z1() instanceof C44809ws2) {
                                                                                                C0973Bre c0973Bre3 = this.c2;
                                                                                                if (c0973Bre3 != null) {
                                                                                                    compositeDisposable.d(publishSubject2.u0(c0973Bre3.i()).subscribe(new YW1(this, 4), C18933dX1.b));
                                                                                                    C14441a9j c14441a9j = this.v1;
                                                                                                    if (c14441a9j != null) {
                                                                                                        C35623q0 c35623q0 = new C35623q0(20, this);
                                                                                                        PublishSubject publishSubject3 = c14441a9j.n;
                                                                                                        publishSubject3.getClass();
                                                                                                        compositeDisposable.d(new ObservableFilter(publishSubject3, c35623q0).subscribe(new YW1(this, 5), C18933dX1.c));
                                                                                                    } else {
                                                                                                        AbstractC2032Dq9.T("unlockScreenController");
                                                                                                        throw null;
                                                                                                    }
                                                                                                } else {
                                                                                                    AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            publishSubject.getClass();
                                                                                            ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(publishSubject);
                                                                                            C0973Bre c0973Bre4 = this.c2;
                                                                                            if (c0973Bre4 != null) {
                                                                                                compositeDisposable.d(new MaybeObserveOn(observableElementAtMaybe, c0973Bre4.i()).h(new YW1(this, 3)).subscribe());
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        e = wRg.e("mediaCreationEventSubject");
                                                                                        try {
                                                                                            Observable L0 = publishSubject2.L0(C25799if0.z0);
                                                                                            str = "rootView";
                                                                                            C22955gX1 c22955gX1 = new C22955gX1(this, 0);
                                                                                            L0.getClass();
                                                                                            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(L0, c22955gX1);
                                                                                            C0973Bre c0973Bre5 = this.c2;
                                                                                            if (c0973Bre5 != null) {
                                                                                                compositeDisposable.d(observableFlatMapSingle.u0(c0973Bre5.i()).f0(new C22955gX1(this, 1)).l(new C17597cX1(this, 11)).subscribe());
                                                                                                wRg.h(e);
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                                                throw null;
                                                                                            }
                                                                                        } finally {
                                                                                        }
                                                                                    }
                                                                                    e4 = wRg.e("cameraPageComponent");
                                                                                    try {
                                                                                        if (c2().o() != null && c2().o().c.S0() != VD1.n0) {
                                                                                            z = false;
                                                                                            c32671nn9 = this.J0;
                                                                                            if (c32671nn9 == null) {
                                                                                                W32 w32 = (W32) c32671nn9.a;
                                                                                                View view5 = this.R1;
                                                                                                if (view5 != null) {
                                                                                                    w32.a = view5;
                                                                                                    w32.b = getChildFragmentManager();
                                                                                                    w32.c = this.T1;
                                                                                                    w32.d = f2();
                                                                                                    w32.e = a2();
                                                                                                    w32.f = publishSubject2;
                                                                                                    w32.g = publishSubject;
                                                                                                    w32.h = observableFlattenIterable;
                                                                                                    BehaviorSubject behaviorSubject2 = this.z1;
                                                                                                    if (behaviorSubject2 != null) {
                                                                                                        w32.i = behaviorSubject2;
                                                                                                        BehaviorSubject behaviorSubject3 = this.B1;
                                                                                                        behaviorSubject3.getClass();
                                                                                                        w32.j = new ObservableHide(behaviorSubject3);
                                                                                                        BehaviorSubject behaviorSubject4 = this.C1;
                                                                                                        behaviorSubject4.getClass();
                                                                                                        w32.k = new ObservableHide(behaviorSubject4);
                                                                                                        PublishSubject publishSubject4 = this.A1;
                                                                                                        if (publishSubject4 != null) {
                                                                                                            w32.l = new ObservableHide(publishSubject4);
                                                                                                            w32.m = behaviorSubject;
                                                                                                            BehaviorSubject behaviorSubject5 = this.K1;
                                                                                                            behaviorSubject5.getClass();
                                                                                                            w32.n = new ObservableHide(behaviorSubject5);
                                                                                                            w32.o = new C20281eX1(0, this);
                                                                                                            w32.p = this.L1;
                                                                                                            w32.q = Z1().A();
                                                                                                            w32.r = Z1();
                                                                                                            w32.s = (ViewStub) f2().f(R.id.f125810_resource_name_obfuscated_res_0x7f0b1a6b);
                                                                                                            w32.t = (ViewStub) f2().f(R.id.f89070_resource_name_obfuscated_res_0x7f0b0169);
                                                                                                            w32.u = (ViewStub) f2().f(R.id.f96820_resource_name_obfuscated_res_0x7f0b070c);
                                                                                                            if (Z1().f()) {
                                                                                                                viewStub = (ViewStub) f2().f(R.id.f103140_resource_name_obfuscated_res_0x7f0b0b8f);
                                                                                                            } else {
                                                                                                                viewStub = null;
                                                                                                            }
                                                                                                            w32.v = viewStub;
                                                                                                            w32.w = f2().f(R.id.f91580_resource_name_obfuscated_res_0x7f0b03d7);
                                                                                                            w32.x = (ViewStub) f2().f(R.id.f117650_resource_name_obfuscated_res_0x7f0b155b);
                                                                                                            PublishSubject publishSubject5 = this.J1;
                                                                                                            publishSubject5.getClass();
                                                                                                            w32.y = new ObservableHide(publishSubject5);
                                                                                                            BehaviorSubject behaviorSubject6 = this.D1;
                                                                                                            behaviorSubject6.getClass();
                                                                                                            w32.z = new ObservableHide(behaviorSubject6);
                                                                                                            C8563Pp0 c8563Pp0 = this.C0;
                                                                                                            if (c8563Pp0 != null) {
                                                                                                                w32.A = c8563Pp0;
                                                                                                                C32706np0 c32706np0 = this.B0;
                                                                                                                if (c32706np0 != null) {
                                                                                                                    w32.B = c32706np0;
                                                                                                                    C37234rCa c37234rCa = this.d1;
                                                                                                                    if (c37234rCa != null) {
                                                                                                                        w32.C = c37234rCa;
                                                                                                                        w32.D = Boolean.valueOf(z);
                                                                                                                        C30385m52 c30385m522 = this.L0;
                                                                                                                        if (c30385m522 != null) {
                                                                                                                            w32.E = c30385m522;
                                                                                                                            C14441a9j c14441a9j2 = this.v1;
                                                                                                                            if (c14441a9j2 != null) {
                                                                                                                                w32.F = c14441a9j2;
                                                                                                                                this.W1 = w32.a();
                                                                                                                                wRg.h(e4);
                                                                                                                                InterfaceC34553pC3 interfaceC34553pC3 = this.U0;
                                                                                                                                if (interfaceC34553pC3 != null) {
                                                                                                                                    Single r = interfaceC34553pC3.r(KU1.c3);
                                                                                                                                    InterfaceC34553pC3 interfaceC34553pC32 = this.U0;
                                                                                                                                    if (interfaceC34553pC32 != null) {
                                                                                                                                        Single J2 = Single.J(r, interfaceC34553pC32.u(KU1.e3), NW1.c);
                                                                                                                                        C0973Bre c0973Bre6 = this.c2;
                                                                                                                                        if (c0973Bre6 != null) {
                                                                                                                                            compositeDisposable.d(new SingleFlatMapObservable(new SingleSubscribeOn(J2, c0973Bre6.d()), new C22955gX1(this, 2)).U(new C25627iX1(this, 0)).subscribe(new C17597cX1(this, 12)));
                                                                                                                                            C0973Bre c0973Bre7 = this.c2;
                                                                                                                                            if (c0973Bre7 != null) {
                                                                                                                                                compositeDisposable.d(observableFlattenIterable.u0(c0973Bre7.d()).subscribe(new C17597cX1(this, 14)));
                                                                                                                                                int e10 = wRg.e("setupEarlyInitRecorder");
                                                                                                                                                try {
                                                                                                                                                    C0973Bre c0973Bre8 = this.c2;
                                                                                                                                                    if (c0973Bre8 != null) {
                                                                                                                                                        LZj.V(c0973Bre8.g(), new RunnableC16262bX1(this, 1), compositeDisposable);
                                                                                                                                                        wRg.h(e10);
                                                                                                                                                        e = wRg.e("areLensesReady");
                                                                                                                                                        try {
                                                                                                                                                            Observable observable = (Observable) this.W1.Q3.get();
                                                                                                                                                            C25799if0 c25799if0 = C25799if0.x0;
                                                                                                                                                            observable.getClass();
                                                                                                                                                            Observable J0 = new ObservableMap(observable, c25799if0).J0(Boolean.FALSE);
                                                                                                                                                            J0.getClass();
                                                                                                                                                            this.X1 = J0.S(function).B0().d1();
                                                                                                                                                            wRg.h(e);
                                                                                                                                                            int e11 = wRg.e("Bind areLensesReady to ON_DESTROY");
                                                                                                                                                            try {
                                                                                                                                                                C8179Owf.q1(this, this.X1.subscribe(), EnumC6548Lwf.e0);
                                                                                                                                                                wRg.h(e11);
                                                                                                                                                                int e12 = wRg.e("setZoomSupplier");
                                                                                                                                                                try {
                                                                                                                                                                    InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) this.W1.n8.get();
                                                                                                                                                                    wRg.h(e12);
                                                                                                                                                                    cameraGestureDetectionView.a = interfaceC33754obi;
                                                                                                                                                                    int e13 = wRg.e("CameraFeatureActivatorInitializer:init");
                                                                                                                                                                    try {
                                                                                                                                                                        this.N1 = this.W1.H();
                                                                                                                                                                        wRg.h(e13);
                                                                                                                                                                        int e14 = wRg.e("subscribeToNavigationHost");
                                                                                                                                                                        try {
                                                                                                                                                                            this.O1 = new C14927aX1(0, this);
                                                                                                                                                                            c2().d(this.O1);
                                                                                                                                                                            wRg.h(e14);
                                                                                                                                                                            View view6 = this.R1;
                                                                                                                                                                            if (view6 != null) {
                                                                                                                                                                                return view6;
                                                                                                                                                                            }
                                                                                                                                                                            AbstractC2032Dq9.T(str);
                                                                                                                                                                            throw null;
                                                                                                                                                                        } finally {
                                                                                                                                                                        }
                                                                                                                                                                    } finally {
                                                                                                                                                                        C48592zhi c48592zhi = XRg.b;
                                                                                                                                                                        if (c48592zhi != null) {
                                                                                                                                                                            c48592zhi.o(e13);
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                } finally {
                                                                                                                                                                    C48592zhi c48592zhi2 = XRg.b;
                                                                                                                                                                    if (c48592zhi2 != null) {
                                                                                                                                                                        c48592zhi2.o(e12);
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } finally {
                                                                                                                                                                C48592zhi c48592zhi3 = XRg.b;
                                                                                                                                                                if (c48592zhi3 != null) {
                                                                                                                                                                    c48592zhi3.o(e11);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } finally {
                                                                                                                                                            C48592zhi c48592zhi4 = XRg.b;
                                                                                                                                                            if (c48592zhi4 != null) {
                                                                                                                                                                c48592zhi4.o(e);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                                                                                                    throw null;
                                                                                                                                                } finally {
                                                                                                                                                    C48592zhi c48592zhi5 = XRg.b;
                                                                                                                                                    if (c48592zhi5 != null) {
                                                                                                                                                        c48592zhi5.o(e10);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    AbstractC2032Dq9.T("compositeConfigurationProvider");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                AbstractC2032Dq9.T("compositeConfigurationProvider");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            AbstractC2032Dq9.T("unlockScreenController");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        AbstractC2032Dq9.T("cameraRenderRegionObserver");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    AbstractC2032Dq9.T("lockScreenPreviewLauncher");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                AbstractC2032Dq9.T("audioFrameProcessingPassAudioSource");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            AbstractC2032Dq9.T("audioPermissionDetector");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        AbstractC2032Dq9.T("cameraToggleFromDeeplinkSubject");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    AbstractC2032Dq9.T("cameraDeepLinkPayloadSubject");
                                                                                                    throw null;
                                                                                                }
                                                                                                AbstractC2032Dq9.T(str);
                                                                                                throw null;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("cameraPageBuilder");
                                                                                            throw null;
                                                                                        }
                                                                                        z = true;
                                                                                        c32671nn9 = this.J0;
                                                                                        if (c32671nn9 == null) {
                                                                                        }
                                                                                    } finally {
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("cameraRenderRegionObserver");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                AbstractC2032Dq9.T("cameraViewListener");
                                                                                throw null;
                                                                            }
                                                                        } finally {
                                                                            C48592zhi c48592zhi6 = XRg.b;
                                                                            if (c48592zhi6 != null) {
                                                                                c48592zhi6.o(e9);
                                                                            }
                                                                        }
                                                                    } finally {
                                                                        C48592zhi c48592zhi7 = XRg.b;
                                                                        if (c48592zhi7 != null) {
                                                                            c48592zhi7.o(e8);
                                                                        }
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("qualifiedSchedulers");
                                                                throw null;
                                                            }
                                                        } finally {
                                                            C48592zhi c48592zhi8 = XRg.b;
                                                            if (c48592zhi8 != null) {
                                                                c48592zhi8.o(e7);
                                                            }
                                                        }
                                                    } finally {
                                                        C48592zhi c48592zhi9 = XRg.b;
                                                        if (c48592zhi9 != null) {
                                                            c48592zhi9.o(e6);
                                                        }
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("rootView");
                                                    throw null;
                                                }
                                            } finally {
                                                C48592zhi c48592zhi10 = XRg.b;
                                                if (c48592zhi10 != null) {
                                                    c48592zhi10.o(e5);
                                                }
                                            }
                                        } finally {
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("cameraRuntimeConfigStore");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("cameraRuntimeConfigStore");
                                    throw null;
                                }
                            } finally {
                                C48592zhi c48592zhi11 = XRg.b;
                                if (c48592zhi11 != null) {
                                    c48592zhi11.o(e3);
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                    } finally {
                        C48592zhi c48592zhi12 = XRg.b;
                        if (c48592zhi12 != null) {
                            c48592zhi12.o(e2);
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
            } catch (Throwable th) {
                eo.n(AbstractC20835ew8.S(c));
                throw th;
            }
        } else {
            throw new RuntimeException("cameraFragmentConfiguration is not initialized");
        }
    }

    public final void o2(W42 w42, C9140Qqc c9140Qqc) {
        EnumC39110sc2 enumC39110sc2;
        Arrays.copyOf(new Object[]{w42}, 1);
        boolean z = w42 instanceof K42;
        EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
        if (z) {
            C8179Owf.q1(this, new ObservableSwitchMapCompletable(Observable.W0(new ObservableJust(w42).L0(C8978Qii.y0)), new C16809bw1(11, this)).subscribe(C4e.D, new YW1(this, 6)), enumC6548Lwf);
            return;
        }
        if (w42 instanceof L42) {
            L42 l42 = (L42) w42;
            AbstractC48229zQg i = l42.i();
            if (this.u1 != null) {
                C8179Owf.q1(this, new SingleFlatMap(new SingleMap(new SingleFromCallable(new KL1(l42.j(), 2)), new C18145cw1(10, i)), new C19381dr1(14, this)).subscribe(new C38189rv1(21, l42), new C10070Sj1(l42, 18, this)), enumC6548Lwf);
                return;
            } else {
                AbstractC2032Dq9.T("unlockDeepLinkConverter");
                throw null;
            }
        }
        if (w42 instanceof C29025l42) {
            m2(((C29025l42) w42).a);
            return;
        }
        if (w42 instanceof N42) {
            m2(new P8a(((N42) w42).i()));
            return;
        }
        boolean z2 = w42 instanceof C16986c42;
        C20281eX1 c20281eX1 = this.L1;
        if (z2) {
            boolean j = AbstractC2032Dq9.j((W42) c20281eX1.b, w42);
            c20281eX1.b = w42;
            if (!j && c9140Qqc != null && AbstractC2032Dq9.j(C31448msf.f0, c9140Qqc.d.c.S0().a.t) && this.B1.d1() == EnumC33160o9d.a) {
                l2(new C42521v9d(c9140Qqc.o));
                return;
            }
            return;
        }
        if (!(w42 instanceof F42) && !(w42 instanceof C39727t42)) {
            if (w42 instanceof C45074x42) {
                C45074x42 c45074x42 = (C45074x42) w42;
                AbstractC34505p9k abstractC34505p9k = c45074x42.Z;
                if (abstractC34505p9k instanceof C31487mua) {
                    ((C31487mua) abstractC34505p9k).getClass();
                    Arrays.copyOf(new Object[]{""}, 1);
                    this.U1.setVisibility(0);
                    this.U1.a.setText("");
                }
                if (c45074x42.k0 != null) {
                    p1(((JOe) this.W1.w8.get()).b(w42), enumC6548Lwf, "CameraFragment");
                    return;
                }
                return;
            }
            if (w42 instanceof U42) {
                if (w42 instanceof T42) {
                    p1(this.I1.N0(1L).subscribe(new C10070Sj1(w42, 17, this)), enumC6548Lwf, "CameraFragment");
                } else if ((w42 instanceof S42) || (w42 instanceof R42)) {
                    BehaviorSubject behaviorSubject = this.z1;
                    if (behaviorSubject != null) {
                        behaviorSubject.onNext(w42);
                    } else {
                        AbstractC2032Dq9.T("cameraDeepLinkPayloadSubject");
                        throw null;
                    }
                }
                X1(((U42) w42).i());
                return;
            }
            if (w42 instanceof P42) {
                C42661vG4 c42661vG4 = this.q1;
                if (c42661vG4 != null) {
                    this.f2 = (InterfaceC13344Yji) ((Map) c42661vG4.get()).get(EnumC24591hki.Z);
                    i2();
                    return;
                } else {
                    AbstractC2032Dq9.T("takeoverRegistryProvider");
                    throw null;
                }
            }
            if (w42 instanceof C37051r42) {
                BehaviorSubject behaviorSubject2 = this.z1;
                if (behaviorSubject2 != null) {
                    behaviorSubject2.onNext(w42);
                    Boolean i2 = ((C37051r42) w42).i();
                    if (i2 != null) {
                        if (i2.booleanValue()) {
                            enumC39110sc2 = EnumC39110sc2.a;
                        } else {
                            enumC39110sc2 = EnumC39110sc2.b;
                        }
                        X1(enumC39110sc2);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("cameraDeepLinkPayloadSubject");
                throw null;
            }
            if (w42 instanceof D42) {
                c20281eX1.b = w42;
                l2(new C42521v9d(w42));
                return;
            }
            return;
        }
        c20281eX1.b = w42;
        l2(new C42521v9d(w42));
    }

    public final void p2(InterfaceC8575Ppc interfaceC8575Ppc, C9140Qqc c9140Qqc) {
        if (interfaceC8575Ppc instanceof W42) {
            NX0 nx0 = this.D0;
            if (nx0 != null) {
                if (nx0.a()) {
                    FT1 ft1 = this.E0;
                    if (ft1 != null) {
                        ft1.a(new C2228Ea(this, interfaceC8575Ppc, c9140Qqc, 11));
                        return;
                    } else {
                        AbstractC2032Dq9.T("cameraBipaDisclaimer");
                        throw null;
                    }
                }
                o2((W42) interfaceC8575Ppc, c9140Qqc);
                return;
            }
            AbstractC2032Dq9.T("bipaEligibilityCheck");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        if (Z1().C()) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    public final void q2() {
        if (b2().a(EnumC9768Rud.J2)) {
            C44737woi c44737woi = this.y0;
            if (c44737woi != null) {
                C17008c52 c17008c52 = this.K0;
                if (c17008c52 != null) {
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    c40320tW1.getClass();
                    List singletonList = Collections.singletonList("CameraFragment");
                    c44737woi.a(c17008c52.d(new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("onNavigate.isEnteringCameraPage", singletonList), IL6.a), VD1.n0, true), EnumC8723Pwf.X, "CameraFragment");
                    return;
                }
                AbstractC2032Dq9.T("cameraPreparer");
                throw null;
            }
            AbstractC2032Dq9.T("activityTaskScoper");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.w1;
    }

    public final void r2() {
        if (!this.a2) {
            this.a2 = true;
            s2(2);
            View view = getView();
            if (view != null && view.isLaidOut() && view.getWidth() == view.getHeight()) {
                C12718Xfi c12718Xfi = this.j2;
                if (((OrientationEventListener) c12718Xfi.getValue()).canDetectOrientation()) {
                    ((OrientationEventListener) c12718Xfi.getValue()).enable();
                }
            }
            FrameLayout frameLayout = (FrameLayout) f2().f(R.id.f107250_resource_name_obfuscated_res_0x7f0b0e56);
            if (frameLayout instanceof GestureOverlayView) {
                GestureOverlayView gestureOverlayView = (GestureOverlayView) frameLayout;
                ((InterfaceC40563th8) this.W1.B8.get()).a(gestureOverlayView);
                this.E1.d(a.b(new C24146hQ0(this, 15, gestureOverlayView)));
            }
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
        super.s0(c9140Qqc);
        C38152rt8 c38152rt8 = this.Y0;
        if (c38152rt8 != null) {
            ObservableHide observableHide = c38152rt8.d;
            R60 r60 = R60.f0;
            observableHide.getClass();
            Disposable subscribe = new ObservableFilter(observableHide, r60).subscribe(new C17597cX1(this, 1));
            EnumC10355Swf enumC10355Swf = EnumC10355Swf.t;
            this.g0.a(subscribe, enumC10355Swf, "CameraFragment");
            C29310lH7 c29310lH7 = this.t0;
            if (c29310lH7 != null) {
                C39490st8 c39490st8 = this.Z0;
                if (c39490st8 != null) {
                    ObservableHide observableHide2 = c39490st8.d;
                    R60 r602 = R60.g0;
                    observableHide2.getClass();
                    this.g0.a(new ObservableFilter(observableHide2, r602).subscribe(new C28933l(12, c29310lH7)), enumC10355Swf, "CameraFragment");
                    return;
                }
                AbstractC2032Dq9.T("ghostToSnappableReporterV2");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("ghostToSnappableReporter");
        throw null;
    }

    public final void s2(int i) {
        C34359p36 c34359p36;
        C37704rZ c37704rZ = this.N1;
        String concat = "CameraFeatureActivatorInitializer:start_".concat(AbstractC42112ur1.s(i));
        WRg wRg = XRg.a;
        int e = wRg.e(concat);
        try {
            int L = AbstractC30172lva.L(i);
            boolean z = true;
            if (L != 0) {
                if (L == 1) {
                    c34359p36 = ((C41656uW1) ((C12718Xfi) c37704rZ.d).getValue()).b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                c34359p36 = ((C41656uW1) ((C12718Xfi) c37704rZ.d).getValue()).a;
            }
            if ((AbstractC42112ur1.c(i) & ((InterfaceC40973u00) c37704rZ.b).d(KU1.r4)) == 0) {
                z = false;
            }
            C42993vW1 k = c37704rZ.k(c34359p36, z);
            wRg.h(e);
            Disposable subscribe = k.a.subscribe();
            CompositeDisposable compositeDisposable = this.E1;
            compositeDisposable.d(subscribe);
            compositeDisposable.d(k.b);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final CompositeDisposable t2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableFlattenIterable observableFlattenIterable = this.y1;
        compositeDisposable.d(new ObservableMap(observableFlattenIterable.v0(C43858w9d.class), C25799if0.A0).subscribe(new C23999hJ0(this, 4, (C15012ab2) this.W1.b8.get())));
        compositeDisposable.d(new ObservableFilter(observableFlattenIterable, R60.j0).X(new C17597cX1(this, 16)).N0(1L).subscribe(new C17597cX1(this, 17)));
        compositeDisposable.d(a.b(new C25627iX1(this, 1)));
        compositeDisposable.d(new ObservableFilter(observableFlattenIterable, R60.k0).subscribe(new C17597cX1(this, 18)));
        compositeDisposable.d(new ObservableFilter(observableFlattenIterable, R60.l0).subscribe(new C17597cX1(this, 15)));
        ((Single) this.W1.z8.get()).subscribe(new C23999hJ0(this, 3, compositeDisposable), C38667sH0.e0, this.E1);
        return compositeDisposable;
    }

    public final void u2() {
        Arrays.copyOf(new Object[0], 0);
        C13721Zc c13721Zc = this.w0;
        if (c13721Zc != null) {
            InterfaceC8857Qd2 a2 = a2();
            Z1();
            c13721Zc.a = a2;
            return;
        }
        AbstractC2032Dq9.T("activeCameraViewControllerManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.v(interfaceC8575Ppc);
        p2(interfaceC8575Ppc, null);
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        ((Single) this.W1.z8.get()).subscribe(new YW1(this, 2), C23216gj1.B0, this.E1);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        this.Z1 = true;
        i2();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void x1() {
        InterfaceC15222ake interfaceC15222ake;
        C28607kl2 c28607kl2;
        super.x1();
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFragment.onPause");
        try {
            if (!h2()) {
                if (this.B1.d1() == EnumC33160o9d.b) {
                }
                j2(true);
                wRg.h(e);
                return;
            }
            Q8d q8d = this.j1;
            InterfaceC8575Ppc interfaceC8575Ppc = null;
            if (q8d != null) {
                LFi lFi = LFi.BACKGROUND;
                synchronized (q8d) {
                    q8d.d(lFi);
                }
                l2(new C45195x9d(C14314a42.a));
                if (!b2().a(KU1.U5)) {
                    l2(new C46530y9d(interfaceC8575Ppc, 3));
                }
                FG4 fg4 = this.W1;
                if (fg4 != null && (interfaceC15222ake = fg4.R4) != null && (c28607kl2 = (C28607kl2) interfaceC15222ake.get()) != null) {
                    c28607kl2.A();
                }
                j2(true);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("pageToSnappableReporter");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void z1() {
        WRg wRg = XRg.a;
        int e = wRg.e("CameraFragment.onStop");
        try {
            if (b2().a(KU1.U5)) {
                if (!h2()) {
                    if (this.B1.d1() == EnumC33160o9d.b) {
                    }
                }
                l2(new C46530y9d((InterfaceC8575Ppc) null, 3));
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
