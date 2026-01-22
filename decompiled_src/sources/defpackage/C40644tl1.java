package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.aifactory.sdk.api.model.FullscreenViewStates;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$FriendSelectionDialogIsClosed;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Objects;

/* renamed from: tl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40644tl1 extends WJ9 implements J08, N18, InterfaceC29943ll1 {
    public ViewStub A0;
    public ViewStub B0;
    public ViewStub C0;
    public ViewStub D0;
    public LinearLayout E0;
    public ViewStub F0;
    public ViewStub G0;
    public TextView H0;
    public SnapImageView I0;
    public TextView J0;
    public C32509ng1 K0;
    public final CompositeDisposable L0;
    public final C3594Gl M0;
    public final View N0;
    public final C36338qXc O0;
    public final Context p0;
    public final C28606kl1 q0;
    public final InterfaceC36376qZ8 r0;
    public final C5726Kj5 s0;
    public InterfaceC46337y0h t0;
    public final View u0;
    public final C12718Xfi v0;
    public byte[] w0;
    public final C38012rn0 x0;
    public W28 y0;
    public ViewStub z0;

    /* JADX WARN: Type inference failed for: r1v3, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public C40644tl1(Context context, C28606kl1 c28606kl1, InterfaceC36376qZ8 interfaceC36376qZ8, C5726Kj5 c5726Kj5) {
        this.p0 = context;
        this.q0 = c28606kl1;
        this.r0 = interfaceC36376qZ8;
        this.s0 = c5726Kj5;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f128140_resource_name_obfuscated_res_0x7f0e007e, (ViewGroup) null, false);
        this.u0 = inflate;
        this.v0 = new C12718Xfi(new C42929vT0(27, this));
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFullscreenLayerViewController");
        this.x0 = C38012rn0.a;
        this.L0 = new CompositeDisposable();
        this.M0 = new C3594Gl(6, this);
        this.N0 = inflate;
        this.O0 = new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.O0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.N0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void N() {
        this.q0.a3();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void O() {
        this.q0.W2();
    }

    @Override // defpackage.AbstractC43003vWc
    public final boolean W0() {
        return !this.q0.A0.get();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        W28 w28 = this.y0;
        if (w28 != null) {
            ((PausableLoadingSpinnerView) w28.t).getClass();
            ((PausableLoadingSpinnerView) w28.X).getClass();
            this.q0.C1();
            this.L0.j();
            return;
        }
        AbstractC2032Dq9.T("loadingViewController");
        throw null;
    }

    @Override // defpackage.N18
    public final void f(FullscreenViewStates fullscreenViewStates) {
        InterfaceC47326yl1 interfaceC47326yl1;
        boolean z = fullscreenViewStates instanceof FullscreenViewStates.Loading;
        C28606kl1 c28606kl1 = this.q0;
        C13348Yk1 c13348Yk1 = c28606kl1.G0;
        if (c13348Yk1 != null) {
            c13348Yk1.f(fullscreenViewStates);
        }
        if (!c28606kl1.z0.getAndSet(fullscreenViewStates).getClass().equals(fullscreenViewStates.getClass())) {
            c28606kl1.i3();
            if (fullscreenViewStates instanceof FullscreenViewStates.Error) {
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t;
                if (interfaceC29943ll1 != null) {
                    FullscreenViewStates.Error error = (FullscreenViewStates.Error) fullscreenViewStates;
                    error.getUserMessage();
                    error.getError();
                    C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                    W28 w28 = c40644tl1.y0;
                    if (w28 != null) {
                        w28.c(3);
                        c40644tl1.L0().N(c40644tl1, EnumC45676xWc.VIDEO_LAYER.a, false, null);
                        if (c40644tl1.E0 == null) {
                            ViewStub viewStub = c40644tl1.z0;
                            if (viewStub != null) {
                                c40644tl1.E0 = (LinearLayout) viewStub.inflate();
                            } else {
                                AbstractC2032Dq9.T("loadingErrorStub");
                                throw null;
                            }
                        }
                        LinearLayout linearLayout = c40644tl1.E0;
                        if (linearLayout != null) {
                            ((TextView) c40644tl1.u0.findViewById(R.id.f104100_resource_name_obfuscated_res_0x7f0b0c28)).setOnClickListener(new ViewOnClickListenerC37969rl1(c40644tl1, 3));
                            linearLayout.setVisibility(0);
                        }
                        ViewStub viewStub2 = c40644tl1.C0;
                        if (viewStub2 != null) {
                            viewStub2.setVisibility(8);
                            ViewStub viewStub3 = c40644tl1.B0;
                            if (viewStub3 != null) {
                                viewStub3.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("sendToButtonStub");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("createCameoStub");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("loadingViewController");
                        throw null;
                    }
                }
                Throwable error2 = ((FullscreenViewStates.Error) fullscreenViewStates).getError();
                c28606kl1.a3();
                if (error2 != null) {
                    ((InterfaceC28223kT6) c28606kl1.i0.get()).c(AbstractC6018Kx6.e(31), error2, c28606kl1.u0, null);
                }
            }
        }
        C14828aS6 F0 = F0();
        byte[] bArr = this.w0;
        if (fullscreenViewStates instanceof FullscreenViewStates.Init) {
            interfaceC47326yl1 = C26302j1j.s0;
        } else if (z) {
            interfaceC47326yl1 = new C45990xl1(((FullscreenViewStates.Loading) fullscreenViewStates).getThumbnaillIsShown());
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Error) {
            interfaceC47326yl1 = C21171fBd.s0;
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Player) {
            interfaceC47326yl1 = C11193Ukj.s0;
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Preview) {
            interfaceC47326yl1 = C22251g.r0;
        } else {
            throw new Error(EU0.B("New state ", fullscreenViewStates.getClass().getCanonicalName(), " is not implemented"));
        }
        F0.e(new BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent(bArr, interfaceC47326yl1));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.w0 = (byte[]) AbstractC36632ql1.b.a(this.h0);
        C28606kl1 c28606kl1 = this.q0;
        c28606kl1.O2(this);
        View view = this.u0;
        W28 w28 = new W28((ViewGroup) view.findViewById(R.id.f104140_resource_name_obfuscated_res_0x7f0b0c2e));
        this.y0 = w28;
        w28.c(3);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f104110_resource_name_obfuscated_res_0x7f0b0c29);
        this.z0 = viewStub;
        viewStub.setLayoutResource(R.layout.f128160_resource_name_obfuscated_res_0x7f0e0080);
        this.A0 = (ViewStub) view.findViewById(R.id.f125410_resource_name_obfuscated_res_0x7f0b1a35);
        this.B0 = (ViewStub) view.findViewById(R.id.f116280_resource_name_obfuscated_res_0x7f0b1475);
        this.C0 = (ViewStub) view.findViewById(R.id.f96430_resource_name_obfuscated_res_0x7f0b06cc);
        this.F0 = (ViewStub) view.findViewById(R.id.f91430_resource_name_obfuscated_res_0x7f0b03c1);
        this.G0 = (ViewStub) view.findViewById(R.id.f115880_resource_name_obfuscated_res_0x7f0b1442);
        this.D0 = (ViewStub) view.findViewById(R.id.f96980_resource_name_obfuscated_res_0x7f0b072d);
        o1(false);
        this.L0.d(SubscribersKt.g(((C44610wj1) c28606kl1.e0.get()).l.j(new C23260gl1(c28606kl1, 1)), new C39307sl1(this, 0), 2));
        ViewStub viewStub2 = this.F0;
        if (viewStub2 != null) {
            this.K0 = new C32509ng1(this.q0, viewStub2, this.r0, this.s0, this.L0);
        } else {
            AbstractC2032Dq9.T("cameosAdsBannerStub");
            throw null;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        InterfaceC29943ll1 interfaceC29943ll1;
        C18956dXc c18956dXc = this.h0;
        C28606kl1 c28606kl1 = this.q0;
        c28606kl1.I0 = c18956dXc;
        EnumC9221Qua enumC9221Qua = (EnumC9221Qua) C18956dXc.a3.a(c18956dXc);
        if (c28606kl1.B0 == EnumC9221Qua.X && enumC9221Qua == EnumC9221Qua.a && (interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t) != null) {
            ((C40644tl1) interfaceC29943ll1).p1();
        }
        c28606kl1.B0 = enumC9221Qua;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        Ztk.a(this.N0, 0.0f, f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        Ztk.a(this.N0, r0.getWidth(), f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        this.q0.onStart();
        F0().c(BloopsFullScreenEvents$FriendSelectionDialogIsClosed.class, this.M0);
        C32509ng1 c32509ng1 = this.K0;
        if (c32509ng1 != null) {
            c32509ng1.f.onNext(Boolean.TRUE);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.q0.onStop();
        F0().g(this.M0);
        C32509ng1 c32509ng1 = this.K0;
        if (c32509ng1 != null) {
            c32509ng1.f.onNext(Boolean.FALSE);
        }
    }

    public final void o1(boolean z) {
        SingleSource maybeToSingle;
        CompositeDisposable compositeDisposable = this.L0;
        C28606kl1 c28606kl1 = this.q0;
        C18956dXc c18956dXc = this.h0;
        XTc K0 = K0();
        c28606kl1.I0 = c18956dXc;
        c28606kl1.J0 = K0.r;
        InterfaceC8572Pp9 h3 = c28606kl1.h3();
        C32619nl1 c32619nl1 = (C32619nl1) c28606kl1.o0.get();
        c28606kl1.G0 = new C13348Yk1(c18956dXc, c32619nl1.a, K0.r);
        c28606kl1.F0 = (C1962Dn1) h3;
        C13348Yk1 c13348Yk1 = c28606kl1.G0;
        if (c13348Yk1 != null) {
            c13348Yk1.t = c28606kl1.F0;
        }
        LZj.s0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) ((C3533Gi1) c28606kl1.g0.get()).a.get()).u(EnumC7015Mt1.k4), c28606kl1.w0.d()), c28606kl1.w0.i()), new C27269jl1(0, c18956dXc)).p(), c28606kl1.x0);
        C24618hm1 c24618hm1 = (C24618hm1) AbstractC36632ql1.j.a(c18956dXc);
        MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(((C3533Gi1) c28606kl1.g0.get()).l(), C24508hh1.w0), new C45541xQ0(20, c28606kl1));
        C0973Bre c0973Bre = c28606kl1.w0;
        c28606kl1.y0.d(SubscribersKt.j(new ObservableSubscribeOn(maybeFlatMapObservable, c0973Bre.d()).u0(c0973Bre.i()), new C19250dl1(c28606kl1, 6), null, new C19250dl1(c28606kl1, 7), 2));
        ObservableFilter observableFilter = new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(((C3533Gi1) c28606kl1.g0.get()).l(), C24508hh1.u0), new UM0(22, c28606kl1)), C24508hh1.v0);
        C0973Bre c0973Bre2 = c28606kl1.w0;
        c28606kl1.y0.d(SubscribersKt.j(new ObservableSubscribeOn(observableFilter, c0973Bre2.d()).u0(c0973Bre2.i()), new C19250dl1(c28606kl1, 4), null, new C19250dl1(c28606kl1, 5), 2));
        PublishSubject publishSubject = ((C20542ej1) c28606kl1.q0.get()).p;
        publishSubject.getClass();
        Completable f0 = new ObservableHide(publishSubject).f0(new EL0(23, c28606kl1));
        C0973Bre c0973Bre3 = c28606kl1.w0;
        c28606kl1.y0.d(SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(f0, c0973Bre3.d()), c0973Bre3.i()).j(new C23260gl1(c28606kl1, 0)), new C19250dl1(c28606kl1, 3), 2));
        ((C11677Vi1) c28606kl1.k0.get()).e.set(true);
        if (c28606kl1.H0) {
            maybeToSingle = new SingleJust(Boolean.TRUE);
        } else {
            maybeToSingle = new MaybeToSingle(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(AbstractC48836zsk.c(new MaybeSwitchIfEmptySingle(c28606kl1.Z.c(c28606kl1.u0.a("prepareFullscreenView")), new SingleDefer(R0.n0)), h3, "splendApiIdProvideTime"), new IT0(h3, 22, c28606kl1)), c28606kl1.w0.i()).h(new C10070Sj1(c28606kl1, 1, h3)), N6d.s0), Boolean.FALSE);
        }
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(maybeToSingle, c28606kl1.w0.d()), new C25363iK7(c28606kl1, h3, z, c24618hm1, 14)), c28606kl1.w0.d()), new C39307sl1(this, 1), 2));
    }

    public final void p1() {
        InterfaceC46337y0h interfaceC46337y0h = this.t0;
        if (interfaceC46337y0h != null) {
            C42340v18 c42340v18 = ((A0h) interfaceC46337y0h).b;
            c42340v18.getClass();
            if (AbstractC39172sek.q(c42340v18, 2)) {
                Objects.toString(c42340v18.l0);
            }
            I18 b = c42340v18.b();
            b.getClass();
            if (AbstractC39172sek.q(b, 2)) {
                Objects.toString(b.Y);
            }
            b.Z.onNext(C18.a);
        }
    }
}
