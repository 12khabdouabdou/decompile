package defpackage;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.c;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Keh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5633Keh extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final HJa f0;
    public final C29397lLa g0;
    public final C37646rW4 h0;
    public final InterfaceC16558bke i0;
    public final InterfaceC16558bke j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public boolean m0;
    public boolean n0;
    public final C5091Jeh o0;
    public final C5091Jeh p0;
    public final C5091Jeh q0;

    public C5633Keh(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, HJa hJa, C29397lLa c29397lLa, C37646rW4 c37646rW4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = hJa;
        this.g0 = c29397lLa;
        this.h0 = c37646rW4;
        this.i0 = interfaceC16558bke2;
        this.j0 = interfaceC16558bke;
        MKa mKa = MKa.Z;
        this.k0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.SplashPresenter"));
        this.l0 = new CompositeDisposable();
        this.o0 = new C5091Jeh(this, 1);
        this.p0 = new C5091Jeh(this, 2);
        this.q0 = new C5091Jeh(this, 0);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC7262Neh) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        SingleDoOnSuccess a = ((C47140ycd) this.i0.get()).a();
        C0973Bre c0973Bre = this.k0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.d()).subscribe(C48459zbh.Z, C48459zbh.e0), this);
        this.n0 = !this.g0.c().e;
        C6520Lv7 c6520Lv7 = (C6520Lv7) this.j0.get();
        c6520Lv7.a.postDelayed(new RunnableC10971Ua6(27, c6520Lv7), 200L);
    }

    public final void S2() {
        this.f0.I();
        Kpk.g((Context) this.Z.get());
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC7262Neh interfaceC7262Neh) {
        super.O2(interfaceC7262Neh);
        interfaceC7262Neh.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.l0.dispose();
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        InterfaceC7262Neh interfaceC7262Neh = (InterfaceC7262Neh) this.t;
        if (interfaceC7262Neh != null) {
            SplashFragmentV2 splashFragmentV2 = (SplashFragmentV2) interfaceC7262Neh;
            View view = splashFragmentV2.J0;
            if (view != null) {
                view.setOnClickListener(null);
                SnapButtonView snapButtonView = splashFragmentV2.K0;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(null);
                    SnapButtonView snapButtonView2 = splashFragmentV2.L0;
                    if (snapButtonView2 != null) {
                        snapButtonView2.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("googleAuthButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("signupButton");
                throw null;
            }
            AbstractC2032Dq9.T("loginButton");
            throw null;
        }
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        InterfaceC7262Neh interfaceC7262Neh = (InterfaceC7262Neh) this.t;
        if (interfaceC7262Neh != null) {
            SplashFragmentV2 splashFragmentV2 = (SplashFragmentV2) interfaceC7262Neh;
            View view = splashFragmentV2.J0;
            if (view != null) {
                view.setOnClickListener(new ZX0(11, this.o0));
                SnapButtonView snapButtonView = splashFragmentV2.K0;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(new ZX0(11, this.p0));
                    SnapButtonView snapButtonView2 = splashFragmentV2.L0;
                    if (snapButtonView2 != null) {
                        snapButtonView2.setOnClickListener(new ZX0(11, this.q0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("googleAuthButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("signupButton");
                throw null;
            }
            AbstractC2032Dq9.T("loginButton");
            throw null;
        }
    }

    @GNc(c.ON_STOP)
    public final void onTargetStop() {
        if (!this.m0) {
            ((WR6) this.e0.get()).a(new AU6(this.n0));
        }
    }
}
