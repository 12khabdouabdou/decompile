package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class NIa extends AbstractC36097qM0 implements InterfaceC25941ila {
    public CLa A0;
    public final C24252hV4 B0;
    public final C12718Xfi C0;
    public final C2358Eg2 D0;
    public final KIa E0;
    public final KIa F0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final Context f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public boolean p0;
    public boolean s0;
    public boolean t0;
    public GX5 u0;
    public Y95 v0;
    public final C0973Bre w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;
    public String n0 = "";
    public String o0 = "";
    public boolean q0 = true;
    public boolean r0 = true;

    /* JADX WARN: Type inference failed for: r1v7, types: [Y95, tK0] */
    public NIa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, Context context, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, C24252hV4 c24252hV4) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = context;
        this.g0 = interfaceC37338rH93;
        this.h0 = interfaceC37338rH94;
        this.i0 = interfaceC37338rH95;
        this.j0 = interfaceC37338rH96;
        this.k0 = interfaceC37338rH97;
        this.l0 = interfaceC37338rH98;
        this.m0 = interfaceC37338rH99;
        ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().getClass();
        this.u0 = new GX5(new WeakReference(this));
        this.v0 = new AbstractC40068tK0().u(60000);
        this.w0 = new C0973Bre(OIa.a);
        this.x0 = new C12718Xfi(new LIa(this, 2));
        this.y0 = new C12718Xfi(new LIa(this, 3));
        this.z0 = new C12718Xfi(new LIa(this, 0));
        this.A0 = CLa.USERNAME_PASSWORD_LOGIN;
        this.B0 = c24252hV4;
        this.C0 = new C12718Xfi(new LIa(this, 1));
        this.D0 = new C2358Eg2(9, this);
        this.E0 = new KIa(this, 0);
        this.F0 = new KIa(this, 1);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((PIa) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        PIa pIa = (PIa) this.t;
        if (pIa != null) {
            LoginOdlvVerifyingFragment loginOdlvVerifyingFragment = (LoginOdlvVerifyingFragment) pIa;
            SubmitResendButton submitResendButton = loginOdlvVerifyingFragment.I0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
                TextView textView = loginOdlvVerifyingFragment.H0;
                if (textView != null) {
                    textView.setOnClickListener(null);
                    loginOdlvVerifyingFragment.a2().removeTextChangedListener(this.D0);
                    return;
                } else {
                    AbstractC2032Dq9.T("troubleVerifying");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final HHa S2() {
        C30734mLa p = ((InterfaceC34749pLa) this.e0.get()).p();
        HJa hJa = (HJa) this.Z.get();
        return new HHa(p.b, p.d, hJa.b(), hJa.r);
    }

    public final NKc U2() {
        return (NKc) this.x0.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Y95, tK0] */
    public final void W2(CLa cLa, int i) {
        int i2;
        this.A0 = cLa;
        ?? abstractC40068tK0 = new AbstractC40068tK0();
        if (i == 4) {
            i2 = 10000;
        } else {
            i2 = 60000;
        }
        this.v0 = abstractC40068tK0.u(i2);
    }

    public final void a3(P19 p19) {
        this.p0 = true;
        h3();
        int length = this.n0.length();
        C12718Xfi c12718Xfi = this.y0;
        C12718Xfi c12718Xfi2 = this.z0;
        C24252hV4 c24252hV4 = this.B0;
        C0973Bre c0973Bre = this.w0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        if (length == 0) {
            ((HJa) this.Z.get()).r(Ofk.h(U2()));
            if (U2() == NKc.PHONE_TOTP) {
                ((C33411oLa) interfaceC37338rH9.get()).b(I19.ODLV_SMS_REQUEST_SUBMIT, p19, 1, Z8d.LOGIN_ODLV_VERIFYING);
                ((C11474Uy8) this.l0.get()).b(this.f0);
            } else {
                ((C33411oLa) interfaceC37338rH9.get()).b(I19.ODLV_EMAIL_REQUEST_SUBMIT, p19, 1, Z8d.LOGIN_ODLV_VERIFYING);
            }
            ((C39020sXj) this.m0.get()).c("LoginSignup.LoginOdlvVerifyingPresenter");
            AbstractC36097qM0.F2(this, new SingleObserveOn(C36002qHa.D((C36002qHa) c24252hV4.get(), (String) c12718Xfi2.getValue(), U2().a, (String) c12718Xfi.getValue(), S2(), (C33411oLa) interfaceC37338rH9.get(), false), c0973Bre.i()).subscribe(new MIa(this, 0), new MIa(this, 1)), this);
            return;
        }
        ((C33411oLa) interfaceC37338rH9.get()).b(I19.ODLV_LOGIN_SUBMIT, p19, 1, Z8d.LOGIN_ODLV_VERIFYING);
        C36002qHa c36002qHa = (C36002qHa) c24252hV4.get();
        String str = (String) c12718Xfi2.getValue();
        int i = U2().a;
        String str2 = (String) c12718Xfi.getValue();
        String str3 = this.n0;
        HHa S2 = S2();
        C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
        NQc nQc = ((InterfaceC34749pLa) this.e0.get()).p().q;
        c36002qHa.getClass();
        Singles singles = Singles.a;
        Single f = c36002qHa.p().f(1);
        Single e = C24009hJa.e(c36002qHa.q());
        singles.getClass();
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), c36002qHa.g.d()), new C2084Dt(c36002qHa, str, i, str2, str3, S2, c33411oLa, nQc, 2)), c0973Bre.i()).subscribe(new MIa(this, 2), new MIa(this, 3)), this);
    }

    public final void c3() {
        this.t0 = true;
        h3();
        this.t0 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e2, code lost:
    
        if (r6 < 6) goto L51;
     */
    /* JADX WARN: Type inference failed for: r6v9, types: [Y95, tK0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h3() {
        PIa pIa;
        int i;
        PIa pIa2;
        int i2 = 1;
        if (!this.r0 && (pIa = (PIa) this.t) != null) {
            Q2();
            if (!this.s0 && (pIa2 = (PIa) this.t) != null) {
                TextView textView = ((LoginOdlvVerifyingFragment) pIa2).F0;
                if (textView != null) {
                    textView.setText(this.f0.getString(R.string.odlv_verification_description, (String) this.C0.getValue()));
                    this.s0 = true;
                } else {
                    AbstractC2032Dq9.T("pageContext");
                    throw null;
                }
            }
            LoginOdlvVerifyingFragment loginOdlvVerifyingFragment = (LoginOdlvVerifyingFragment) pIa;
            if (!AbstractC2032Dq9.j(loginOdlvVerifyingFragment.a2().getText().toString(), this.n0)) {
                loginOdlvVerifyingFragment.a2().setText(this.n0);
            }
            TextView textView2 = loginOdlvVerifyingFragment.G0;
            if (textView2 != null) {
                if (!AbstractC2032Dq9.j(textView2.getText(), this.o0)) {
                    TextView textView3 = loginOdlvVerifyingFragment.G0;
                    if (textView3 != null) {
                        textView3.setText(this.o0);
                        TextView textView4 = loginOdlvVerifyingFragment.G0;
                        if (textView4 != null) {
                            if (R4i.w1(this.o0)) {
                                i = 4;
                            } else {
                                i = 0;
                            }
                            textView4.setVisibility(i);
                        } else {
                            AbstractC2032Dq9.T("errorMessage");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("errorMessage");
                        throw null;
                    }
                }
                loginOdlvVerifyingFragment.a2().setEnabled(!this.p0);
                if ((this.t0 || !R4i.w1(this.o0)) && !this.p0) {
                    Kpk.q(this.f0, loginOdlvVerifyingFragment.a2());
                }
                SubmitResendButton submitResendButton = loginOdlvVerifyingFragment.I0;
                if (submitResendButton != null) {
                    if (this.p0) {
                        i2 = 4;
                    } else {
                        if (this.q0) {
                            int length = this.n0.length();
                            if (length == 0) {
                                i2 = this.v0.d() ? 2 : 3;
                            } else if (1 <= length) {
                            }
                        }
                        i2 = 0;
                    }
                    Integer valueOf = Integer.valueOf(Math.max(EEf.h(new AbstractC40068tK0(), this.v0).a, 0));
                    int i3 = SubmitResendButton.h0;
                    submitResendButton.d(i2, valueOf, false);
                    PIa pIa3 = (PIa) this.t;
                    if (pIa3 != null) {
                        LoginOdlvVerifyingFragment loginOdlvVerifyingFragment2 = (LoginOdlvVerifyingFragment) pIa3;
                        loginOdlvVerifyingFragment2.a2().addTextChangedListener(this.D0);
                        SubmitResendButton submitResendButton2 = loginOdlvVerifyingFragment2.I0;
                        if (submitResendButton2 != null) {
                            submitResendButton2.setOnClickListener(new ZX0(6, this.E0));
                            TextView textView5 = loginOdlvVerifyingFragment2.H0;
                            if (textView5 != null) {
                                textView5.setOnClickListener(new ZX0(6, this.F0));
                                return;
                            } else {
                                AbstractC2032Dq9.T("troubleVerifying");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
            AbstractC2032Dq9.T("errorMessage");
            throw null;
        }
    }

    public final void i3(CharSequence charSequence, C17502cSa c17502cSa) {
        if (charSequence == null) {
            charSequence = this.f0.getString(R.string.default_error_try_again_later);
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.h0;
        O76 o76 = new O76(this.f0, (C10770Tqc) interfaceC37338rH9.get(), OIa.b, false, null, 248);
        o76.l(charSequence, null);
        O76.d(o76, R.string.signup_ok_button, new C2282Eca(this, 23, c17502cSa), false, 12);
        P76 b = o76.b();
        ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: l3, reason: merged with bridge method [inline-methods] */
    public final void O2(PIa pIa) {
        super.O2(pIa);
        pIa.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onTargetCreate() {
        ObservableFilter a = ((C11474Uy8) this.l0.get()).a();
        C0973Bre c0973Bre = this.w0;
        AbstractC36097qM0.F2(this, a.u0(c0973Bre.i()).subscribe(new MIa(this, 4)), this);
        InterfaceC37338rH9 interfaceC37338rH9 = this.m0;
        AbstractC36097qM0.F2(this, ((C39020sXj) interfaceC37338rH9.get()).e(Z8d.LOGIN_ODLV_VERIFYING).u0(c0973Bre.i()).subscribe(new MIa(this, 5)), this);
        ((C39020sXj) interfaceC37338rH9.get()).c("LoginSignup.LoginOdlvVerifyingPresenter");
        this.u0.start();
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        this.r0 = true;
        Q2();
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        this.r0 = false;
        h3();
    }

    @GNc(c.ON_STOP)
    public final void onTargetStop() {
        this.u0.cancel();
    }
}
