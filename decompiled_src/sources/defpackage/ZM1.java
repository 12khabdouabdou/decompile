package defpackage;

import android.app.Activity;
import android.app.PictureInPictureParams;
import android.graphics.PointF;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Size;
import android.widget.FrameLayout;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.talk.CallState;
import com.snap.talk.CallViewFactory;
import com.snap.talk.CallViewWrapper;
import com.snap.talk.Media;
import com.snap.talk.MediaIssueType;
import com.snap.talk.Participant;
import com.snap.talk.core.CallContainer;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import com.snap.talkcore.CallingErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class ZM1 implements InterfaceC24105hO1, Disposable {
    public final C32636nli A0;
    public final C29560lT6 B0;
    public final C20828ew1 C0;
    public final BehaviorSubject D0;
    public final C0973Bre E0;
    public final CompositeDisposable F0;
    public K0c G0;
    public Media H0;
    public final BehaviorSubject I0;
    public final BehaviorSubject J0;
    public final BehaviorSubject K0;
    public final BehaviorSubject L0;
    public final BehaviorSubject M0;
    public final BehaviorSubject N0;
    public final ObservableMap O0;
    public TM1 P0;
    public final JEd X;
    public final B99 Y;
    public final C4840Isg Z;
    public final PM1 a;
    public final Y21 b;
    public final BehaviorSubject c;
    public final C9120Qpd e0;
    public final C10770Tqc f0;
    public final SM1 g0;
    public final C39988tG4 h0;
    public final Single i0;
    public final C7548Nsb j0;
    public final LHj k0;
    public final C31580myf l0;
    public final InterfaceC40587tia m0;
    public final SC2 n0;
    public final Observable o0;
    public final C30711mK8 p0;
    public final C7176Naf q0;
    public final I49 r0;
    public final C11272Uoe s0;
    public final Subject t;
    public final C18857dT8 t0;
    public final C28782kt1 u0;
    public final H0c v0;
    public final C12393Wq6 w0;
    public final C21689fa9 x0;
    public final C23026ga9 y0;
    public final CompositeDisposable z0;

    public ZM1(PM1 pm1, Y21 y21, BehaviorSubject behaviorSubject, Subject subject, JEd jEd, B99 b99, C4840Isg c4840Isg, C9120Qpd c9120Qpd, C10770Tqc c10770Tqc, C38650sG4 c38650sG4, SM1 sm1, C39988tG4 c39988tG4, Single single, C7548Nsb c7548Nsb, LHj lHj, C31580myf c31580myf, InterfaceC40587tia interfaceC40587tia, SC2 sc2, Observable observable, C30711mK8 c30711mK8, C7176Naf c7176Naf, I49 i49, C11272Uoe c11272Uoe, C18857dT8 c18857dT8, C28782kt1 c28782kt1, H0c h0c, C12393Wq6 c12393Wq6, C21689fa9 c21689fa9, C23026ga9 c23026ga9, CompositeDisposable compositeDisposable, C32636nli c32636nli, C29560lT6 c29560lT6, C20828ew1 c20828ew1) {
        this.a = pm1;
        this.b = y21;
        this.c = behaviorSubject;
        this.t = subject;
        this.X = jEd;
        this.Y = b99;
        this.Z = c4840Isg;
        this.e0 = c9120Qpd;
        this.f0 = c10770Tqc;
        this.g0 = sm1;
        this.h0 = c39988tG4;
        this.i0 = single;
        this.j0 = c7548Nsb;
        this.k0 = lHj;
        this.l0 = c31580myf;
        this.m0 = interfaceC40587tia;
        this.n0 = sc2;
        this.o0 = observable;
        this.p0 = c30711mK8;
        this.q0 = c7176Naf;
        this.r0 = i49;
        this.s0 = c11272Uoe;
        this.t0 = c18857dT8;
        this.u0 = c28782kt1;
        this.v0 = h0c;
        this.w0 = c12393Wq6;
        this.x0 = c21689fa9;
        this.y0 = c23026ga9;
        this.z0 = compositeDisposable;
        this.A0 = c32636nli;
        this.B0 = c29560lT6;
        this.C0 = c20828ew1;
        this.D0 = behaviorSubject;
        C3071Fli c3071Fli = C3071Fli.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "CallPresenter"));
        this.E0 = c0973Bre;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable2);
        this.F0 = compositeDisposable2;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.I0 = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.J0 = c12;
        this.K0 = BehaviorSubject.c1();
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        this.L0 = behaviorSubject2;
        BehaviorSubject behaviorSubject3 = new BehaviorSubject(C40994u1.a);
        this.M0 = behaviorSubject3;
        this.N0 = new BehaviorSubject(bool);
        Observables.a.getClass();
        ObservableMap observableMap = new ObservableMap(Observables.a(c1, c12), OZe.v0);
        this.O0 = observableMap;
        this.P0 = TM1.a;
        AbstractC45458xM1 abstractC45458xM1 = pm1.c;
        boolean z = abstractC45458xM1 instanceof C42784vM1;
        c10770Tqc.O(TD1.n0, z);
        new StringBuilder("Setting initial partially hiding to ").append(z);
        Objects.toString(this.P0);
        D7j.i(new Object[0]);
        compositeDisposable.d(SubscribersKt.j(Observables.a(observable, behaviorSubject3), OL1.g0, null, new VM1(this, 1), 2));
        behaviorSubject.onNext(AbstractC45057x37.j(pm1));
        LG5 lg5 = (LG5) interfaceC40587tia;
        lg5.b.accept(new C2429Eja(m().a, !r1.b));
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        compositeDisposable3.d(lg5.d);
        compositeDisposable3.d(lg5.a.B1());
        compositeDisposable3.d(new CompletableAndThenCompletable(new ObservableSwitchMapCompletable(lg5.n.N0(1L), new WB5(9, lg5)), new CompletableCreate(new JG5(0, lg5))).subscribe());
        compositeDisposable3.d((C23963hH5) lg5.l.get());
        WM1 wm1 = new WM1(this, 0);
        CompositeDisposable compositeDisposable4 = new CompositeDisposable();
        compositeDisposable4.d(SubscribersKt.g(new ObservableFilter(((C4984Izf) c4840Isg.c).c("UNDEFINED_SESSION"), new C35623q0(19, c4840Isg)).f0(new C20828ew1(wm1, 14, c4840Isg)), OL1.l0, 2));
        C34155ou1 c34155ou1 = new C34155ou1(1, this, ZM1.class, "updateLocalVideoSuppression", "updateLocalVideoSuppression(Z)V", 0, 8);
        C47986zF4 c47986zF4 = c38650sG4.a;
        C35975qG4 c35975qG4 = (C35975qG4) c47986zF4.c;
        Observable observable2 = (Observable) c35975qG4.v.get();
        Observable observable3 = (Observable) c35975qG4.w.get();
        C29550lSg c29550lSg = (C29550lSg) c47986zF4.t;
        OYb x = c29550lSg.x();
        C35975qG4 c35975qG42 = (C35975qG4) c29550lSg.c;
        C35917qD9 c35917qD9 = new C35917qD9(c35975qG42.b.A());
        Observable observable4 = (Observable) ((C38755sL4) c35975qG4.i).b3.get();
        C16302bZ b0 = c35975qG4.a.b0();
        C6077La2 J2 = ((C38755sL4) c35975qG42.i).J();
        C10770Tqc m = c35975qG42.b.m();
        c35975qG42.a.s0();
        C1935Dlg c1935Dlg = new C1935Dlg(c34155ou1, behaviorSubject2, observable2, observable3, x, c35917qD9, observable4, b0, new C24772ht1(J2, m));
        compositeDisposable.f(compositeDisposable3, sc2, compositeDisposable4, SubscribersKt.g(new ObservableSwitchMapCompletable(new ObservableMap(Observables.a(observable3, observable2).S(C23668h3c.v0), new C19381dr1(10, c1935Dlg)), new C8103Ot1(7, c1935Dlg)), OL1.f0, 2), a.b(new TF1(10, this)));
        a0(abstractC45458xM1);
        compositeDisposable.d(SubscribersKt.j(observableMap.S(Functions.a).u0(c0973Bre.i()), new VM1(this, 2), null, new C34155ou1(1, this, ZM1.class, "onPageVisibilityChanged", "onPageVisibilityChanged(Z)V", 0, 9), 2));
    }

    public static final void a(ZM1 zm1, K0c k0c, AbstractC45458xM1 abstractC45458xM1, Media media) {
        C26096isb c26096isb;
        zm1.getClass();
        k0c.e(C16959c2j.a);
        boolean z = abstractC45458xM1 instanceof C44121wM1;
        AO1 ao1 = k0c.Y;
        if (z) {
            if (media != null) {
                AbstractC20636en7.a(ao1, media);
                return;
            }
            return;
        }
        boolean z2 = true;
        if (abstractC45458xM1 instanceof C40111tM1) {
            boolean z3 = false;
            zm1.t.onNext(new MM1(zm1.a.a, false));
            if (media == null || (c26096isb = AbstractC20636en7.c(media)) == null) {
                FO1 fo1 = abstractC45458xM1.b;
                if (fo1 == FO1.a) {
                    c26096isb = null;
                } else {
                    if (fo1 == FO1.c) {
                        z3 = true;
                    }
                    c26096isb = new C26096isb(true, z3);
                }
            }
            if (c26096isb != null) {
                ao1.e.d(SubscribersKt.g(new SingleFlatMapCompletable(ao1.g.f(ao1.b.d(), null), new C30642mH1(ao1, new Y21(0, zm1.g0, SM1.class, "dismiss", "dismiss()V", 0, 14), c26096isb, 3)), OL1.n0, 2));
                return;
            }
            return;
        }
        if (!(abstractC45458xM1 instanceof C42784vM1)) {
            z2 = abstractC45458xM1 instanceof C41447uM1;
        }
        if (z2) {
            if (media != null) {
                AbstractC20636en7.a(ao1, media);
            }
        } else if (abstractC45458xM1 instanceof C38773sM1) {
            ao1.getClass();
            ao1.d.post(new BL0(20, ao1));
        }
    }

    public static final void d(ZM1 zm1) {
        C22726gM1 l = zm1.l();
        String userId = l.f().getUserId();
        CallState callState = CallState.NONE;
        Participant participant = new Participant(userId, l.f().getDisplayName(), l.f().b(), callState, l.f().d(), false, false, MediaIssueType.NONE);
        String d = l.d();
        List g = l.g();
        zm1.c.onNext(new C22726gM1(d, l.b(), participant, g, l.e(), l.a(), true, true, l.i(), l.j()));
        zm1.F0.dispose();
    }

    public static final void e(ZM1 zm1, C24873hxe c24873hxe, String str) {
        Objects.toString(zm1.P0);
        c24873hxe.g(new Object[0]);
    }

    public static final void f(ZM1 zm1, K0c k0c) {
        zm1.getClass();
        BehaviorSubject behaviorSubject = k0c.k0;
        zm1.F0.d(SubscribersKt.j(EU0.s(behaviorSubject, behaviorSubject, zm1.E0.d()), new VM1(zm1, 5), null, new C34155ou1(1, zm1.L0, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 10), 2));
    }

    public static final void j(ZM1 zm1, K0c k0c) {
        zm1.getClass();
        Observable observable = k0c.e0;
        zm1.F0.d(SubscribersKt.j(AbstractC30172lva.r(observable, observable, zm1.E0.d()), new VM1(zm1, 6), null, new C34155ou1(1, zm1.c, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 11), 2));
    }

    public final void D() {
        if (!this.e0.a()) {
            this.J0.onNext(Boolean.FALSE);
        }
    }

    public final void E(boolean z) {
        new StringBuilder("onPictureInPictureModeChanged: ").append(z);
        Objects.toString(this.P0);
        D7j.i(new Object[0]);
        SM1 sm1 = this.g0;
        sm1.getClass();
        D7j.i(new Object[0]);
        sm1.k0.onNext(Boolean.valueOf(z));
    }

    public final void F() {
        this.J0.onNext(Boolean.TRUE);
    }

    public final void P(Bundle bundle) {
        bundle.putParcelable("CALL_PAGE_CONTEXT", this.a);
    }

    public final void R() {
        if (this.P0 == TM1.b) {
            this.J0.onNext(Boolean.FALSE);
        }
    }

    public final void S() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        PictureInPictureParams u;
        Activity activity;
        SM1 sm1 = this.g0;
        Media d = l().f().d();
        Boolean bool = (Boolean) this.L0.d1();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        boolean booleanValue = bool.booleanValue();
        sm1.getClass();
        Objects.toString(d);
        D7j.i(new Object[0]);
        if (!sm1.e0.b && sm1.l0 != TM1.b) {
            sm1.c.D(TD1.n0, false, false, null);
            if (sm1.l0 == TM1.c) {
                z = true;
            } else {
                z = false;
            }
            OYb oYb = sm1.t;
            if (d != Media.NONE) {
                z2 = true;
            } else {
                z2 = false;
            }
            C27737k66 c27737k66 = (C27737k66) oYb.c;
            if (!c27737k66.b().isLowRamDevice() && !c27737k66.c().lowMemory) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && Build.VERSION.SDK_INT >= 26 && z3 && !((InterfaceC14368a6c) oYb.t).a() && !((JEd) oYb.X).b()) {
                try {
                    u = oYb.u(d, booleanValue, true);
                    activity = (Activity) ((WeakReference) oYb.Y).get();
                } catch (IllegalStateException e) {
                    D7j.e(true, e).g(new Object[0]);
                }
                if (activity != null) {
                    z4 = C24227hU.a.e(activity, u);
                    D7j.i(new Object[0]);
                    if (!z4 && z) {
                        sm1.k0.onNext(Boolean.TRUE);
                        sm1.j(false);
                        return;
                    }
                }
            }
            z4 = false;
            D7j.i(new Object[0]);
            if (!z4) {
            }
        }
    }

    public final boolean Z(C25093i7d c25093i7d) {
        SM1 sm1 = this.g0;
        if (!sm1.n0 && sm1.m0) {
            WRa wRa = c25093i7d.c;
            if (!AbstractC2032Dq9.j(wRa.S0().a.a, TD1.n0.a.a)) {
                C17502cSa S0 = wRa.S0();
                ZF2.Z.getClass();
                if (!AbstractC2032Dq9.j(S0, ZF2.k0) && !AbstractC2032Dq9.j(wRa.S0(), C14987aa.Z)) {
                    C17502cSa S02 = wRa.S0();
                    C24435hdg.Z.getClass();
                    if (!AbstractC2032Dq9.j(S02, C24435hdg.e0) && !(wRa instanceof P76) && r() && this.y0.a(true)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void a0(AbstractC45458xM1 abstractC45458xM1) {
        C20828ew1 c20828ew1 = new C20828ew1(this, 13, abstractC45458xM1);
        Single single = this.i0;
        single.getClass();
        SingleMap singleMap = new SingleMap(new SingleFlatMap(single, c20828ew1), new C48861zu1(this, 16, abstractC45458xM1));
        C0973Bre c0973Bre = this.E0;
        Observable B = new SingleSubscribeOn(singleMap, c0973Bre.d()).B();
        Observables observables = Observables.a;
        C18274d1j c18274d1j = new C18274d1j(11);
        BehaviorSubject behaviorSubject = this.N0;
        Observable observable = this.o0;
        ObservableMap observableMap = this.O0;
        Disposable j = SubscribersKt.j(new ObservableMap(new ObservableSkipWhile(Observable.u(B, observable, observableMap, behaviorSubject, c18274d1j).S(C28108kNf.v0), C27445jt1.v0), BCh.v0), new VM1(this, 3), null, null, 6);
        CompositeDisposable compositeDisposable = this.F0;
        compositeDisposable.d(j);
        Observables.a.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(new ObservableMap(Observables.a(observableMap, this.K0), C7891Oii.v0).S(Functions.a).u0(c0973Bre.d()), new TZ0(28, this)), new VM1(this, 4), null, null, 6));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.z0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Objects.toString(this.P0);
        D7j.i(new Object[0]);
        this.z0.dispose();
    }

    public final C22726gM1 l() {
        C22726gM1 c22726gM1 = (C22726gM1) this.c.d1();
        if (c22726gM1 == null) {
            return AbstractC45057x37.j(this.a);
        }
        return c22726gM1;
    }

    public final C29960lli m() {
        K0c k0c = this.G0;
        if (k0c != null) {
            return k0c.a.d();
        }
        PM1 pm1 = this.a;
        C29960lli b = this.A0.b(pm1.a);
        if (b == null) {
            C29960lli c29960lli = pm1.b;
            this.B0.a(CallingErrorCode.InitialTalkContextFallback, new IllegalStateException("Needed to fall back to initialTalkContext"));
            return c29960lli;
        }
        return b;
    }

    public final boolean r() {
        if (l().c() == null) {
            return true;
        }
        return false;
    }

    public final void s() {
        SM1 sm1 = this.g0;
        if (sm1.l0 == TM1.a) {
            sm1.f();
        }
    }

    public final void t(CallContainer callContainer) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.M0.onNext(new C17402cNd(callContainer));
        this.x0.e = callContainer;
        AbstractC45458xM1 abstractC45458xM1 = this.a.c;
        if (abstractC45458xM1 instanceof C44121wM1) {
            z = true;
        } else {
            z = abstractC45458xM1 instanceof C41447uM1;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC45458xM1 instanceof C40111tM1;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC45458xM1 instanceof C38773sM1;
        }
        if (z3) {
            z4 = true;
        } else if (abstractC45458xM1 instanceof C42784vM1) {
            z4 = false;
        } else {
            throw new RuntimeException();
        }
        String str = m().a;
        F4k f4k = F4k.w0;
        C30711mK8 c30711mK8 = this.p0;
        Observable observable = (Observable) c30711mK8.g0;
        observable.getClass();
        BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(observable, f4k));
        Y21 y21 = new Y21(0, this, InterfaceC24105hO1.class, "declineCall", "declineCall()V", 0, 18);
        Y21 y212 = new Y21(0, this, InterfaceC24105hO1.class, "switchCamera", "switchCamera()V", 0, 21);
        C34155ou1 c34155ou1 = new C34155ou1(1, this, InterfaceC24105hO1.class, "updatePublishedMedia", "updatePublishedMedia(Lcom/snap/talk/Media;)V", 0, 21);
        Y21 y213 = new Y21(0, this, InterfaceC24105hO1.class, "onDismiss", "onDismiss()V", 0, 22);
        Y21 y214 = new Y21(0, this, InterfaceC24105hO1.class, "onMinimize", "onMinimize()V", 0, 23);
        C34155ou1 c34155ou12 = new C34155ou1(1, this, InterfaceC24105hO1.class, "onFullscreenStateChanged", "onFullscreenStateChanged(Z)V", 0, 22);
        C34155ou1 c34155ou13 = new C34155ou1(1, this, InterfaceC24105hO1.class, "updateLocalVideoState", "updateLocalVideoState(Z)V", 0, 23);
        C34155ou1 c34155ou14 = new C34155ou1(1, this, InterfaceC24105hO1.class, "updatePublishedScreenShare", "updatePublishedScreenShare(Z)V", 0, 24);
        C34155ou1 c34155ou15 = new C34155ou1(1, this, InterfaceC24105hO1.class, "selectAudioDevice", "selectAudioDevice(Lcom/snap/talk/AudioDevice;)V", 0, 25);
        C34155ou1 c34155ou16 = new C34155ou1(1, this, InterfaceC24105hO1.class, "enableLenses", "enableLenses(Lcom/snap/talk/SelectedLens;)V", 0, 13);
        Y21 y215 = new Y21(0, this, InterfaceC24105hO1.class, "disableLenses", "disableLenses()V", 0, 15);
        C34155ou1 c34155ou17 = new C34155ou1(1, this, InterfaceC24105hO1.class, "updateRingtone", "updateRingtone(Lcom/snap/talk/Ringtone;)V", 0, 14);
        C34155ou1 c34155ou18 = new C34155ou1(1, this, InterfaceC24105hO1.class, "onParticipantPillTap", "onParticipantPillTap(Ljava/lang/String;)V", 0, 15);
        C34155ou1 c34155ou19 = new C34155ou1(1, this, InterfaceC24105hO1.class, "addParticipantsToCall", "addParticipantsToCall(Ljava/util/List;)V", 0, 16);
        BridgeObservable h2 = AbstractC47874z9k.h(this.D0);
        Y21 y216 = new Y21(0, this, InterfaceC24105hO1.class, "displayWebUpsellSheet", "displayWebUpsellSheet()V", 0, 16);
        C48551zg c48551zg = new C48551zg(2, this, InterfaceC24105hO1.class, "reportSponsoredLens", "reportSponsoredLens(Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;)V", 0, 15);
        C48551zg c48551zg2 = new C48551zg(2, this, InterfaceC24105hO1.class, "displayAboutAds", "displayAboutAds(Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;)V", 0, 16);
        C7410Nli c7410Nli = (C7410Nli) c30711mK8.c;
        CallViewFactory callViewFactory = new CallViewFactory();
        C16669bpf c16669bpf = (C16669bpf) c7410Nli.b;
        C1371Ckf c1371Ckf = new C1371Ckf(12, c16669bpf);
        C31580myf c31580myf = (C31580myf) c16669bpf.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c30711mK8.b;
        callViewFactory.a(AbstractC26039ipk.c(interfaceC36376qZ8, ScreenShareVideoWrapperView.class, c1371Ckf, c31580myf));
        Y21 y217 = new Y21(0, this, InterfaceC24105hO1.class, "displayReplyWithSnap", "displayReplyWithSnap()V", 0, 17);
        C34155ou1 c34155ou110 = new C34155ou1(1, this, InterfaceC24105hO1.class, "dismissAndDisplayCallFeedbackTray", "dismissAndDisplayCallFeedbackTray(Ljava/lang/String;)V", 0, 17);
        C20094eO1 c20094eO1 = new C20094eO1(str, y21, y212, c34155ou15, c34155ou1, c34155ou14, h2, (C1621Cwh) c30711mK8.t, (C13158Yb) c30711mK8.Y, (QH) c30711mK8.X, y213, y214, c34155ou12, c34155ou13, c34155ou16, y215, z4, (C31590mz3) c30711mK8.Z, (LR7) c30711mK8.e0, c34155ou19, callViewFactory, y216, c48551zg, c48551zg2, y217, new C34155ou1(1, this, InterfaceC24105hO1.class, "retryCall", "retryCall(Lcom/snap/talk/Media;)V", 0, 18), new C34155ou1(1, this, InterfaceC24105hO1.class, "sendScreenshot", "sendScreenshot(Ljava/lang/String;)V", 0, 19), (C25729ibi) c30711mK8.f0, c34155ou110, new C34155ou1(1, this, InterfaceC24105hO1.class, "onRingAgainButtonTap", "onRingAgainButtonTap(Ljava/lang/String;)V", 0, 20), new Y21(0, this, InterfaceC24105hO1.class, "onLoadingComplete", "onLoadingComplete()V", 0, 19), new Y21(0, this, InterfaceC24105hO1.class, "copyInviteLink", "copyInviteLink()V", 0, 20), h, c34155ou18, c34155ou17, null, null, null);
        CallViewWrapper.Companion.getClass();
        CallViewWrapper callViewWrapper = new CallViewWrapper(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callViewWrapper, CallViewWrapper.access$getComponentPath$cp(), null, c20094eO1, null, null, null);
        callViewWrapper.getComposerContext(new C4743Io1(29, c30711mK8));
        this.z0.d(a.b(new TF1(11, callViewWrapper)));
        callContainer.addView(callViewWrapper);
    }

    public final void u(boolean z) {
        Size size;
        SM1 sm1 = this.g0;
        sm1.getClass();
        D7j.i(new Object[0]);
        sm1.j0.onNext(Boolean.valueOf(z));
        if (z) {
            C21689fa9 c21689fa9 = sm1.X;
            synchronized (c21689fa9) {
                FrameLayout b = c21689fa9.b();
                if (b == null) {
                    return;
                }
                if (c21689fa9.d instanceof C10837Tth) {
                    c21689fa9.d = C5946Kth.b;
                    Size size2 = new Size(b.getWidth(), b.getHeight());
                    DisplayMetrics displayMetrics = c21689fa9.a.a.getResources().getDisplayMetrics();
                    int i = displayMetrics.widthPixels;
                    int i2 = displayMetrics.heightPixels;
                    if (i / i2 >= 0.5625f) {
                        float f = i2 * 0.311f;
                        size = new Size((int) (0.5625f * f), (int) f);
                    } else {
                        float f2 = i * 0.311f;
                        size = new Size((int) f2, (int) (1.7777778f * f2));
                    }
                    PointF a = c21689fa9.f.a(c21689fa9.b.a, size);
                    c21689fa9.b.a = a;
                    c21689fa9.a(b, new C29554lT(size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), new FrameLayout.LayoutParams(size.getWidth(), size.getHeight()), a, new C11379Uth(size2)));
                    return;
                }
                C24873hxe f3 = D7j.f(1, null);
                c21689fa9.d.toString();
                f3.g(new Object[0]);
                return;
            }
        }
        sm1.X.c();
    }

    public final void v(C9140Qqc c9140Qqc) {
        if (((G8d) c9140Qqc.d.b.b) != G8d.PARTIALLY_VISIBLE && !this.X.b()) {
            this.I0.onNext(Boolean.FALSE);
        }
    }

    public final void x() {
        if (this.z0.b && this.P0 == TM1.a) {
            H0c h0c = this.v0;
            Disposable j = h0c.i.i().j(new SD((Object) h0c, (Object) this.a.a, false, 7));
            h0c.c.a(h0c.h, j);
        }
        this.I0.onNext(Boolean.TRUE);
    }
}
