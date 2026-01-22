package defpackage;

import android.app.Activity;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ka6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28369ka6 implements InterfaceC1400Cm2, InterfaceC11902Vsh {
    public final PublishSubject A0;
    public final C29804leg B0;
    public final boolean C0;
    public final C34372p3j D0;
    public final MT6 E0;
    public final Observable F0;
    public final PublishSubject G0;
    public final C40407ta6 H0;
    public final C39924tD3 I0;
    public final Z9a J0;
    public final A3a K0;
    public final InterfaceC48695zmb L0;
    public final C1942Dm2 M0;
    public final C28607kl2 N0;
    public final InterfaceC37338rH9 O0;
    public final J7d P0;
    public final MEb Q0;
    public final C26037ipi R0;
    public final InterfaceC37465rNa S0;
    public final C35058pa6 T0;
    public final InterfaceC16558bke U0;
    public final C42661vG4 V0;
    public final InterfaceC1038Buh W0;
    public final C28629km2 X;
    public final X42 X0;
    public final C10770Tqc Y;
    public final InterfaceC40973u00 Y0;
    public final C5747Kk5 Z;
    public final InterfaceC19582e03 Z0;
    public final Activity a;
    public final C12303Wm0 a1;
    public final C40429tb6 b;
    public final C38012rn0 b1;
    public final InterfaceC34553pC3 c;
    public final C0973Bre c1;
    public final CompositeDisposable d1;
    public final PublishSubject e0;
    public final InterfaceC16558bke e1;
    public final InterfaceC25751ici f0;
    public final InterfaceC16558bke f1;
    public final InterfaceC42169ute g0;
    public final C42661vG4 g1;
    public final C32382na6 h0;
    public final C42661vG4 h1;
    public final Observable i0;
    public final C6290Lk5 i1;
    public final Observable j0;
    public final C12718Xfi j1;
    public final BehaviorSubject k0;
    public String k1;
    public final BehaviorSubject l0;
    public SPg l1;
    public final BehaviorSubject m0;
    public final C24359ha6 m1;
    public final ObservableHide n0;
    public final C12718Xfi n1;
    public final BehaviorSubject o0;
    public final C43662w0f o1;
    public final BehaviorSubject p0;
    public final C31234mj p1;
    public final InterfaceC33754obi q0;
    public final VW1 r0;
    public final C21176fBi s0;
    public final C12613Xai t;
    public final Observable t0;
    public final Observable u0;
    public final C5538Ka6 v0;
    public final Observable w0;
    public final C26906jU6 x0;
    public final C36395qa6 y0;
    public final Observable z0;

    public C28369ka6(Activity activity, C40429tb6 c40429tb6, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C28629km2 c28629km2, C10770Tqc c10770Tqc, C5747Kk5 c5747Kk5, PublishSubject publishSubject, InterfaceC25751ici interfaceC25751ici, InterfaceC42169ute interfaceC42169ute, C32382na6 c32382na6, Observable observable, Observable observable2, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, ObservableHide observableHide, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5, InterfaceC33754obi interfaceC33754obi, VW1 vw1, C21176fBi c21176fBi, Observable observable3, Observable observable4, C5538Ka6 c5538Ka6, Observable observable5, C26906jU6 c26906jU6, C36395qa6 c36395qa6, Observable observable6, PublishSubject publishSubject2, C29804leg c29804leg, boolean z, C34372p3j c34372p3j, MT6 mt6, Observable observable7, PublishSubject publishSubject3, C40407ta6 c40407ta6, C39924tD3 c39924tD3, Z9a z9a, A3a a3a, InterfaceC48695zmb interfaceC48695zmb, C1942Dm2 c1942Dm2, C28607kl2 c28607kl2, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC37338rH9 interfaceC37338rH9, J7d j7d, MEb mEb, C26037ipi c26037ipi, InterfaceC37465rNa interfaceC37465rNa, C35058pa6 c35058pa6, InterfaceC16558bke interfaceC16558bke3, C42661vG4 c42661vG4, InterfaceC1038Buh interfaceC1038Buh, C42661vG4 c42661vG42, C42661vG4 c42661vG43, X42 x42, InterfaceC40973u00 interfaceC40973u00, InterfaceC19582e03 interfaceC19582e03) {
        this.a = activity;
        this.b = c40429tb6;
        this.c = interfaceC34553pC3;
        this.t = c12613Xai;
        this.X = c28629km2;
        this.Y = c10770Tqc;
        this.Z = c5747Kk5;
        this.e0 = publishSubject;
        this.f0 = interfaceC25751ici;
        this.g0 = interfaceC42169ute;
        this.h0 = c32382na6;
        this.i0 = observable;
        this.j0 = observable2;
        this.k0 = behaviorSubject;
        this.l0 = behaviorSubject2;
        this.m0 = behaviorSubject3;
        this.n0 = observableHide;
        this.o0 = behaviorSubject4;
        this.p0 = behaviorSubject5;
        this.q0 = interfaceC33754obi;
        this.r0 = vw1;
        this.s0 = c21176fBi;
        this.t0 = observable3;
        this.u0 = observable4;
        this.v0 = c5538Ka6;
        this.w0 = observable5;
        this.x0 = c26906jU6;
        this.y0 = c36395qa6;
        this.z0 = observable6;
        this.A0 = publishSubject2;
        this.B0 = c29804leg;
        this.C0 = z;
        this.D0 = c34372p3j;
        this.E0 = mt6;
        this.F0 = observable7;
        this.G0 = publishSubject3;
        this.H0 = c40407ta6;
        this.I0 = c39924tD3;
        this.J0 = z9a;
        this.K0 = a3a;
        this.L0 = interfaceC48695zmb;
        this.M0 = c1942Dm2;
        this.N0 = c28607kl2;
        this.O0 = interfaceC37338rH9;
        this.P0 = j7d;
        this.Q0 = mEb;
        this.R0 = c26037ipi;
        this.S0 = interfaceC37465rNa;
        this.T0 = c35058pa6;
        this.U0 = interfaceC16558bke3;
        this.V0 = c42661vG4;
        this.W0 = interfaceC1038Buh;
        this.X0 = x42;
        this.Y0 = interfaceC40973u00;
        this.Z0 = interfaceC19582e03;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c40320tW1, "DirectorModeCameraPresenterImpl");
        this.a1 = c12303Wm0;
        this.b1 = C38012rn0.a;
        this.c1 = new C0973Bre(c12303Wm0);
        this.d1 = new CompositeDisposable();
        this.e1 = interfaceC16558bke;
        this.f1 = interfaceC16558bke2;
        this.g1 = c42661vG42;
        this.h1 = c42661vG43;
        this.i1 = new C6290Lk5(1, this);
        this.j1 = new C12718Xfi(new C24359ha6(this, 0));
        this.m1 = new C24359ha6(this, 1);
        this.n1 = new C12718Xfi(new C24359ha6(this, 2));
        this.o1 = new C43662w0f(toString());
        this.p1 = C31234mj.e0;
    }

    public static final CameraModeState b(C28369ka6 c28369ka6, C02 c02, AbstractC30352m3d abstractC30352m3d) {
        c28369ka6.getClass();
        if (abstractC30352m3d.d() && AbstractC23410grj.s(abstractC30352m3d, c02)) {
            return CameraModeState.ENABLED;
        }
        return CameraModeState.DISABLED;
    }

    public static final void c(C28369ka6 c28369ka6, InterfaceC8575Ppc interfaceC8575Ppc, List list, SingleJust singleJust, String str) {
        C21176fBi c21176fBi = c28369ka6.s0;
        c21176fBi.n = str;
        boolean z = false;
        if (list.isEmpty()) {
            C28607kl2 c28607kl2 = c28369ka6.N0;
            C29193lBg c29193lBg = c28607kl2.w().c;
            c29193lBg.m.clear();
            c29193lBg.g = false;
            C29193lBg c29193lBg2 = c28607kl2.w().c;
            c29193lBg2.m.clear();
            c29193lBg2.g = true;
        }
        boolean z2 = interfaceC8575Ppc instanceof C19669e42;
        C28629km2 c28629km2 = c28369ka6.X;
        if (z2) {
            c28629km2.g(c28629km2.j(list), OJ0.a);
            return;
        }
        boolean z3 = interfaceC8575Ppc instanceof C18323d42;
        C40429tb6 c40429tb6 = c28369ka6.b;
        if (z3) {
            Tpk.h(c40429tb6, CameraMode.MUSIC, n(list));
            c28629km2.g(new SingleJust(list), new NJ0(singleJust));
            return;
        }
        if (interfaceC8575Ppc instanceof C25016i42) {
            Tpk.h(c40429tb6, CameraMode.MUSIC, n(list));
            c28629km2.g(new SingleJust(list), new QJ0(((C25016i42) interfaceC8575Ppc).b));
            return;
        }
        if (str != null) {
            c21176fBi.a(interfaceC8575Ppc, list);
        }
        String str2 = c28369ka6.k1;
        C23680h42 c23680h42 = null;
        if (str2 != null) {
            if (!list.isEmpty() || c28369ka6.i()) {
                str2 = null;
            }
            if (str2 != null) {
                C12303Wm0 c12303Wm0 = c28369ka6.a1;
                C4711Imb c4711Imb = (C4711Imb) c28369ka6.L0;
                c4711Imb.getClass();
                LZj.l0(new CompletableSubscribeOn(c4711Imb.u(c12303Wm0, str2, false), c28369ka6.c1.d()), c28369ka6.d1);
            }
        }
        if (interfaceC8575Ppc instanceof C23680h42) {
            c23680h42 = (C23680h42) interfaceC8575Ppc;
        }
        if (c23680h42 != null) {
            z = c23680h42.Y;
        }
        c28629km2.g(new SingleJust(list), new PJ0(singleJust, z));
    }

    public static final CameraModeSecondaryButtonType g(C28369ka6 c28369ka6, EnumC1130Bz6 enumC1130Bz6) {
        c28369ka6.getClass();
        int ordinal = enumC1130Bz6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return CameraModeSecondaryButtonType.DUAL_CAM_FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return CameraModeSecondaryButtonType.DUAL_CAM_CUTOUT;
                }
                return CameraModeSecondaryButtonType.DUAL_CAM_PICTURE_IN_PICTURE;
            }
            return CameraModeSecondaryButtonType.DUAL_CAM_HORIZONTAL;
        }
        return CameraModeSecondaryButtonType.DUAL_CAM_VERTICAL;
    }

    public static CameraModeState n(List list) {
        C10134Sm2 i;
        List<String> list2;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb != null && (i = c10122Slb.i()) != null && (list2 = i.F) != null && list2.contains("MUSIC")) {
            return CameraModeState.ENABLED;
        }
        return CameraModeState.DISABLED;
    }

    public final CompletableOnErrorComplete h(InterfaceC8575Ppc interfaceC8575Ppc, boolean z, boolean z2) {
        Observable observable;
        Observable observable2;
        if (interfaceC8575Ppc != null) {
            observable = new ObservableJust(new C17402cNd(interfaceC8575Ppc));
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = ObservableEmpty.a;
        }
        if (interfaceC8575Ppc instanceof E42) {
            observable2 = new ObservableJust(C38757sL6.a);
        } else if (interfaceC8575Ppc instanceof C23680h42) {
            if (z2) {
                observable2 = ((C23680h42) interfaceC8575Ppc).a.B();
            } else {
                observable2 = ObservableEmpty.a;
            }
        } else if (interfaceC8575Ppc instanceof C19669e42) {
            observable2 = ((C19669e42) interfaceC8575Ppc).a.B();
        } else if (interfaceC8575Ppc instanceof C18323d42) {
            if (z) {
                observable2 = ((C18323d42) interfaceC8575Ppc).a.B();
            } else {
                observable2 = ObservableEmpty.a;
            }
        } else if (interfaceC8575Ppc instanceof C25016i42) {
            if (z) {
                observable2 = ((C25016i42) interfaceC8575Ppc).a.B();
            } else {
                observable2 = ObservableEmpty.a;
            }
        } else {
            observable2 = ObservableEmpty.a;
        }
        Observables.a.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observables.c(observable, observable2), this.c1.g()).X(new C25695ia6(this, 0))).q();
    }

    public final boolean i() {
        return AbstractC2032Dq9.j(this.r0.i(), C25495iQd.e0);
    }

    public final void k(ArrayList arrayList) {
        double doubleValue;
        if (arrayList.isEmpty()) {
            doubleValue = 0.0d;
        } else {
            doubleValue = ((Number) AbstractC41828ue3.Q0(arrayList)).doubleValue();
        }
        this.k0.onNext(arrayList);
        this.l0.onNext(Double.valueOf(doubleValue));
        InterfaceC37465rNa interfaceC37465rNa = this.S0;
        this.o0.onNext(Double.valueOf(((C14617aI5) interfaceC37465rNa).a() * doubleValue));
        this.p0.onNext(Long.valueOf((long) (doubleValue * TimeUnit.SECONDS.toMillis(((C14617aI5) interfaceC37465rNa).a()))));
        if (this.r0.B()) {
            boolean isEmpty = arrayList.isEmpty();
            X42 x42 = this.X0;
            C12303Wm0 c12303Wm0 = this.a1;
            C42661vG4 c42661vG4 = this.h1;
            C31234mj c31234mj = this.p1;
            if (!isEmpty) {
                ((InterfaceC2845Fb2) c42661vG4.get()).c(c12303Wm0);
                x42.b(c31234mj, "DirectorModeCameraPresenterImpl");
            } else {
                ((InterfaceC2845Fb2) c42661vG4.get()).e(c12303Wm0.a("capturedSegmentsEmpty"));
                x42.c(c31234mj);
            }
        }
    }

    public final void o(boolean z) {
        InterfaceC42169ute interfaceC42169ute = this.g0;
        if ((z && interfaceC42169ute.f() == null) || (!z && AbstractC2032Dq9.j(interfaceC42169ute.f(), C40320tW1.i0))) {
            interfaceC42169ute.e(C40320tW1.i0, z);
            this.f0.b(z);
        }
    }

    public final Disposable p(int i) {
        Object obj;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                obj = this.R0;
            } else {
                throw new RuntimeException();
            }
        } else {
            obj = (InterfaceC9264Qwc) this.n1.getValue();
        }
        Observables.a.getClass();
        return new ObservableFilter(Observables.a(this.n0, new ObservableMap(Observables.a(this.m0, this.o0), VU5.X).S(Functions.a)), N36.o0).u0(this.c1.i()).subscribe(new C12496Wv5(this, 26, obj), new C25695ia6(this, 18), Functions.c, this.d1);
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((Collection) this.k0.d1());
        k(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        InterfaceC8575Ppc interfaceC8575Ppc;
        InterfaceC8575Ppc interfaceC8575Ppc2;
        char c;
        InterfaceC8575Ppc interfaceC8575Ppc3;
        InterfaceC8575Ppc interfaceC8575Ppc4;
        C0973Bre c0973Bre;
        Disposable disposable;
        Disposable subscribe;
        boolean z;
        InterfaceC8575Ppc interfaceC8575Ppc5;
        InterfaceC8575Ppc interfaceC8575Ppc6;
        Disposable a;
        Disposable disposable2;
        Disposable disposable3;
        Disposable a2;
        Disposable a3;
        X9a x9a;
        Observable observable;
        InterfaceC8575Ppc interfaceC8575Ppc7;
        F42 f42;
        ObservableJust observableJust;
        C19041dbc c19041dbc;
        PickerMediaInfo pickerMediaInfo;
        InterfaceC8575Ppc interfaceC8575Ppc8;
        C38757sL6 c38757sL6;
        SPg sPg;
        int i = 21;
        int i2 = 7;
        int i3 = 9;
        int i4 = 4;
        int i5 = 6;
        int i6 = 1;
        this.I0.g(this.H0);
        C40429tb6 c40429tb6 = this.b;
        ((TakeSnapButton) c40429tb6.G.getValue()).b.o();
        o(true);
        C10770Tqc c10770Tqc = this.Y;
        C25093i7d o = c10770Tqc.o();
        C34372p3j c34372p3j = null;
        if (o != null) {
            interfaceC8575Ppc = o.e;
        } else {
            interfaceC8575Ppc = null;
        }
        boolean z2 = interfaceC8575Ppc instanceof G42;
        CompositeDisposable compositeDisposable = this.d1;
        if (z2) {
            G42 g42 = (G42) interfaceC8575Ppc;
            int L = AbstractC30172lva.L(g42.a);
            if (L != 0) {
                if (L == 1) {
                    sPg = SPg.SPOTLIGHT_ACTION_UPLOAD;
                } else {
                    throw new RuntimeException();
                }
            } else {
                sPg = SPg.SPOTLIGHT_ACTION_CREATE;
            }
            this.l1 = sPg;
            if (g42.a == 2) {
                LZj.l0(((C3369Ga6) this.e1.get()).a(this.l1, true), compositeDisposable);
            }
        }
        C25093i7d o2 = c10770Tqc.o();
        if (o2 != null) {
            interfaceC8575Ppc2 = o2.e;
        } else {
            interfaceC8575Ppc2 = null;
        }
        if (interfaceC8575Ppc2 instanceof C43737w42) {
            C17687cb6 c17687cb6 = (C17687cb6) this.U0.get();
            C10122Slb c10122Slb = ((C43737w42) interfaceC8575Ppc2).a;
            C38757sL6 c38757sL62 = C38757sL6.a;
            if (c10122Slb != null) {
                c38757sL6 = Collections.singletonList(c10122Slb);
            } else {
                c38757sL6 = c38757sL62;
            }
            c = 2;
            C17687cb6.a(c17687cb6, c38757sL6, c38757sL62, false, false, null, null, null, 64).subscribe(C34786pN5.n, new C25695ia6(this, i6), compositeDisposable);
        } else {
            c = 2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        CameraMode cameraMode = CameraMode.FLIP_CAMERA;
        CameraModeState cameraModeState = CameraModeState.DISABLED;
        linkedHashMap.put(cameraMode, c40429tb6.a(cameraMode, cameraModeState));
        CameraMode cameraMode2 = CameraMode.MUSIC;
        linkedHashMap.put(cameraMode2, c40429tb6.a(cameraMode2, cameraModeState));
        C36395qa6 c36395qa6 = this.y0;
        if (c36395qa6.b) {
            CameraMode cameraMode3 = CameraMode.DUAL_CAM;
            O02 a4 = c40429tb6.a(cameraMode3, cameraModeState);
            a4.e(this.m1);
            linkedHashMap.put(cameraMode3, a4);
        }
        CameraMode cameraMode4 = CameraMode.LENSES;
        linkedHashMap.put(cameraMode4, c40429tb6.a(cameraMode4, cameraModeState));
        if (c36395qa6.a) {
            CameraMode cameraMode5 = CameraMode.GREEN_SCREEN;
            linkedHashMap.put(cameraMode5, c40429tb6.a(cameraMode5, cameraModeState));
        }
        CameraMode cameraMode6 = CameraMode.TIMER;
        linkedHashMap.put(cameraMode6, c40429tb6.a(cameraMode6, cameraModeState));
        CameraMode cameraMode7 = CameraMode.FLASH;
        linkedHashMap.put(cameraMode7, c40429tb6.a(cameraMode7, cameraModeState));
        CameraMode cameraMode8 = CameraMode.IMPORT_MEDIA;
        linkedHashMap.put(cameraMode8, c40429tb6.a(cameraMode8, cameraModeState));
        c40429tb6.V = linkedHashMap;
        C25093i7d o3 = c40429tb6.d.o();
        if (o3 != null) {
            interfaceC8575Ppc3 = o3.e;
        } else {
            interfaceC8575Ppc3 = null;
        }
        SingleMap singleMap = new SingleMap(new SingleCreate(new C32404nb6(c40429tb6, interfaceC8575Ppc3 instanceof C43737w42)), new OI5(29, c40429tb6));
        SingleMap singleMap2 = new SingleMap(new SingleCreate(new O36(6, c40429tb6)), new C38459s76(4, c40429tb6));
        SingleMap singleMap3 = new SingleMap(new SingleCreate(new C38902sS5(17, c40429tb6)), new C34447p76(i4, c40429tb6));
        SingleMap singleMap4 = new SingleMap(new SingleCreate(new C40364tY5(i3, c40429tb6)), new S16(i2, c40429tb6));
        SingleMap singleMap5 = new SingleMap(new SingleCreate(new C37439rM5(i, c40429tb6)), new C14722aN5(23, c40429tb6));
        Single[] singleArr = new Single[5];
        singleArr[0] = singleMap;
        singleArr[1] = singleMap2;
        singleArr[c] = singleMap3;
        singleArr[3] = singleMap4;
        singleArr[4] = singleMap5;
        ArrayList a0 = AbstractC43165ve3.a0(singleArr);
        c40429tb6.c().setOnClickListener(new ViewOnClickListenerC37687rY3(15, c40429tb6));
        int i7 = c40429tb6.W;
        if (i7 != 1) {
            if (i7 != 2) {
                c40429tb6.c().setImageResource(R.drawable.f85470_resource_name_obfuscated_res_0x7f080c0b);
            } else {
                c40429tb6.c().setImageResource(R.drawable.sigicons_x_sign_stroke);
            }
        } else {
            c40429tb6.c().setImageResource(R.drawable.sigicons_x_sign_fill);
        }
        AbstractC48194zP2.k0(c40429tb6.c());
        LZj.m0(new CompletableSubscribeOn(new FlowableIgnoreElementsCompletable(Single.n(a0)), c40429tb6.w.i()).j(new KY5(11, c40429tb6)), new C27032ja6(this, 0), compositeDisposable);
        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(this.c.u(KU1.s3), N36.l0), new C34447p76(3, this)), N36.m0), new O36(5, this));
        C0973Bre c0973Bre2 = this.c1;
        Disposable subscribe2 = new MaybeFlatMapSingle(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c0973Bre2.d()), c0973Bre2.i()), new C38459s76(3, this)).subscribe();
        PublishSubject publishSubject = c40429tb6.y;
        Disposable subscribe3 = AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new C25695ia6(this, 12));
        PublishSubject publishSubject2 = c40429tb6.z;
        Disposable subscribe4 = new ObservableFilter(new ObservableSwitchMapSingle(AbstractC30172lva.p(publishSubject2, publishSubject2), new S16(i5, this)), N36.n0).subscribe(new C25695ia6(this, 14));
        Disposable subscribe5 = this.j0.u0(c0973Bre2.i()).subscribe(new C25695ia6(this, 15));
        Observable observable2 = this.i0;
        observable2.getClass();
        Function function = Functions.a;
        Disposable subscribe6 = observable2.S(function).L0(new C37439rM5(20, this)).u0(c0973Bre2.i()).subscribe(new C25695ia6(this, i2));
        Disposable subscribe7 = new ObservableFilter(observable2, N36.j0).u0(c0973Bre2.i()).subscribe(new C25695ia6(this, 8));
        C25093i7d o4 = c10770Tqc.o();
        if (o4 != null) {
            interfaceC8575Ppc4 = o4.e;
        } else {
            interfaceC8575Ppc4 = null;
        }
        Disposable subscribe8 = h(interfaceC8575Ppc4, true, true).subscribe();
        boolean i8 = i();
        ObservableHide observableHide = this.n0;
        if (i8) {
            subscribe = a.a();
            c0973Bre = c0973Bre2;
            disposable = subscribe6;
        } else {
            c0973Bre = c0973Bre2;
            disposable = subscribe6;
            subscribe = observableHide.v0(C37172r9d.class).u0(c0973Bre.i()).f0(new OI5(28, this)).subscribe();
        }
        C25093i7d o5 = c10770Tqc.o();
        if (o5 != null && (interfaceC8575Ppc8 = o5.e) != null && ((interfaceC8575Ppc8 instanceof C18323d42) || (interfaceC8575Ppc8 instanceof C25016i42))) {
            z = true;
        } else {
            z = false;
        }
        C25093i7d o6 = c10770Tqc.o();
        if (o6 != null) {
            interfaceC8575Ppc5 = o6.e;
        } else {
            interfaceC8575Ppc5 = null;
        }
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(subscribe, new ObservableMap(observableHide.v0(C34498p9d.class), C20222eU5.X).f0(new C6264Lj0(this, z, interfaceC8575Ppc5 instanceof C23680h42, 6)).subscribe(), observableHide.v0(C38510s9d.class).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 10)));
        Observables.a.getClass();
        Disposable subscribe9 = Observables.b(this.u0, this.t0, this.m0).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 11));
        Observable observable3 = this.w0;
        observable3.getClass();
        Disposable subscribe10 = observable3.S(function).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 6));
        C25093i7d o7 = c10770Tqc.o();
        if (o7 != null) {
            interfaceC8575Ppc6 = o7.e;
        } else {
            interfaceC8575Ppc6 = null;
        }
        C5538Ka6 c5538Ka6 = this.v0;
        Disposable subscribe11 = new ObservableMap(new ObservableFilter(c5538Ka6.a.d(), N36.u0), C41556uR5.Y).f0(new CP5(this, 22, interfaceC8575Ppc6)).subscribe();
        C40429tb6 c40429tb62 = c5538Ka6.a;
        Disposable subscribe12 = new ObservableMap(new ObservableFilter(c40429tb62.d(), N36.p0), ZU5.X).f0(new C14722aN5(22, this)).subscribe();
        if (c36395qa6.b) {
            Observable observable4 = this.z0;
            observable4.getClass();
            a = observable4.S(function).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 4));
        } else {
            a = a.a();
        }
        Disposable subscribe13 = new ObservableMap(new ObservableFilter(c40429tb62.d(), N36.v0), C46902yR5.Y).f0(new C38902sS5(16, this)).subscribe();
        UU5 uu5 = UU5.X;
        Observable observable5 = this.F0;
        observable5.getClass();
        Disposable subscribe14 = new ObservableMap(observable5, uu5).S(function).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 16));
        Disposable subscribe15 = new ObservableMap(observable2, C24233hU5.X).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 13));
        Disposable subscribe16 = this.G0.u0(c0973Bre.i()).subscribe(new C25695ia6(this, 3));
        VW1 vw1 = this.r0;
        if (AbstractC2032Dq9.j(vw1.i(), C1915Dkh.n0)) {
            Z9a z9a = this.J0;
            if (z9a instanceof X9a) {
                x9a = (X9a) z9a;
            } else {
                x9a = null;
            }
            if (x9a != null) {
                Observable a5 = this.K0.a();
                C17538cU5 c17538cU5 = C17538cU5.X;
                a5.getClass();
                disposable2 = subscribe9;
                observable = new ObservableMap(a5, c17538cU5);
            } else {
                disposable2 = subscribe9;
                observable = null;
            }
            C40994u1 c40994u1 = C40994u1.a;
            if (observable == null) {
                observable = new ObservableJust(c40994u1);
            }
            C25093i7d o8 = c10770Tqc.o();
            if (o8 != null) {
                interfaceC8575Ppc7 = o8.e;
            } else {
                interfaceC8575Ppc7 = null;
            }
            disposable3 = subscribe10;
            if (interfaceC8575Ppc7 instanceof F42) {
                f42 = (F42) interfaceC8575Ppc7;
            } else {
                f42 = null;
            }
            if (f42 != null && (c19041dbc = f42.a) != null && (pickerMediaInfo = c19041dbc.i) != null) {
                observableJust = new ObservableJust(new C17402cNd(pickerMediaInfo));
            } else {
                observableJust = null;
            }
            if (observableJust == null) {
                observableJust = new ObservableJust(c40994u1);
            }
            a2 = new ObservableSubscribeOn(new ObservableFilter(Observables.c(observable, observableJust), N36.k0), c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C25695ia6(this, 9));
        } else {
            disposable2 = subscribe9;
            disposable3 = subscribe10;
            a2 = a.a();
        }
        BehaviorSubject behaviorSubject = this.X.W0;
        Disposable subscribe17 = EU0.r(behaviorSubject, behaviorSubject).X(new C25695ia6(this, 5)).subscribe();
        Disposable start = this.h0.start();
        if (this.C0) {
            c34372p3j = this.D0;
        }
        if (c34372p3j == null || (a3 = c34372p3j.g()) == null) {
            a3 = a.a();
        }
        compositeDisposable.f(subscribe2, subscribe3, subscribe4, subscribe5, disposable, subscribe7, subscribe8, compositeDisposable2, disposable2, disposable3, subscribe11, subscribe12, a, subscribe13, subscribe14, subscribe15, subscribe16, a2, subscribe17, start, a3, this.g0.a(1).subscribe(), a.b(new C27032ja6(this, 1)));
        this.Z.g(this.i1);
        this.M0.a(this);
        this.E0.g(C02.i0, true);
        C29193lBg c29193lBg = this.N0.w().c;
        c29193lBg.m.clear();
        c29193lBg.g = true;
        ((InterfaceC5555Kb2) this.g1.get()).a();
        if (vw1.g()) {
            compositeDisposable.d(p(1));
        } else {
            LZj.w0(this.Z0.u(EnumC45533xPd.Y, J03.a), new C25695ia6(this, 17), compositeDisposable);
        }
        compositeDisposable.d(this.T0);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void l() {
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
    }
}
