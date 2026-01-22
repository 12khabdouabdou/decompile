package defpackage;

import android.app.Activity;
import android.graphics.Color;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Il2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4681Il2 implements InterfaceC1400Cm2, InterfaceC11902Vsh {
    public final C28607kl2 A0;
    public final C22068fre B0;
    public final C42661vG4 C0;
    public final C28629km2 D0;
    public final boolean E0;
    public final InterfaceC37338rH9 F0;
    public final B73 G0;
    public final C1942Dm2 H0;
    public final C13891Zk2 I0;
    public final C47986zF4 J0;
    public final AtomicReference K0;
    public final XT1 L0;
    public final C36611qk2 M0;
    public final InterfaceC33754obi N0;
    public final InterfaceC33754obi O0;
    public final InterfaceC33754obi P0;
    public final AtomicInteger Q0;
    public final Observable R0;
    public final C22511gBg S0;
    public final AtomicReference T0;
    public final AtomicReference U0;
    public final InterfaceC33754obi V0;
    public final C26331j34 W0;
    public final Observable X;
    public final BehaviorSubject X0;
    public final C1240Cea Y;
    public final Observer Y0;
    public final InterfaceC0428Arc Z;
    public final AtomicReference Z0;
    public final C23811hA1 a;
    public final C17290cI6 a1;
    public final C25282iG9 b;
    public final N27 b1;
    public final Activity c;
    public final InterfaceC37465rNa c1;
    public final VW1 d1;
    public final C46383y2k e0;
    public final InterfaceC33754obi e1;
    public final KeyEventCallbackC15232al2 f0;
    public final InterfaceC48695zmb f1;
    public final ObservableHide g0;
    public final InterfaceC1038Buh g1;
    public final BehaviorSubject h0;
    public final MVb h1;
    public final MZ5 i0;
    public final InterfaceC34553pC3 i1;
    public final C6077La2 j0;
    public final InterfaceC19582e03 j1;
    public final InterfaceC33754obi k0;
    public final C12303Wm0 k1;
    public final Observable l0;
    public final C0973Bre l1;
    public final InterfaceC33754obi m0;
    public final C38012rn0 m1;
    public final boolean n0;
    public final C43662w0f n1;
    public final InterfaceC33754obi o0;
    public Disposable o1;
    public final InterfaceC33754obi p0;
    public final SerialDisposable p1;
    public final InterfaceC33754obi q0;
    public final CompositeDisposable q1;
    public final InterfaceC14452aA8 r0;
    public final C12718Xfi r1;
    public final BehaviorSubject s0;
    public final InterfaceC16558bke s1;
    public final C4702Im2 t;
    public final C5747Kk5 t0;
    public final F32 t1;
    public final Observable u0;
    public C15880bEe u1;
    public final InterfaceC28210kSd v0;
    public C15880bEe v1;
    public final PublishSubject w0;
    public final InterfaceC33754obi w1;
    public final BJd x0;
    public final C1921Dl2 x1;
    public final Observable y0;
    public final Observable z0;

    public C4681Il2(C23811hA1 c23811hA1, C25282iG9 c25282iG9, Activity activity, C4702Im2 c4702Im2, Observable observable, C1240Cea c1240Cea, InterfaceC0428Arc interfaceC0428Arc, C46383y2k c46383y2k, KeyEventCallbackC15232al2 keyEventCallbackC15232al2, ObservableHide observableHide, BehaviorSubject behaviorSubject, MZ5 mz5, C6077La2 c6077La2, InterfaceC33754obi interfaceC33754obi, Observable observable2, InterfaceC33754obi interfaceC33754obi2, boolean z, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4, InterfaceC33754obi interfaceC33754obi5, InterfaceC14452aA8 interfaceC14452aA8, BehaviorSubject behaviorSubject2, C5747Kk5 c5747Kk5, Observable observable3, InterfaceC28210kSd interfaceC28210kSd, PublishSubject publishSubject, BJd bJd, Observable observable4, Observable observable5, C28607kl2 c28607kl2, C22068fre c22068fre, C42661vG4 c42661vG4, C28629km2 c28629km2, boolean z2, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, C1942Dm2 c1942Dm2, C13891Zk2 c13891Zk2, C47986zF4 c47986zF4, BehaviorSubject behaviorSubject3, AtomicReference atomicReference, XT1 xt1, C36611qk2 c36611qk2, InterfaceC33754obi interfaceC33754obi6, InterfaceC33754obi interfaceC33754obi7, InterfaceC33754obi interfaceC33754obi8, AtomicInteger atomicInteger, Observable observable6, C22511gBg c22511gBg, AtomicReference atomicReference2, AtomicReference atomicReference3, InterfaceC33754obi interfaceC33754obi9, C26331j34 c26331j34, InterfaceC16558bke interfaceC16558bke, BehaviorSubject behaviorSubject4, Observer observer, AtomicReference atomicReference4, C17290cI6 c17290cI6, N27 n27, InterfaceC37465rNa interfaceC37465rNa, VW1 vw1, InterfaceC33754obi interfaceC33754obi10, InterfaceC48695zmb interfaceC48695zmb, InterfaceC1038Buh interfaceC1038Buh, MVb mVb, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c23811hA1;
        this.b = c25282iG9;
        this.c = activity;
        this.t = c4702Im2;
        this.X = observable;
        this.Y = c1240Cea;
        this.Z = interfaceC0428Arc;
        this.e0 = c46383y2k;
        this.f0 = keyEventCallbackC15232al2;
        this.g0 = observableHide;
        this.h0 = behaviorSubject;
        this.i0 = mz5;
        this.j0 = c6077La2;
        this.k0 = interfaceC33754obi;
        this.l0 = observable2;
        this.m0 = interfaceC33754obi2;
        this.n0 = z;
        this.o0 = interfaceC33754obi3;
        this.p0 = interfaceC33754obi4;
        this.q0 = interfaceC33754obi5;
        this.r0 = interfaceC14452aA8;
        this.s0 = behaviorSubject2;
        this.t0 = c5747Kk5;
        this.u0 = observable3;
        this.v0 = interfaceC28210kSd;
        this.w0 = publishSubject;
        this.x0 = bJd;
        this.y0 = observable4;
        this.z0 = observable5;
        this.A0 = c28607kl2;
        this.B0 = c22068fre;
        this.C0 = c42661vG4;
        this.D0 = c28629km2;
        this.E0 = z2;
        this.F0 = interfaceC37338rH9;
        this.G0 = b73;
        this.H0 = c1942Dm2;
        this.I0 = c13891Zk2;
        this.J0 = c47986zF4;
        this.K0 = atomicReference;
        this.L0 = xt1;
        this.M0 = c36611qk2;
        this.N0 = interfaceC33754obi6;
        this.O0 = interfaceC33754obi7;
        this.P0 = interfaceC33754obi8;
        this.Q0 = atomicInteger;
        this.R0 = observable6;
        this.S0 = c22511gBg;
        this.T0 = atomicReference2;
        this.U0 = atomicReference3;
        this.V0 = interfaceC33754obi9;
        this.W0 = c26331j34;
        this.X0 = behaviorSubject4;
        this.Y0 = observer;
        this.Z0 = atomicReference4;
        this.a1 = c17290cI6;
        this.b1 = n27;
        this.c1 = interfaceC37465rNa;
        this.d1 = vw1;
        this.e1 = interfaceC33754obi10;
        this.f1 = interfaceC48695zmb;
        this.g1 = interfaceC1038Buh;
        this.h1 = mVb;
        this.i1 = interfaceC34553pC3;
        this.j1 = interfaceC19582e03;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c40320tW1, "CapturePresenter");
        this.k1 = c12303Wm0;
        this.l1 = new C0973Bre(c12303Wm0);
        this.m1 = C38012rn0.a;
        this.n1 = new C43662w0f("CapturePresenter");
        this.o1 = EmptyDisposable.a;
        this.p1 = new SerialDisposable();
        this.q1 = new CompositeDisposable();
        this.r1 = new C12718Xfi(new C2463El2(this, 0));
        this.s1 = interfaceC16558bke;
        this.t1 = new F32(6, behaviorSubject3);
        this.w1 = AbstractC1490Cq9.c1(new C34717pK(6, this));
        this.x1 = new C1921Dl2(this, 23);
    }

    public static final void b(C4681Il2 c4681Il2) {
        boolean z = c4681Il2.E0;
        CompositeDisposable compositeDisposable = c4681Il2.q1;
        C4702Im2 c4702Im2 = c4681Il2.t;
        if (z) {
            ((C34372p3j) c4681Il2.F0.get()).c(EnumC38982sW1.HFR_LOCK_BTN, null, 2, 1, EnumC29743lc.PAN);
            LZj.m0(c4702Im2.a(), new C43318vl2(c4681Il2, 0), compositeDisposable);
        } else {
            LZj.l0(c4702Im2.a(), compositeDisposable);
        }
        c4681Il2.i0.a.add(C44655wl2.a);
    }

    public static final void c(C4681Il2 c4681Il2, AbstractC7373Nk2 abstractC7373Nk2) {
        Single a;
        c4681Il2.getClass();
        c4681Il2.o(false);
        if (c4681Il2.n0 || c4681Il2.x()) {
            C15880bEe c15880bEe = c4681Il2.v1;
            if (c15880bEe != null) {
                c15880bEe.u(EnumC35296pl2.a, abstractC7373Nk2, null);
            } else {
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            }
        }
        if (!(abstractC7373Nk2 instanceof C4118Hk2)) {
            c4681Il2.A0.l(abstractC7373Nk2);
            c4681Il2.o1.dispose();
            boolean z = abstractC7373Nk2 instanceof C3576Gk2;
            CompositeDisposable compositeDisposable = c4681Il2.q1;
            if (z) {
                UTb uTb = (UTb) c4681Il2.C0.get();
                boolean compareAndSet = uTb.f.compareAndSet(false, true);
                C0973Bre c0973Bre = uTb.h;
                if (compareAndSet) {
                    PublishSubject publishSubject = uTb.a.d;
                    F06 g = c0973Bre.g();
                    publishSubject.getClass();
                    compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(publishSubject, g), C41499uOb.e0, null, new C17316cJb(11, uTb), 2));
                }
                EnumC44622wjd enumC44622wjd = uTb.i;
                EnumC44622wjd enumC44622wjd2 = EnumC44622wjd.Z;
                Activity activity = c4681Il2.c;
                if (enumC44622wjd == enumC44622wjd2) {
                    if (uTb.g.compareAndSet(false, true)) {
                        a = new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(uTb.b.j(KU1.y1), c0973Bre.d()), c0973Bre.i()), new C42731vJb(uTb, 10, activity)), new TTb(uTb, 0)), new TTb(uTb, 1));
                    } else {
                        a = new SingleJust(Boolean.FALSE);
                    }
                } else {
                    a = uTb.a(activity);
                }
                LZj.z0(a, new C1921Dl2(c4681Il2, 21), compositeDisposable);
                return;
            }
            if (!(abstractC7373Nk2 instanceof C5744Kk2)) {
                if (abstractC7373Nk2 instanceof C6287Lk2) {
                    SingleFromCallable singleFromCallable = new SingleFromCallable(CallableC33867oh.Y);
                    C0973Bre c0973Bre2 = c4681Il2.l1;
                    new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre2.d()), c0973Bre2.i()).subscribe(new C1921Dl2(c4681Il2, 22), c4681Il2.x1, compositeDisposable);
                    return;
                }
                boolean z2 = abstractC7373Nk2 instanceof C2442Ek2;
                C4702Im2 c4702Im2 = c4681Il2.t;
                if (z2) {
                    c4702Im2.f(R.string.camera_storage_full);
                    return;
                }
                if (abstractC7373Nk2.b == EnumC5940Ktb.IMAGE) {
                    c4702Im2.f(R.string.take_picture_failed);
                } else {
                    c4702Im2.f(R.string.video_recording_failed);
                }
            }
        }
    }

    public static final void g(C4681Il2 c4681Il2, boolean z, long j) {
        Object obj;
        EnumC29916lji enumC29916lji;
        c4681Il2.A0.w().e(EnumC31868nBg.t, j);
        C13349Yk2 q = c4681Il2.q();
        q.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C15973bJ3 c15973bJ3 = q.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.CaptureFlowImpl.finger up");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj2 = c15973bJ3.b;
                    if (!(obj2 instanceof AbstractC12806Xk2)) {
                        obj2 = null;
                    }
                    AbstractC12806Xk2 abstractC12806Xk2 = (AbstractC12806Xk2) obj2;
                    if (abstractC12806Xk2 != null) {
                        if (abstractC12806Xk2 instanceof C11176Uk2) {
                            ((C11176Uk2) abstractC12806Xk2).a.b.onNext(EnumC4856Itb.a);
                            q.g0.r();
                            C28607kl2 c28607kl2 = q.i0;
                            L86 l86 = L86.TAP;
                            C31259mk2 c31259mk2 = ((C11176Uk2) abstractC12806Xk2).a.f;
                            if (c31259mk2 != null) {
                                enumC29916lji = c31259mk2.a;
                            } else {
                                enumC29916lji = null;
                            }
                            c28607kl2.y(l86, enumC29916lji);
                            obj = new C9004Qk2(((C11176Uk2) abstractC12806Xk2).a);
                        } else if (abstractC12806Xk2 instanceof C9548Rk2) {
                            ((TX5) q.g0.N0.get()).j(1);
                            obj = new C11720Vk2(((C9548Rk2) abstractC12806Xk2).a);
                        } else {
                            obj = null;
                        }
                        if (obj != null) {
                            c15973bJ3.b = obj;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
            if (z) {
                c4681Il2.o(true);
            } else if (c4681Il2.x()) {
                c4681Il2.o(true);
                if (((Boolean) c4681Il2.U0.get()).booleanValue()) {
                    C15880bEe c15880bEe = c4681Il2.v1;
                    if (c15880bEe != null) {
                        c15880bEe.u(EnumC39308sl2.i0, Long.valueOf(j), null);
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                }
            }
            c4681Il2.o1.dispose();
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    public static final void h(C4681Il2 c4681Il2) {
        C15880bEe c15880bEe = c4681Il2.v1;
        if (c15880bEe != null) {
            EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.e0;
            ((C8241Oze) c4681Il2.G0).getClass();
            c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
            if (!c4681Il2.n0) {
                c4681Il2.t.h();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("uiStateMachine");
        throw null;
    }

    public static final void i(C4681Il2 c4681Il2) {
        C15880bEe c15880bEe = c4681Il2.v1;
        if (c15880bEe != null) {
            EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.n0;
            ((C8241Oze) c4681Il2.G0).getClass();
            c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
            if (!c4681Il2.n0) {
                c4681Il2.t.h();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("uiStateMachine");
        throw null;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
        if (AbstractC23410grj.s((AbstractC30352m3d) this.p0.get(), C02.c)) {
            LZj.U(this.l1.i(), new RunnableC47327yl2(this, 6), Math.min(((Number) this.O0.get()).longValue(), TimeUnit.SECONDS.toMillis(((C14617aI5) this.c1).a()) - ((Number) this.P0.get()).intValue()), TimeUnit.MILLISECONDS, this.q1);
        }
        EnumC5404Jth enumC5404Jth = EnumC5404Jth.c;
        ((C8241Oze) this.G0).getClass();
        this.b.d(enumC5404Jth, SystemClock.elapsedRealtimeNanos(), "user took snap");
        if ((efk instanceof C0857Bm2) && ((C0857Bm2) efk).g) {
            v().t(EnumC31281ml2.t);
        } else {
            v().t(EnumC31281ml2.X);
        }
    }

    public final void k(C47672z0g c47672z0g) {
        int i = 0;
        C1379Cl2 c1379Cl2 = new C1379Cl2(this, i);
        AbstractC35787q79 L = AbstractC33950okg.L(EnumC41981ul2.b, EnumC41981ul2.t);
        EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.f0;
        EnumC41981ul2 enumC41981ul2 = EnumC41981ul2.h0;
        c47672z0g.c(L, enumC39308sl2, enumC41981ul2).q(new C0836Bl2(this, c1379Cl2, 1));
        EnumC39308sl2 enumC39308sl22 = EnumC39308sl2.g0;
        EnumC41981ul2 enumC41981ul22 = EnumC41981ul2.i0;
        c47672z0g.b(enumC41981ul2, enumC39308sl22, enumC41981ul22);
        EnumC39308sl2 enumC39308sl23 = EnumC39308sl2.t;
        EnumC41981ul2 enumC41981ul23 = EnumC41981ul2.a;
        c47672z0g.b(enumC41981ul2, enumC39308sl23, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 2));
        EnumC39308sl2 enumC39308sl24 = EnumC39308sl2.Y;
        c47672z0g.b(enumC41981ul2, enumC39308sl24, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 3));
        EnumC39308sl2 enumC39308sl25 = EnumC39308sl2.q0;
        c47672z0g.b(enumC41981ul2, enumC39308sl25, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 4));
        EnumC39308sl2 enumC39308sl26 = EnumC39308sl2.p0;
        c47672z0g.b(enumC41981ul2, enumC39308sl26, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 5));
        c47672z0g.b(enumC41981ul22, EnumC39308sl2.h0, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 6));
        c47672z0g.b(enumC41981ul22, enumC39308sl23, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 7));
        c47672z0g.b(enumC41981ul22, enumC39308sl24, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 8));
        c47672z0g.b(enumC41981ul22, enumC39308sl25, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, 9));
        c47672z0g.b(enumC41981ul22, enumC39308sl26, enumC41981ul23).q(new C0836Bl2(this, c1379Cl2, i));
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void l() {
        v().t(EnumC31281ml2.Z);
    }

    public final void n(boolean z, boolean z2) {
        InterfaceC35508puh interfaceC35508puh;
        InterfaceC35508puh interfaceC35508puh2 = EnumC39308sl2.X;
        InterfaceC35508puh interfaceC35508puh3 = EnumC39308sl2.n0;
        InterfaceC35508puh interfaceC35508puh4 = EnumC39308sl2.Y;
        InterfaceC35508puh interfaceC35508puh5 = EnumC39308sl2.t;
        InterfaceC35508puh interfaceC35508puh6 = EnumC39308sl2.s0;
        InterfaceC35508puh interfaceC35508puh7 = EnumC39308sl2.q0;
        InterfaceC35508puh interfaceC35508puh8 = EnumC39308sl2.p0;
        InterfaceC35508puh interfaceC35508puh9 = EnumC39308sl2.o0;
        EnumC41981ul2 enumC41981ul2 = EnumC41981ul2.o0;
        EnumC41981ul2 enumC41981ul22 = EnumC41981ul2.n0;
        EnumC41981ul2 enumC41981ul23 = EnumC41981ul2.m0;
        EnumC41981ul2 enumC41981ul24 = EnumC41981ul2.l0;
        EnumC41981ul2 enumC41981ul25 = EnumC41981ul2.g0;
        Object obj = EnumC41981ul2.Y;
        EnumC41981ul2 enumC41981ul26 = EnumC41981ul2.t;
        EnumC41981ul2 enumC41981ul27 = EnumC41981ul2.b;
        Object obj2 = EnumC41981ul2.k0;
        InterfaceC35508puh interfaceC35508puh10 = EnumC39308sl2.e0;
        Object obj3 = EnumC41981ul2.X;
        InterfaceC35508puh interfaceC35508puh11 = EnumC39308sl2.r0;
        EnumC41981ul2 enumC41981ul28 = EnumC41981ul2.a;
        InterfaceC35508puh interfaceC35508puh12 = EnumC35296pl2.a;
        InterfaceC35508puh interfaceC35508puh13 = EnumC39308sl2.Z;
        CompositeDisposable compositeDisposable = this.q1;
        if (z2) {
            C15880bEe v = v();
            C47672z0g j = C15880bEe.j(enumC41981ul28, compositeDisposable);
            j.b(enumC41981ul28, interfaceC35508puh11, obj3).q(new C45991xl2(this, 20));
            j.b(obj3, interfaceC35508puh10, obj2).q(new C45991xl2(this, 22));
            Object obj4 = EnumC41981ul2.e0;
            Set L = AbstractC33950okg.L(enumC41981ul27, enumC41981ul26, obj3, obj, enumC41981ul25, obj2, enumC41981ul24, enumC41981ul23, enumC41981ul22, enumC41981ul2, obj4);
            Object obj5 = EnumC41981ul2.q0;
            j.c(L, interfaceC35508puh9, obj5).q(new C0293Al2(v, 4));
            j.c(L, interfaceC35508puh8, obj5).q(new C0293Al2(v, 5));
            j.c(L, interfaceC35508puh7, obj5).q(new C0293Al2(v, 6));
            j.c(L, interfaceC35508puh6, obj5).q(new C48664zl2(this, v));
            k(j);
            j.b(enumC41981ul28, interfaceC35508puh5, enumC41981ul27).q(new C45991xl2(this, 23));
            j.b(enumC41981ul28, interfaceC35508puh4, enumC41981ul26).q(new C45991xl2(this, 24));
            Object obj6 = EnumC41981ul2.c;
            Object obj7 = EnumC41981ul2.Z;
            j.b(obj6, interfaceC35508puh10, obj7).q(new C45991xl2(this, 25));
            j.b(enumC41981ul27, interfaceC35508puh10, obj);
            j.b(enumC41981ul26, interfaceC35508puh10, enumC41981ul25);
            Set L2 = AbstractC33950okg.L(enumC41981ul26, enumC41981ul27);
            InterfaceC35508puh interfaceC35508puh14 = EnumC39308sl2.a;
            EnumC41981ul2 enumC41981ul29 = EnumC41981ul2.f0;
            j.c(L2, interfaceC35508puh14, enumC41981ul29);
            j.c(AbstractC33950okg.L(enumC41981ul25, obj), interfaceC35508puh14, obj4);
            j.b(enumC41981ul29, interfaceC35508puh10, obj4);
            j.b(obj7, interfaceC35508puh3, obj2).q(new C45991xl2(this, 15));
            j.b(obj2, interfaceC35508puh5, enumC41981ul24).q(new C45991xl2(this, 16));
            j.b(obj, interfaceC35508puh2, obj7).q(new C45991xl2(this, 17));
            j.b(enumC41981ul25, interfaceC35508puh13, obj7).q(new C45991xl2(this, 18));
            j.b(enumC41981ul27, interfaceC35508puh2, obj6).q(new C48664zl2(v, this));
            j.b(enumC41981ul26, interfaceC35508puh13, obj6);
            j.b(obj2, interfaceC35508puh4, enumC41981ul23).q(new C45991xl2(this, 19));
            j.c(AbstractC33950okg.L(enumC41981ul23, obj4), interfaceC35508puh13, obj5).q(new C0293Al2(v, 0));
            j.c(AbstractC33950okg.L(enumC41981ul24, obj4), interfaceC35508puh2, obj5).q(new C0293Al2(v, 1));
            j.c(AbstractC33950okg.L(enumC41981ul29, obj4, enumC41981ul27, obj, enumC41981ul26, enumC41981ul25), interfaceC35508puh3, obj5).q(new C0293Al2(v, 2));
            j.c(AbstractC33950okg.L(enumC41981ul27, obj6, enumC41981ul26, obj5), interfaceC35508puh12, enumC41981ul28);
            j.b(obj6, EnumC39308sl2.b, enumC41981ul28).q(new C0293Al2(v, 3));
            j.b(obj5, EnumC39308sl2.t0, enumC41981ul28);
            LZj.p0((BehaviorSubject) j.c, new C45991xl2(this, 21), compositeDisposable);
            this.v1 = j.g();
            return;
        }
        C15880bEe v2 = v();
        boolean d = ((AbstractC30352m3d) this.e1.get()).d();
        C47672z0g j2 = C15880bEe.j(enumC41981ul28, compositeDisposable);
        j2.b(enumC41981ul28, interfaceC35508puh5, enumC41981ul27).q(new C1921Dl2(this, 6));
        j2.b(enumC41981ul28, interfaceC35508puh4, enumC41981ul26).q(new C1921Dl2(this, 9));
        j2.b(enumC41981ul28, interfaceC35508puh11, obj3).q(new C1921Dl2(this, 11));
        k(j2);
        j2.b(enumC41981ul27, interfaceC35508puh10, obj).q(new C1921Dl2(this, 12));
        j2.b(enumC41981ul26, interfaceC35508puh10, enumC41981ul25).q(new C1921Dl2(this, 13));
        j2.b(obj3, interfaceC35508puh10, obj2).q(new C1921Dl2(this, 14));
        j2.c(AbstractC33950okg.L(enumC41981ul27, obj), interfaceC35508puh2, enumC41981ul28).q(new C0293Al2(v2, 15));
        j2.c(AbstractC33950okg.L(enumC41981ul26, enumC41981ul25), interfaceC35508puh13, enumC41981ul28).q(new C0293Al2(v2, 16));
        j2.b(enumC41981ul27, interfaceC35508puh3, enumC41981ul28).q(new C0293Al2(v2, 17));
        InterfaceC35508puh interfaceC35508puh15 = EnumC39308sl2.j0;
        j2.b(obj, interfaceC35508puh15, enumC41981ul22).q(new C45991xl2(this, 26));
        InterfaceC35508puh interfaceC35508puh16 = EnumC39308sl2.k0;
        j2.b(enumC41981ul22, interfaceC35508puh16, obj).q(new C45991xl2(this, 27));
        InterfaceC35508puh interfaceC35508puh17 = EnumC39308sl2.l0;
        j2.b(enumC41981ul22, interfaceC35508puh17, obj).q(new C45991xl2(this, 28));
        j2.b(enumC41981ul25, interfaceC35508puh15, enumC41981ul2).q(new C45991xl2(this, 29));
        j2.b(enumC41981ul25, EnumC39308sl2.m0, enumC41981ul2).q(new C1921Dl2(this, 0));
        j2.b(enumC41981ul2, interfaceC35508puh16, enumC41981ul25).q(new C1921Dl2(this, 1));
        j2.b(enumC41981ul2, interfaceC35508puh17, enumC41981ul25).q(new C1921Dl2(this, 2));
        j2.c(EnumSet.of(enumC41981ul22, enumC41981ul2), interfaceC35508puh3, obj2).q(new C1921Dl2(this, 3));
        j2.b(obj2, interfaceC35508puh5, enumC41981ul24).q(new C1921Dl2(this, 4));
        j2.b(enumC41981ul24, interfaceC35508puh17, obj2).q(new C1921Dl2(this, 5));
        int i = 7;
        j2.b(enumC41981ul24, interfaceC35508puh15, obj2).q(new C1921Dl2(this, i));
        C27611k0c b = j2.b(obj2, interfaceC35508puh16, enumC41981ul24);
        int i2 = 8;
        b.q(new C1921Dl2(this, i2));
        j2.b(enumC41981ul24, interfaceC35508puh2, enumC41981ul28).q(new C0293Al2(v2, i));
        j2.b(obj2, interfaceC35508puh4, enumC41981ul23);
        j2.b(enumC41981ul23, interfaceC35508puh13, enumC41981ul28).q(new C0293Al2(v2, i2));
        Set L3 = AbstractC33950okg.L(enumC41981ul27, enumC41981ul26, obj3, obj, enumC41981ul25, obj2, enumC41981ul24, enumC41981ul23, enumC41981ul22, enumC41981ul2);
        j2.c(L3, interfaceC35508puh9, enumC41981ul28).q(new C0293Al2(v2, 9));
        if (d) {
            interfaceC35508puh = interfaceC35508puh8;
            j2.c(L3, interfaceC35508puh, enumC41981ul28).q(new C0293Al2(v2, 10));
            j2.c(L3, interfaceC35508puh7, enumC41981ul28).q(new C0293Al2(v2, 11));
        } else {
            interfaceC35508puh = interfaceC35508puh8;
            j2.c(L3, interfaceC35508puh, enumC41981ul28).q(new C0293Al2(v2, 12));
            j2.c(L3, interfaceC35508puh7, enumC41981ul28).q(new C0293Al2(v2, 13));
        }
        j2.c(L3, interfaceC35508puh6, enumC41981ul28).q(new C0293Al2(v2, 14));
        j2.b(enumC41981ul28, EnumC39308sl2.c, EnumC41981ul2.p0);
        if (z) {
            Set L4 = AbstractC33950okg.L(enumC41981ul28, enumC41981ul27, enumC41981ul26);
            InterfaceC35508puh interfaceC35508puh18 = EnumC39308sl2.i0;
            Object obj8 = EnumC41981ul2.j0;
            j2.c(L4, interfaceC35508puh18, obj8).q(new C1921Dl2(this, 15));
            j2.b(obj8, interfaceC35508puh, enumC41981ul28);
            j2.b(obj8, interfaceC35508puh12, enumC41981ul28);
            if (((Boolean) this.T0.get()).booleanValue()) {
                j2.b(obj8, interfaceC35508puh5, enumC41981ul28).q(new C1921Dl2(this, 16));
            }
        }
        LZj.p0((BehaviorSubject) j2.c, new C1921Dl2(this, 10), compositeDisposable);
        this.v1 = j2.g();
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [sH9, java.lang.Object] */
    public final void o(boolean z) {
        Integer num;
        C4702Im2 c4702Im2 = this.t;
        TakeSnapButton d = c4702Im2.d();
        d.setKeepScreenOn(false);
        d.b.I(z);
        if (((Boolean) c4702Im2.c.l.get()).booleanValue()) {
            C33936ok2 c = c4702Im2.c();
            if (c.c.m) {
                C15210ak2 c15210ak2 = c.a;
                C31929nEe c31929nEe = (C31929nEe) c15210ak2.k;
                if (c31929nEe == null || (num = c31929nEe.a) == null || Color.alpha(num.intValue()) != 0) {
                    ((LKj) c15210ak2.j).h(4);
                    if (c15210ak2.b() != 1) {
                        C3154Fph c3154Fph = (C3154Fph) c15210ak2.l.getValue();
                        c3154Fph.f(1.0d);
                        c3154Fph.b = true;
                    }
                }
            }
            c.c.getClass();
            L70 l70 = c.b;
            LKj lKj = (LKj) l70.Z;
            lKj.h(4);
            if (l70.b) {
                ((ImageView) lKj.a()).clearAnimation();
                l70.b = false;
            }
        }
        ((HandsFreeRecordingLockView) c4702Im2.b.c.get()).setVisibility(4);
        if (((Boolean) this.W0.l.get()).booleanValue()) {
            if (!((Boolean) this.m0.get()).booleanValue()) {
                InterfaceC33754obi interfaceC33754obi = this.p0;
                if (!AbstractC23410grj.s((AbstractC30352m3d) interfaceC33754obi.get(), C02.b) && !AbstractC23410grj.s((AbstractC30352m3d) interfaceC33754obi.get(), C02.c) && z) {
                    C35274pk2 c35274pk2 = C35274pk2.c;
                    ObservableHide observableHide = this.g0;
                    observableHide.getClass();
                    LZj.p0(new ObservableFilter(observableHide, c35274pk2).u0(this.l1.i()), new C1921Dl2(this, 17), this.q1);
                }
            }
            this.t.d().b.E();
        }
        y(false);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [LX1, java.lang.Object] */
    public final C31303mm2 p(long j, EnumC23851hBj enumC23851hBj) {
        String str;
        EnumC35641q0h enumC35641q0h;
        H42 h42;
        int i;
        C24994i32 c24994i32;
        C37623rV1 c37623rV1 = new C37623rV1();
        VB8 vb8 = (VB8) this.q0.get();
        C9383Rc5 c9383Rc5 = c37623rV1.m;
        c37623rV1.d = new C7208Nc5(vb8, c9383Rc5);
        c37623rV1.f = new C7208Nc5((EnumC30240lyc) this.k0.get(), c9383Rc5);
        C6077La2 c6077La2 = this.j0;
        c37623rV1.g = new C7208Nc5(Boolean.valueOf(c6077La2.i()), c9383Rc5);
        AbstractC30352m3d abstractC30352m3d = c6077La2.p;
        SPg sPg = null;
        if (abstractC30352m3d != null && (c24994i32 = (C24994i32) abstractC30352m3d.i()) != null) {
            str = c24994i32.b;
        } else {
            str = null;
        }
        if (str != null) {
            c37623rV1.h = new C7208Nc5(str, c9383Rc5);
        }
        EnumC47349ym2 enumC47349ym2 = this.f0.h0;
        if (enumC47349ym2 != null) {
            c37623rV1.i = new C7208Nc5(enumC47349ym2, c9383Rc5);
        }
        InterfaceC33754obi interfaceC33754obi = this.p0;
        c37623rV1.c = new C7208Nc5(AbstractC23410grj.n((AbstractC30352m3d) interfaceC33754obi.get()), c9383Rc5);
        c37623rV1.l = new C7208Nc5(AbstractC23410grj.o((AbstractC30352m3d) interfaceC33754obi.get()), c9383Rc5);
        C31303mm2 c31303mm2 = new C31303mm2(c37623rV1, enumC23851hBj);
        C37623rV1 c37623rV12 = c31303mm2.g;
        if (c37623rV12 != null) {
            c37623rV12.a = c31303mm2.a;
        }
        C28607kl2 c28607kl2 = this.A0;
        UUID uuid = c31303mm2.a;
        C48073zJ7 c48073zJ7 = (C48073zJ7) c28607kl2.x0.get();
        c48073zJ7.m = null;
        ?? obj = new Object();
        obj.a = -1L;
        obj.b = -1L;
        obj.c = -1L;
        c48073zJ7.l = obj;
        C33207oBg w = c28607kl2.w();
        synchronized (w) {
            w.g(j, uuid);
        }
        if (((VW1) c28607kl2.t0.a).m()) {
            enumC35641q0h = EnumC35641q0h.CAMERA;
        } else if (((VW1) c28607kl2.t0.a).C()) {
            Object i2 = ((VW1) c28607kl2.t0.a).A().i();
            if (i2 instanceof H42) {
                h42 = (H42) i2;
            } else {
                h42 = null;
            }
            if (h42 != null) {
                sPg = h42.t;
            }
            if (sPg == null) {
                i = -1;
            } else {
                i = AbstractC27270jl2.a[sPg.ordinal()];
            }
            if (i == 1) {
                enumC35641q0h = EnumC35641q0h.GALLERY;
            } else {
                enumC35641q0h = EnumC35641q0h.CAMERA_ROLL;
            }
        } else {
            enumC35641q0h = EnumC35641q0h.CHAT;
        }
        c28607kl2.w().u(enumC35641q0h);
        c28607kl2.w().m((C24994i32) ((C6077La2) c28607kl2.q0.get()).p.i());
        if (((Boolean) c28607kl2.f0.get()).booleanValue()) {
            C30829mQ0 c30829mQ0 = c28607kl2.w().b;
            ((C8241Oze) c30829mQ0.b).getClass();
            c30829mQ0.d = SystemClock.elapsedRealtime();
        }
        ((InterfaceC5555Kb2) c28607kl2.C0.get()).b();
        this.i0.a.clear();
        C28607kl2 c28607kl22 = this.A0;
        UUID uuid2 = c31303mm2.a;
        c28607kl22.D0 = uuid2;
        NZ1 nz1 = ((OZ1) c28607kl22.l0.get()).d;
        if (nz1 != null) {
            nz1.e = uuid2;
        }
        c28607kl22.m0.set(uuid2);
        this.A0.H(this.Y.c);
        if (((Integer) this.t1.get()).intValue() == 0) {
            this.K0.set(J0j.a());
            this.Q0.set(0);
        } else {
            this.Q0.incrementAndGet();
        }
        if (!Ypk.c(this.d1)) {
            C17290cI6 c17290cI6 = this.a1;
            UUID uuid3 = (UUID) this.K0.get();
            if (uuid3 == null || uuid3.toString() == null) {
                J0j.a().toString();
            }
            c17290cI6.getClass();
        }
        return c31303mm2;
    }

    public final C13349Yk2 q() {
        return (C13349Yk2) this.r1.getValue();
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        LZj.V(this.l1.i(), new D51(this, 14, abstractC7373Nk2), this.q1);
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 0;
        this.t.getClass();
        EnumC48686zm2 enumC48686zm2 = EnumC48686zm2.a;
        CompositeDisposable compositeDisposable = this.q1;
        C47672z0g j = C15880bEe.j(enumC48686zm2, compositeDisposable);
        j.t(Thread.currentThread());
        EnumC32620nl2 enumC32620nl2 = EnumC32620nl2.a;
        EnumC48686zm2 enumC48686zm22 = EnumC48686zm2.b;
        j.b(enumC48686zm2, enumC32620nl2, enumC48686zm22).q(new C45991xl2(this, 7));
        EnumC31281ml2 enumC31281ml2 = EnumC31281ml2.c;
        EnumC48686zm2 enumC48686zm23 = EnumC48686zm2.c;
        j.b(enumC48686zm22, enumC31281ml2, enumC48686zm23).q(new C45991xl2(this, 8));
        EnumC48686zm2 enumC48686zm24 = EnumC48686zm2.t;
        EnumC48686zm2 enumC48686zm25 = EnumC48686zm2.X;
        EnumSet of = EnumSet.of(enumC48686zm23, enumC48686zm24, enumC48686zm25);
        EnumC32620nl2 enumC32620nl22 = EnumC32620nl2.b;
        EnumC48686zm2 enumC48686zm26 = EnumC48686zm2.Z;
        j.c(of, enumC32620nl22, enumC48686zm26).q(new C45991xl2(this, 9));
        j.b(enumC48686zm23, EnumC31281ml2.t, enumC48686zm24).q(new C45991xl2(this, 10));
        EnumC31281ml2 enumC31281ml22 = EnumC31281ml2.f0;
        EnumC48686zm2 enumC48686zm27 = EnumC48686zm2.h0;
        j.b(enumC48686zm23, enumC31281ml22, enumC48686zm27).s(new RunnableC47327yl2(this, 1));
        j.b(enumC48686zm23, EnumC31281ml2.X, enumC48686zm25).q(new C45991xl2(this, 11));
        boolean d = ((AbstractC30352m3d) this.e1.get()).d();
        EnumC31281ml2 enumC31281ml23 = EnumC31281ml2.a;
        if (!d) {
            j.b(enumC48686zm22, enumC31281ml23, enumC48686zm2).q(new C45991xl2(this, 12));
        }
        EnumC31281ml2 enumC31281ml24 = EnumC31281ml2.b;
        EnumC48686zm2 enumC48686zm28 = EnumC48686zm2.f0;
        j.b(enumC48686zm2, enumC31281ml24, enumC48686zm28);
        j.b(enumC48686zm28, enumC32620nl22, enumC48686zm2);
        j.b(enumC48686zm28, enumC31281ml23, enumC48686zm2).q(new C45991xl2(this, 13));
        j.b(enumC48686zm22, EnumC33958ol2.a, enumC48686zm2).q(new C45991xl2(this, 14));
        EnumC48686zm2 enumC48686zm29 = EnumC48686zm2.Y;
        j.b(enumC48686zm22, enumC32620nl22, enumC48686zm29).q(new C45991xl2(this, i));
        EnumC31281ml2 enumC31281ml25 = EnumC31281ml2.Y;
        EnumC48686zm2 enumC48686zm210 = EnumC48686zm2.e0;
        j.b(enumC48686zm26, enumC31281ml25, enumC48686zm210).q(new C45991xl2(this, 1));
        j.b(enumC48686zm29, enumC31281ml25, enumC48686zm210).q(new C45991xl2(this, 2));
        j.b(enumC48686zm2, EnumC36633ql2.a, enumC48686zm210).q(new C45991xl2(this, 3));
        EnumC48686zm2 enumC48686zm211 = EnumC48686zm2.g0;
        EnumSet of2 = EnumSet.of(enumC48686zm29, enumC48686zm26, enumC48686zm211, enumC48686zm27);
        EnumC31281ml2 enumC31281ml26 = EnumC31281ml2.e0;
        j.c(of2, enumC31281ml26, enumC48686zm2).q(new C45991xl2(this, 4));
        j.b(enumC48686zm210, enumC31281ml26, enumC48686zm2);
        j.c(EnumSet.allOf(EnumC48686zm2.class), EnumC33958ol2.b, enumC48686zm2).q(new C45991xl2(this, 5));
        j.b(enumC48686zm29, enumC31281ml22, enumC48686zm211).q(new C45991xl2(this, 6));
        j.b(enumC48686zm24, enumC31281ml22, enumC48686zm27).s(new RunnableC47327yl2(this, 0));
        j.c(EnumSet.of(enumC48686zm26, enumC48686zm24, enumC48686zm25), EnumC31281ml2.Z, enumC48686zm29);
        Function function = Functions.a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) j.c;
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(behaviorSubject.S(function), new C3055Fl2(0, this));
        C0973Bre c0973Bre = this.l1;
        LZj.p0(observableSwitchMapSingle.u0(c0973Bre.i()), new C1921Dl2(this, 18), compositeDisposable);
        LZj.p0(behaviorSubject, new C1921Dl2(this, 19), compositeDisposable);
        this.u1 = j.g();
        if (this.E0) {
            compositeDisposable.d(((C34372p3j) this.F0.get()).g());
        }
        this.H0.a(this);
        C3597Gl2 c3597Gl2 = new C3597Gl2(this, 1);
        this.Z.b(c3597Gl2, "CapturePresenter");
        compositeDisposable.d(a.b(new C24146hQ0(this, 25, c3597Gl2)));
        LZj.p0(this.y0, new C1921Dl2(this, 26), compositeDisposable);
        ?? obj = new Object();
        boolean x = x();
        obj.a = x;
        n(x, this.n0);
        C35274pk2 c35274pk2 = C35274pk2.X;
        ObservableHide observableHide = this.g0;
        observableHide.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observableHide, c35274pk2);
        Observable J0 = new ObservableMap(this.h1.a().v0(FVb.class), C48694zma.k0).J0(Boolean.TRUE);
        J0.getClass();
        LZj.p0(Observable.o0(observableFilter, new ObservableFilter(J0.S(function).G0(1L), KDb.w0)), new C1921Dl2(this, 27), compositeDisposable);
        LZj.p0(ObservablesKt.a(this.X, this.z0), new C1921Dl2(this, 28), compositeDisposable);
        LZj.p0(new ObservableFilter(observableHide, C35274pk2.Y), new C1921Dl2(this, 29), compositeDisposable);
        WRg wRg = XRg.a;
        int e = wRg.e("capture:internalsubcomponents:start");
        try {
            compositeDisposable.d(this.a.start());
            wRg.h(e);
            C12303Wm0 c12303Wm0 = this.k1;
            N27 n27 = this.b1;
            n27.getClass();
            compositeDisposable.d(SubscribersKt.g(new ObservableFlatMapSingle(ObservablesKt.a(new ObservableFilter(this.u0, new M80(n27, 8, c12303Wm0)), observableHide), new C19381dr1(25, this)).u0(c0973Bre.i()).f0(new C8103Ot1(24, this)), new MR1(26, this), 2));
            C3597Gl2 c3597Gl22 = new C3597Gl2(this, 0);
            KeyEventCallbackC15232al2 keyEventCallbackC15232al2 = this.f0;
            keyEventCallbackC15232al2.m0 = c3597Gl22;
            compositeDisposable.d(a.b(new C15560b0(5, keyEventCallbackC15232al2)));
            C1379Cl2 c1379Cl2 = new C1379Cl2(this, 1);
            this.t0.g(c1379Cl2);
            compositeDisposable.d(a.b(new C24146hQ0(this, 24, c1379Cl2)));
            C36611qk2 c36611qk2 = this.M0;
            c36611qk2.getClass();
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            Iterator it = ((Set) c36611qk2.a.get()).iterator();
            while (it.hasNext()) {
                Disposable start = ((InterfaceC39286sk2) it.next()).start();
                CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
                compositeDisposable2.d(start);
            }
            compositeDisposable.d(compositeDisposable2);
            compositeDisposable.d(a.b(new C43318vl2(this, 1)));
            compositeDisposable.d(a.b(new C43318vl2(this, 2)));
            if (!obj.a) {
                C35274pk2 c35274pk22 = C35274pk2.t;
                Observable observable = this.l0;
                observable.getClass();
                LZj.u0(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observable, c35274pk22)), c0973Bre.i()), new C10070Sj1((Object) obj, 29, this), new C1921Dl2(this, 24), compositeDisposable);
            }
            Observable observable2 = this.R0;
            observable2.getClass();
            LZj.l0(observable2.S(Functions.a).f0(new C18145cw1(22, this)), compositeDisposable);
            compositeDisposable.d(this.s0.subscribe(new C1921Dl2(this, 25)));
            return compositeDisposable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
        v().t(EnumC31281ml2.Y);
        if (((Boolean) this.o0.get()).booleanValue()) {
            v().t(EnumC31281ml2.e0);
            if (this.n0) {
                C15880bEe c15880bEe = this.v1;
                if (c15880bEe != null) {
                    EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.t0;
                    ((C8241Oze) this.G0).getClass();
                    c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            }
        }
    }

    public final C15880bEe v() {
        C15880bEe c15880bEe = this.u1;
        if (c15880bEe != null) {
            return c15880bEe;
        }
        AbstractC2032Dq9.T("stateMachine");
        throw null;
    }

    public final void w(int i, long j) {
        this.p1.e(this.L0.a(i).subscribe(new JU0(this, j, 7)));
    }

    public final boolean x() {
        if (this.k0.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
            return true;
        }
        return false;
    }

    public final void y(boolean z) {
        int i;
        if (!this.n0) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            InterfaceC16558bke interfaceC16558bke = this.t.a.d;
            Uri j = ((SnapImageView) interfaceC16558bke.get()).j();
            if (j != null && j != Uri.EMPTY) {
                ((SnapImageView) interfaceC16558bke.get()).setVisibility(i);
            } else {
                ((SnapImageView) interfaceC16558bke.get()).setVisibility(8);
            }
        }
    }

    public final void z() {
        C4702Im2 c4702Im2 = this.t;
        boolean z = !this.Y.Z;
        boolean z2 = this.n0;
        boolean z3 = !z2;
        TakeSnapButton d = c4702Im2.d();
        if (d.isAttachedToWindow()) {
            d.setKeepScreenOn(true);
            d.b.q(z, z2, z3);
        }
        if (((Boolean) c4702Im2.c.l.get()).booleanValue()) {
            Integer num = c4702Im2.c.o;
            if (num != null) {
                int intValue = num.intValue();
                C33936ok2 c = c4702Im2.c();
                if (c.c.m) {
                    C15210ak2 c15210ak2 = c.a;
                    c15210ak2.d = intValue;
                    ((LKj) c15210ak2.j).a().setBackground(c15210ak2.d());
                }
                c4702Im2.d().b.setTint(intValue);
            }
            C31929nEe c31929nEe = c4702Im2.c.p;
            if (c31929nEe != null) {
                C33936ok2 c2 = c4702Im2.c();
                if (c2.c.m) {
                    C15210ak2 c15210ak22 = c2.a;
                    c15210ak22.k = c31929nEe;
                    ((LKj) c15210ak22.j).a().setBackground(c15210ak22.d());
                }
            }
            Integer num2 = c4702Im2.c.q;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                C33936ok2 c3 = c4702Im2.c();
                c3.c.getClass();
                AbstractC37619rUi.Y(((ImageView) ((LKj) c3.b.Z).a()).getDrawable(), intValue2);
            }
            c4702Im2.c().getClass();
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
    }
}
