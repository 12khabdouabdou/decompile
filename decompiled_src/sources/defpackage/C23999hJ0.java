package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snapchat.android.R;
import com.snapchat.client.network_types.DeckTransitionEventListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23999hJ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C23999hJ0(C38012rn0 c38012rn0, CEh cEh, CEh cEh2, C28159kQ3 c28159kQ3) {
        this.a = 10;
        this.b = cEh;
        this.c = cEh2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x06e5  */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        ?? r16;
        C42661vG4 c42661vG4;
        int i;
        Throwable th;
        C18226czg c18226czg;
        int i2;
        C28956l1 c28956l1 = null;
        boolean z = true;
        int i3 = 0;
        switch (this.a) {
            case 0:
                AbstractC30682mJ0 abstractC30682mJ0 = (AbstractC30682mJ0) this.b;
                int[] iArr = abstractC30682mJ0.n;
                C38978sVi c38978sVi = (C38978sVi) this.c;
                c38978sVi.getLocationOnScreen(iArr);
                int i4 = iArr[0];
                int i5 = iArr[1];
                int scaleX = ((int) (c38978sVi.getScaleX() * c38978sVi.getWidth())) + i4;
                int scaleY = ((int) (c38978sVi.getScaleY() * c38978sVi.getHeight())) + i5;
                Rect rect = abstractC30682mJ0.o;
                rect.set(i4, i5, scaleX, scaleY);
                abstractC30682mJ0.p.onNext(rect);
                return;
            case 1:
                AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) this.b;
                int[] iArr2 = abstractC24041hL0.i;
                C26830jQc c26830jQc = (C26830jQc) this.c;
                c26830jQc.getLocationOnScreen(iArr2);
                int i6 = iArr2[0];
                int i7 = iArr2[1];
                int scaleX2 = ((int) (c26830jQc.getScaleX() * c26830jQc.getWidth())) + i6;
                int scaleY2 = ((int) (c26830jQc.getScaleY() * c26830jQc.getHeight())) + i7;
                Rect rect2 = abstractC24041hL0.j;
                rect2.set(i6, i7, scaleX2, scaleY2);
                abstractC24041hL0.k.onNext(rect2);
                return;
            case 2:
                C9421Re1 c9421Re1 = (C9421Re1) obj;
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C12680Xe1 c12680Xe1 = (C12680Xe1) this.c;
                    if (hasNext) {
                        C45836xe1 c45836xe1 = (C45836xe1) it.next();
                        C40402ta1 c40402ta1 = c12680Xe1.h;
                        C32441nd c32441nd = new C32441nd(c12680Xe1, c45836xe1, c9421Re1, 2);
                        Subject subject = (Subject) c40402ta1.a.getValue();
                        if (subject != null) {
                            subject.onNext(c32441nd.invoke());
                        }
                    } else {
                        if (!c9421Re1.f) {
                            c12680Xe1.i.incrementAndGet();
                            return;
                        }
                        return;
                    }
                }
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) this.b;
                    if (cameraFragmentImpl.Z1().B()) {
                        Arrays.copyOf(new Object[0], 0);
                        Observables observables = Observables.a;
                        C24028hK8 c24028hK8 = C24028hK8.v0;
                        BehaviorSubject behaviorSubject = cameraFragmentImpl.C1;
                        behaviorSubject.getClass();
                        Observable J0 = new ObservableMap(behaviorSubject, c24028hK8).J0(Boolean.TRUE);
                        Observable observable = (Observable) cameraFragmentImpl.W1.Q3.get();
                        C19591e0c c19591e0c = C19591e0c.u0;
                        observable.getClass();
                        ObservableMap observableMap = new ObservableMap(observable, c19591e0c);
                        Function function = Functions.a;
                        ObservableDistinctUntilChanged S = observableMap.S(function);
                        Observable J02 = new ObservableMap(((InterfaceC26043iq2) cameraFragmentImpl.W1.s8.get()).a().v0(AbstractC24707hq2.class), C23668h3c.w0).J0(Boolean.FALSE);
                        J02.getClass();
                        Observable w = Observable.w(new ObservableMap(new ObservableFilter(Observable.v(J0, S, J02.S(function), new C24080hMi(12)), C38940sU1.t), C34604pEc.w0), (Observable) cameraFragmentImpl.W1.g8.get(), new C39460ss0(20));
                        C0973Bre c0973Bre = cameraFragmentImpl.c2;
                        if (c0973Bre != null) {
                            LZj.y0(w.u0(c0973Bre.i()).X(new YW1(cameraFragmentImpl, 0)), C23216gj1.A0, (CompositeDisposable) this.c);
                            return;
                        } else {
                            AbstractC2032Dq9.T("qualifiedSchedulers");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 4:
                int i8 = CameraFragmentImpl.n2;
                CameraFragmentImpl cameraFragmentImpl2 = (CameraFragmentImpl) this.b;
                cameraFragmentImpl2.getClass();
                Arrays.copyOf(new Object[0], 0);
                InterfaceC8575Ppc a = ((AbstractC47867z9d) obj).b.a();
                boolean z2 = a instanceof C18323d42;
                WRg wRg = XRg.a;
                if ((z2 && (cameraFragmentImpl2.Z1() instanceof NRa)) || (a instanceof H42)) {
                    Arrays.copyOf(new Object[0], 0);
                    th = null;
                } else {
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    c40320tW1.getClass();
                    C12303Wm0 c12303Wm0 = new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("enteringCameraPage", Collections.singletonList("CameraFragment")), IL6.a);
                    Arrays.copyOf(new Object[0], 0);
                    C15012ab2 c15012ab2 = (C15012ab2) this.c;
                    C42661vG4 c42661vG42 = c15012ab2.a;
                    EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.b;
                    EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.a;
                    if (!c15012ab2.c) {
                        r16 = 0;
                    } else {
                        int e = wRg.e("CameraStreamEntrySettingsConfigurer:configureStreamOnCameraPageEntry");
                        Object obj2 = null;
                        try {
                            C5299Jof c5299Jof = new C5299Jof(0);
                            C5299Jof c5299Jof2 = new C5299Jof(0);
                            for (InterfaceC12597Xa2 interfaceC12597Xa2 : c15012ab2.b) {
                                interfaceC12597Xa2.getClass();
                                int e2 = wRg.e("<*>");
                                try {
                                    C24366had a2 = interfaceC12597Xa2.a(c5299Jof, c5299Jof2);
                                    ?? r4 = a2.a;
                                    ?? r2 = a2.b;
                                    wRg.h(e2);
                                    c5299Jof2 = r2;
                                    c5299Jof = r4;
                                } finally {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e2);
                                    }
                                }
                            }
                            ((C20345ea2) c42661vG42.get()).a(enumC39110sc22, c5299Jof);
                            ((C20345ea2) c42661vG42.get()).a(enumC39110sc2, c5299Jof2);
                            C48592zhi c48592zhi2 = XRg.b;
                            r16 = obj2;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e);
                                r16 = obj2;
                            }
                        } catch (Throwable th2) {
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e);
                            }
                            throw th2;
                        }
                    }
                    InterfaceC8857Qd2 a22 = cameraFragmentImpl2.a2();
                    if (a instanceof C45074x42) {
                        Z9a z9a = ((C45074x42) a).Y;
                        if (z9a instanceof X9a) {
                            R9a b = ((X9a) z9a).b();
                            if (b == null || (i = b.a()) == 0) {
                                i = 1;
                            }
                            if (i != 1) {
                                if (i == 2) {
                                    enumC39110sc2 = enumC39110sc22;
                                }
                                EnumC30823mPf e22 = CameraFragmentImpl.e2(a);
                                c42661vG4 = cameraFragmentImpl2.s1;
                                if (c42661vG4 == null) {
                                    C41014u1j c41014u1j = (C41014u1j) c42661vG4.get();
                                    C16943c23 a3 = AbstractC38723sJe.a(cameraFragmentImpl2.Z1().getClass());
                                    c41014u1j.getClass();
                                    if (!a3.equals(AbstractC38723sJe.a(C11861Vqh.class)) || c41014u1j.a.k()) {
                                        z = false;
                                    }
                                    a22.b1(c12303Wm0, enumC39110sc2, new U22(e22, 0, z, 6), Boolean.valueOf(cameraFragmentImpl2.Z1().m()));
                                    cameraFragmentImpl2.i2 = cameraFragmentImpl2.A().getWindowManager().getDefaultDisplay().getRotation();
                                    th = r16;
                                } else {
                                    AbstractC2032Dq9.T("uiBasedTakePictureApiConfigProvider");
                                    throw r16;
                                }
                            }
                        }
                    }
                    enumC39110sc2 = r16;
                    EnumC30823mPf e222 = CameraFragmentImpl.e2(a);
                    c42661vG4 = cameraFragmentImpl2.s1;
                    if (c42661vG4 == null) {
                    }
                }
                int e3 = wRg.e("CameraFragmentImpl.enteringCameraPage - end of action");
                try {
                    C0973Bre c0973Bre2 = cameraFragmentImpl2.c2;
                    if (c0973Bre2 != null) {
                        c0973Bre2.j().postAtFrontOfQueue(new RunnableC16262bX1(cameraFragmentImpl2, 2));
                        wRg.h(e3);
                        return;
                    } else {
                        AbstractC2032Dq9.T("qualifiedSchedulers");
                        throw th;
                    }
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e3);
                    }
                }
            case 5:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                ((Subject) this.b).onNext(bool);
                C27104jdc c27104jdc = (C27104jdc) this.c;
                c27104jdc.c.set(booleanValue);
                c27104jdc.b.onNext(bool);
                return;
            case 6:
                Uri uri = (Uri) obj;
                C12242Wj2 c12242Wj2 = ((C11155Uj2) this.b).Y;
                TakeSnapButton c = c12242Wj2.c();
                if (AbstractC2032Dq9.j(uri, Uri.EMPTY)) {
                    c18226czg = null;
                } else {
                    c18226czg = new C18226czg(c12242Wj2.c().getContext(), uri, (C16825bwh) this.c, (C18226czg) null, (C22660gIj) null, 56);
                }
                c.b.K(c18226czg);
                return;
            case 7:
                ((C31876nC3) this.b).d((BI3) this.c, Long.valueOf(((Number) obj).longValue()));
                return;
            case 8:
                CS3 cs3 = (CS3) this.b;
                cs3.getClass();
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                cs3.f(interfaceC42932vT3, false, new HGj(4, interfaceC42932vT3));
                return;
            case 9:
                ((C8241Oze) ((B73) this.c)).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 10:
                ((CEh) this.b).b();
                ((CEh) this.c).b();
                return;
            case 11:
                JS5 js5 = (JS5) this.b;
                AbstractC19498dw8.c(js5.i((EnumC33543oRg) this.c, "memory_miss"), js5.f).subscribe(C9881Sa1.d, C38667sH0.l0);
                return;
            case 12:
                Throwable th3 = (Throwable) obj;
                JS5 js52 = (JS5) this.c;
                WRg wRg2 = XRg.a;
                int e4 = wRg2.e("DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.errorMetrics");
                String str = (String) this.b;
                if (str != null) {
                    try {
                        js52.d.c(str, th3);
                    } finally {
                    }
                }
                wRg2.h(e4);
                return;
            case 13:
                ((Boolean) obj).getClass();
                C37143r86 c37143r86 = (C37143r86) this.c;
                C28935l00 c28935l00 = c37143r86.X;
                EnumC20818evd enumC20818evd = EnumC20818evd.Y0;
                String str2 = (String) this.b;
                ((InterfaceC14452aA8) c28935l00.X).d(AbstractC2032Dq9.X(enumC20818evd, "job_name", C28935l00.q(str2)), 1L);
                C36454qd c36454qd = c37143r86.e0;
                c36454qd.getClass();
                c36454qd.a(new C35117pd(c36454qd, str2, z, i3));
                return;
            case 14:
                ((Number) obj).intValue();
                ((C15830bC6) this.b).p(9, (String) this.c);
                return;
            case 15:
                ((AbstractC35872qB6) this.c).b();
                ((C15830bC6) this.b).g.getClass();
                return;
            case 16:
                ((C20002eJe) this.b).a = AbstractC30172lva.v((C8241Oze) ((B73) ((C05) ((UD3) this.c).t).get()));
                return;
            case 17:
                ((TQ8) this.b).b.g((PQ8) obj, (CompositeDisposable) this.c);
                return;
            case 18:
                Rect rect3 = (Rect) obj;
                C17481cR8 c17481cR8 = (C17481cR8) this.b;
                boolean z3 = c17481cR8.n0;
                View view = (View) this.c;
                if (z3) {
                    int i9 = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
                    if (i9 != rect3.bottom) {
                        C14601aH9 c14601aH9 = new C14601aH9(view, i9, rect3.bottom);
                        c14601aH9.setDuration(300L);
                        view.startAnimation(c14601aH9);
                    }
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int i10 = marginLayoutParams.bottomMargin;
                    int i11 = rect3.bottom;
                    if (i10 != i11) {
                        marginLayoutParams.bottomMargin = i11;
                        view.setLayoutParams(marginLayoutParams);
                    }
                }
                int i12 = rect3.bottom;
                C42733vJd a4 = c17481cR8.s0.a();
                a4.i(KU1.t5, Integer.valueOf(i12));
                a4.b(HJ8.i0);
                c17481cR8.t0.b.put(EnumC39837t92.a, Integer.valueOf(i12));
                return;
            case 19:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had.a).booleanValue();
                M5f m5f = (M5f) c24366had.b;
                boolean z4 = m5f.a;
                FKa fKa = (FKa) this.b;
                if (z4) {
                    C30734mLa c30734mLa = (C30734mLa) this.c;
                    if (booleanValue2) {
                        if (m5f == M5f.b) {
                            fKa.g1(true);
                        }
                        ((C33411oLa) fKa.r0.get()).a();
                        int ordinal = m5f.ordinal();
                        InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    ((C39020sXj) fKa.M0.get()).c("LoginSignup.LoginSignupCoordinator");
                                    int ordinal2 = c30734mLa.U.ordinal();
                                    if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 4) {
                                        if (ordinal2 != 5) {
                                            if (ordinal2 != 6) {
                                                ((HJa) interfaceC37338rH9.get()).S(TKe.RESUME, Z8d.REGISTRATION_USER_SIGNUP_EMAIL);
                                                fKa.Z(false, false);
                                            }
                                        } else {
                                            ((HJa) interfaceC37338rH9.get()).S(TKe.RESUME, Z8d.REGISTRATION_USER_SIGNUP_EMAIL);
                                            fKa.Z(true, false);
                                        }
                                    }
                                    ((HJa) interfaceC37338rH9.get()).S(TKe.RESUME, Z8d.REGISTRATION_USER_SET_PHONE);
                                    FKa.t0(fKa, false, c30734mLa.U, c30734mLa.T, false, 24);
                                }
                            } else {
                                ((HJa) interfaceC37338rH9.get()).S(TKe.RESUME, c30734mLa.C);
                                ((HJa) interfaceC37338rH9.get()).u0(Z8d.REGISTRATION_USER_SIGNUP);
                                C44 c44 = C44.REGISTRATION;
                                B44 b44 = fKa.S0;
                                b44.getClass();
                                E44 e44 = new E44();
                                e44.j = null;
                                e44.k = c44;
                                e44.l = null;
                                e44.m = c30734mLa.r;
                                b44.a.e(e44);
                                C32291nW c32291nW = new C32291nW();
                                C42325v0f c42325v0f = new C42325v0f();
                                c42325v0f.a();
                                c32291nW.a = 8;
                                c32291nW.b = c42325v0f;
                                fKa.s(c32291nW, "");
                            }
                        } else {
                            ((HJa) interfaceC37338rH9.get()).S(TKe.RESUME, c30734mLa.C);
                            ((HJa) interfaceC37338rH9.get()).u0(Z8d.REGISTRATION_USER_SIGNUP);
                            Singles singles = Singles.a;
                            InterfaceC37338rH9 interfaceC37338rH92 = fKa.o0;
                            Single j = ((InterfaceC34553pC3) interfaceC37338rH92.get()).j(EnumC24957i19.J2);
                            Single y = ((InterfaceC34553pC3) interfaceC37338rH92.get()).y(EnumC24957i19.K2);
                            Single r = ((InterfaceC34553pC3) interfaceC37338rH92.get()).r(EnumC24957i19.L2);
                            singles.getClass();
                            LZj.w0(new SingleSubscribeOn(Singles.b(j, y, r), fKa.w1.g()), new C25366iKa(fKa, 27), fKa.X0);
                            Z8d z8d = c30734mLa.C;
                            if (z8d == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC24030hKa.b[z8d.ordinal()];
                            }
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        if (i2 != 4) {
                                            if (i2 == 5) {
                                                fKa.o0();
                                            }
                                        } else {
                                            fKa.A0();
                                        }
                                    } else {
                                        fKa.x0(new C40078tKa(fKa, i3));
                                    }
                                } else {
                                    fKa.R();
                                }
                            } else {
                                fKa.P(MKa.o0, new DisplayNameFragment());
                            }
                        }
                        fKa.y1();
                        return;
                    }
                    if (m5f == M5f.c) {
                        c28956l1 = new C28956l1(new TE1(c30734mLa.r));
                    }
                    fKa.onAbandonSignupFlow(m5f, c28956l1);
                    return;
                }
                fKa.g1(false);
                return;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    C37582rT1 k = ((EO) ((C38755sL4) this.b).a1.get()).k();
                    BV1 bv1 = ((C24564hjd) this.c).n;
                    if (k != null) {
                        k.a(bv1.a);
                    }
                    bv1.a = false;
                    bv1.b = true;
                    return;
                }
                return;
            case 21:
                C24377hb2 c24377hb2 = (C24377hb2) obj;
                JRa jRa = (JRa) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                WRg wRg3 = XRg.a;
                int e5 = wRg3.e("uah:cameraSwitcherControllerProvider.start");
                try {
                    compositeDisposable.d(((InterfaceC35076pb2) jRa.W.get()).d(c24377hb2));
                    wRg3.h(e5);
                    return;
                } finally {
                }
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                JRa jRa2 = (JRa) this.b;
                if (jRa2.n0 == null) {
                    jRa2.n0 = ((ViewStub) this.c).inflate();
                }
                View view2 = jRa2.n0;
                if (view2 != null) {
                    view2.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    layoutParams.height = ((Rect) c24366had2.b).bottom;
                    view2.setLayoutParams(layoutParams);
                    view2.setBackgroundColor(I0j.m(view2.getContext().getTheme(), R.attr.f4160_resource_name_obfuscated_res_0x7f04013b));
                    return;
                }
                return;
            case 23:
                JRa jRa3 = (JRa) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = jRa3.v;
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.B1, "callsite", "UserActivityHandler");
                X.b("syncInvocation", (EnumC9982Sei) this.c);
                AbstractC30172lva.J(jRa3.e0, X, "cold_start", interfaceC14452aA8, X);
                ((C34490p95) jRa3.M.get()).a(new C31813n95((Throwable) obj));
                return;
            case 24:
                ((SQb) this.b).j().e((String) this.c, (Throwable) obj, ABe.PROCESS_NOTIFICATION);
                return;
            case 25:
                R7c.a((R7c) this.b).h(KEc.e0, ((P7c) this.c).a);
                return;
            case 26:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((R7c) this.b).f.get();
                FQ6 notifications = new FQ6().setNotifications(6);
                C19896eEc c19896eEc = C19896eEc.Z;
                c19896eEc.getClass();
                C12303Wm0 c12303Wm02 = new C12303Wm0(c19896eEc, AbstractC41828ue3.Y0("processValidatedPayload", Collections.singletonList("MushroomNotificationResponder")), IL6.a);
                URb uRb = new URb();
                C30590mEc c30590mEc = new C30590mEc();
                String str3 = (String) ((HEc) this.c).j().get(DatabaseHelper.authorizationToken_Type);
                str3.getClass();
                c30590mEc.b = str3;
                c30590mEc.a |= 1;
                uRb.j0 = c30590mEc;
                interfaceC28223kT6.c(notifications, (Throwable) obj, c12303Wm02, uRb);
                return;
            case 27:
                AtomicReference atomicReference = ((C48674zlc) this.b).f;
                EnumC14066Zsa enumC14066Zsa = (EnumC14066Zsa) this.c;
                while (!atomicReference.compareAndSet(null, enumC14066Zsa) && atomicReference.get() == null) {
                }
                C48674zlc c48674zlc = (C48674zlc) this.b;
                c48674zlc.e = c48674zlc.a.g0;
                return;
            case 28:
                C25965imc c25965imc = (C25965imc) this.b;
                int a5 = C25965imc.a(c25965imc, (C47823z7d) obj);
                AtomicInteger atomicInteger = c25965imc.f;
                ((DeckTransitionEventListener) this.c).onDeckTransitionEvent(atomicInteger.get(), a5);
                atomicInteger.set(a5);
                return;
            default:
                C2515Enc c2515Enc = (C2515Enc) this.b;
                c2515Enc.x();
                InterfaceC14452aA8 t = c2515Enc.t();
                KEc kEc = KEc.q2;
                C35962qFc c35962qFc = (C35962qFc) this.c;
                C36254qTb X2 = AbstractC2032Dq9.X(kEc, "receive_source", String.valueOf(c35962qFc.d));
                X2.d("result", c35962qFc.c.name());
                X2.d(DatabaseHelper.authorizationToken_Type, c35962qFc.b);
                X2.d("reason", "native_error");
                t.d(X2, 1L);
                return;
        }
    }

    public /* synthetic */ C23999hJ0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
