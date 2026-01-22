package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAFragment;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class OLa extends AbstractC36097qM0 implements InterfaceC25941ila {
    public boolean B0;
    public NVi E0;
    public boolean F0;
    public final C12303Wm0 H0;
    public final C0973Bre I0;
    public final C2358Eg2 J0;
    public final C6014Kx2 K0;
    public final InterfaceC37338rH9 Z;
    public final Context e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final C29355lJa j0;
    public final InterfaceC37338rH9 k0;
    public final C24252hV4 l0;
    public final C24252hV4 m0;
    public final C24252hV4 n0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public final boolean w0;
    public CountDownTimer y0;
    public String o0 = "";
    public boolean p0 = true;
    public String q0 = "";
    public CLa v0 = CLa.USERNAME_PASSWORD_LOGIN;
    public int L0 = 2;
    public Y95 x0 = new AbstractC40068tK0().v(60);
    public String z0 = "";
    public String A0 = "";
    public String C0 = "";
    public String D0 = "";
    public boolean G0 = true;

    /* JADX WARN: Type inference failed for: r3v5, types: [Y95, tK0] */
    public OLa(InterfaceC37338rH9 interfaceC37338rH9, Context context, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C29355lJa c29355lJa, InterfaceC37338rH9 interfaceC37338rH96, C24252hV4 c24252hV43) {
        this.Z = interfaceC37338rH9;
        this.e0 = context;
        this.f0 = interfaceC37338rH92;
        this.g0 = interfaceC37338rH93;
        this.h0 = interfaceC37338rH94;
        this.i0 = interfaceC37338rH95;
        this.j0 = c29355lJa;
        this.k0 = interfaceC37338rH96;
        this.l0 = c24252hV42;
        this.m0 = c24252hV4;
        this.n0 = c24252hV43;
        this.w0 = ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().o0;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "LoginSignup.LoginTwoFAPresenter");
        this.H0 = k;
        this.I0 = new C0973Bre(k);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.J0 = new C2358Eg2(10, this);
        this.K0 = new C6014Kx2(5, this);
    }

    public static boolean h3(String str) {
        if (str.length() >= AbstractC48675zld.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((PLa) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        PLa pLa = (PLa) this.t;
        if (pLa != null) {
            LoginTwoFAFragment loginTwoFAFragment = (LoginTwoFAFragment) pLa;
            loginTwoFAFragment.a2().addTextChangedListener(this.J0);
            loginTwoFAFragment.c2().setOnCheckedChangeListener(this.K0);
            loginTwoFAFragment.d2().setOnClickListener(new JLa(this, 0));
            SubmitResendButton submitResendButton = loginTwoFAFragment.G0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new JLa(this, 1));
            } else {
                AbstractC2032Dq9.T("verifyButton");
                throw null;
            }
        }
    }

    public final void S2() {
        PLa pLa = (PLa) this.t;
        if (pLa != null) {
            LoginTwoFAFragment loginTwoFAFragment = (LoginTwoFAFragment) pLa;
            loginTwoFAFragment.a2().removeTextChangedListener(this.J0);
            loginTwoFAFragment.c2().setOnCheckedChangeListener(null);
            loginTwoFAFragment.d2().setOnClickListener(null);
            SubmitResendButton submitResendButton = loginTwoFAFragment.G0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
            } else {
                AbstractC2032Dq9.T("verifyButton");
                throw null;
            }
        }
    }

    public final NVi U2() {
        if (this.L0 == 2) {
            return NVi.AUTHENTICATOR;
        }
        return NVi.PHONE;
    }

    public final B73 W2() {
        return (B73) this.n0.get();
    }

    public final HHa a3() {
        C30734mLa p = ((InterfaceC34749pLa) this.f0.get()).p();
        HJa hJa = (HJa) this.g0.get();
        return new HHa(p.b, p.d, hJa.b(), hJa.r);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Y95, tK0] */
    public final void c3(boolean z, boolean z2, CLa cLa, int i) {
        int i2;
        this.t0 = z;
        this.u0 = z2;
        if (!z2) {
            this.F0 = true;
            ?? abstractC40068tK0 = new AbstractC40068tK0();
            if (i == 4) {
                i2 = 10;
            } else {
                i2 = 60;
            }
            this.x0 = abstractC40068tK0.v(i2);
        }
        this.v0 = cLa;
    }

    public final void i3(String str) {
        LKa lKa = (LKa) ((GKa) this.k0.get());
        lKa.getClass();
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(new CompletableCreate(new C2261Eba(lKa, 26, str)), this.I0.i()).j(new UCa(9, this)).subscribe(), this);
    }

    public final boolean l3() {
        if (this.L0 == 1 && this.u0) {
            this.L0 = 2;
            ((HJa) this.g0.get()).t(U2(), this.E0);
            this.E0 = U2();
            this.q0 = "";
            this.o0 = "";
            s3();
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [Y95, tK0] */
    public final void o3() {
        EnumC4745Io3 enumC4745Io3;
        int i;
        boolean z;
        if (!this.x0.d()) {
            Y95 y95 = this.x0;
            y95.getClass();
            AtomicReference atomicReference = AbstractC2826Fa5.a;
            if (y95.b() != System.currentTimeMillis()) {
                return;
            }
        }
        this.r0 = true;
        s3();
        if (!this.x0.d()) {
            Y95 y952 = this.x0;
            y952.getClass();
            AtomicReference atomicReference2 = AbstractC2826Fa5.a;
            if (y952.b() != System.currentTimeMillis()) {
                return;
            }
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.h0;
        ((C33411oLa) interfaceC37338rH9.get()).b(I19.TWO_FA_SMS_REQUEST_SUBMIT, P19.USER_PRESSED_BUTTON, 1, Z8d.LOGIN_TWO_FACTOR_SMS);
        this.q0 = "";
        CountDownTimer countDownTimer = this.y0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        s3();
        this.x0 = new AbstractC40068tK0().v(60);
        ((C11474Uy8) this.i0.get()).b(this.e0);
        ((C39020sXj) this.m0.get()).c("LoginSignup.LoginTwoFAPresenter");
        String uuid = J0j.a().toString();
        ((C8241Oze) W2()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_TFA;
        if (this.L0 == 1) {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        } else {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_EMAIL;
        }
        EnumC4745Io3 enumC4745Io32 = enumC4745Io3;
        Boolean valueOf = Boolean.valueOf(this.F0);
        InterfaceC37338rH9 interfaceC37338rH92 = this.g0;
        ((HJa) interfaceC37338rH92.get()).m(uuid, "/snapchat.janus.api.LoginService/SendTwoFACode");
        ((HJa) interfaceC37338rH92.get()).D0(null, bVar, enumC2527Eo3, enumC4745Io32, this.w0, valueOf);
        C36002qHa c36002qHa = (C36002qHa) this.l0.get();
        String str = this.A0;
        int L = AbstractC30172lva.L(this.L0);
        if (L != 0) {
            if (L == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        String str2 = this.z0;
        HHa a3 = a3();
        C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
        if (!this.F0) {
            z = this.w0;
        } else {
            z = false;
        }
        V69 v69 = Y69.b;
        AbstractC36097qM0.F2(this, new SingleObserveOn(c36002qHa.E(str, i, str2, a3, c33411oLa, C46806yMe.X, null, z), this.I0.i()).subscribe(new MLa(this, uuid, currentTimeMillis), new NLa(this, uuid, currentTimeMillis)), this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        int i;
        if (this.u0) {
            i = 2;
        } else {
            i = 1;
        }
        this.L0 = i;
        BehaviorSubject l = ((InterfaceC34749pLa) this.f0.get()).l();
        C0973Bre c0973Bre = this.I0;
        AbstractC36097qM0.F2(this, l.u0(c0973Bre.i()).subscribe(new KLa(this, 0)), this);
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        ((C11474Uy8) interfaceC37338rH9.get()).b(this.e0);
        AbstractC36097qM0.F2(this, ((C11474Uy8) interfaceC37338rH9.get()).a().u0(c0973Bre.i()).subscribe(new KLa(this, 1)), this);
        C24252hV4 c24252hV4 = this.m0;
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(((C39020sXj) c24252hV4.get()).e(Z8d.LOGIN_TWO_FACTOR_SMS), c0973Bre.g()).u0(c0973Bre.i()), null, null, new C3500Gga(26, this), 3), this);
        ((C39020sXj) c24252hV4.get()).c("LoginSignup.LoginTwoFAPresenter");
        if (this.L0 == 1) {
            CountDownTimer countDownTimer = this.y0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.y0 = new GX5(2, this).start();
            return;
        }
        s3();
    }

    @GNc(c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.y0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        this.G0 = true;
        S2();
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        this.G0 = false;
        Q2();
        s3();
    }

    public final void p3(P19 p19) {
        EnumC4745Io3 enumC4745Io3;
        int i;
        this.s0 = true;
        s3();
        int i2 = this.L0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.h0;
        if (i2 == 1) {
            ((C33411oLa) interfaceC37338rH9.get()).b(I19.TWO_FA_SMS_LOGIN_SUBMIT, p19, 1, Z8d.LOGIN_TWO_FACTOR_SMS);
        } else {
            ((C33411oLa) interfaceC37338rH9.get()).b(I19.TWO_FA_AUTHENTICATOR_LOGIN_SUBMIT, p19, 1, Z8d.LOGIN_TWO_FACTOR_AUTHENTICATOR);
        }
        String uuid = J0j.a().toString();
        ((C8241Oze) W2()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_TFA;
        if (this.L0 == 1) {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        } else {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_EMAIL;
        }
        InterfaceC37338rH9 interfaceC37338rH92 = this.g0;
        ((HJa) interfaceC37338rH92.get()).m(uuid, "/snapchat.janus.api.LoginService/VerifyTwoFA");
        ((HJa) interfaceC37338rH92.get()).H0(null, enumC2527Eo3, enumC4745Io3);
        C36002qHa c36002qHa = (C36002qHa) this.l0.get();
        String str = this.A0;
        String str2 = this.z0;
        String str3 = this.o0;
        int L = AbstractC30172lva.L(this.L0);
        if (L != 0) {
            if (L == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        boolean z = this.p0;
        HHa a3 = a3();
        C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
        NQc nQc = ((InterfaceC34749pLa) this.f0.get()).p().q;
        c36002qHa.getClass();
        Singles singles = Singles.a;
        Single f = c36002qHa.p().f(2);
        Single e = C24009hJa.e(c36002qHa.q());
        singles.getClass();
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), c36002qHa.g.d()), new C19589e0a(c36002qHa, str, str2, str3, i, z, a3, c33411oLa, nQc)), this.I0.i()).subscribe(new LLa(this, currentTimeMillis, uuid, 0), new LLa(this, currentTimeMillis, uuid, 1)), this);
    }

    public final void q3(P19 p19) {
        if (this.L0 == 1) {
            if (!h3(this.o0)) {
                o3();
                return;
            } else {
                p3(p19);
                return;
            }
        }
        p3(p19);
    }

    public final void r3() {
        ((HJa) this.g0.get()).t(U2(), this.E0);
        this.E0 = U2();
        this.B0 = true;
        s3();
        this.B0 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0137, code lost:
    
        if (r5 == 1) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
    /* JADX WARN: Type inference failed for: r1v14, types: [Y95, tK0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s3() {
        PLa pLa;
        int i;
        int i2;
        SubmitResendButton submitResendButton;
        int i3;
        int i4;
        if (this.G0 || (pLa = (PLa) this.t) == null) {
            return;
        }
        S2();
        LoginTwoFAFragment loginTwoFAFragment = (LoginTwoFAFragment) pLa;
        if (!AbstractC2032Dq9.j(loginTwoFAFragment.a2().getText().toString(), this.o0)) {
            loginTwoFAFragment.a2().setText(this.o0);
        }
        boolean z = !this.s0;
        if (loginTwoFAFragment.a2().isEnabled() != z) {
            loginTwoFAFragment.a2().setEnabled(z);
        }
        if ((this.B0 || !R4i.w1(this.q0)) && !this.s0) {
            Kpk.q(this.e0, loginTwoFAFragment.a2());
        }
        if (loginTwoFAFragment.c2().isChecked() != this.p0) {
            loginTwoFAFragment.c2().setChecked(this.p0);
        }
        if (loginTwoFAFragment.c2().isEnabled() != z) {
            loginTwoFAFragment.c2().setEnabled(z);
        }
        int i5 = 0;
        if (!R4i.w1(this.q0)) {
            i = 0;
        } else {
            i = 8;
        }
        TextView textView = loginTwoFAFragment.K0;
        if (textView != null) {
            if (textView.getVisibility() != i) {
                TextView textView2 = loginTwoFAFragment.K0;
                if (textView2 != null) {
                    textView2.setVisibility(i);
                } else {
                    AbstractC2032Dq9.T("errorMessage");
                    throw null;
                }
            }
            TextView textView3 = loginTwoFAFragment.K0;
            if (textView3 != null) {
                if (!AbstractC2032Dq9.j(textView3.getText().toString(), this.q0)) {
                    TextView textView4 = loginTwoFAFragment.K0;
                    if (textView4 != null) {
                        textView4.setText(this.q0);
                    } else {
                        AbstractC2032Dq9.T("errorMessage");
                        throw null;
                    }
                }
                int i6 = EEf.h(new AbstractC40068tK0(), this.x0).a;
                boolean z2 = this.r0;
                if (!z2 || i6 > 0) {
                    i2 = 4;
                    if (!z2 && !this.s0) {
                        if (this.L0 != 2 || !h3(this.o0) || !R4i.w1(this.q0)) {
                            int i7 = this.L0;
                            if (i7 != 2) {
                                if (i7 != 1 || !h3(this.o0) || !R4i.w1(this.q0)) {
                                    if (this.L0 != 1 || !h3(this.o0) || R4i.w1(this.q0)) {
                                        int i8 = this.L0;
                                        if (i8 == 1 && i6 > 0) {
                                            i2 = 3;
                                        }
                                    }
                                }
                            }
                            i2 = 0;
                        }
                        i2 = 1;
                    }
                    submitResendButton = loginTwoFAFragment.G0;
                    if (submitResendButton == null) {
                        Integer valueOf = Integer.valueOf(i6);
                        int i9 = SubmitResendButton.h0;
                        submitResendButton.d(i2, valueOf, false);
                        if (this.L0 == 2) {
                            i3 = 0;
                        } else {
                            i3 = 8;
                        }
                        TextView textView5 = loginTwoFAFragment.H0;
                        if (textView5 != null) {
                            if (textView5.getVisibility() != i3) {
                                TextView textView6 = loginTwoFAFragment.H0;
                                if (textView6 != null) {
                                    textView6.setVisibility(i3);
                                } else {
                                    AbstractC2032Dq9.T("otpDescription");
                                    throw null;
                                }
                            }
                            if (this.L0 == 1) {
                                i4 = 0;
                            } else {
                                i4 = 8;
                            }
                            TextView textView7 = loginTwoFAFragment.I0;
                            if (textView7 != null) {
                                if (textView7.getVisibility() != i4) {
                                    TextView textView8 = loginTwoFAFragment.I0;
                                    if (textView8 != null) {
                                        textView8.setVisibility(i4);
                                    } else {
                                        AbstractC2032Dq9.T("smsDescription");
                                        throw null;
                                    }
                                }
                                TextView textView9 = loginTwoFAFragment.I0;
                                if (textView9 != null) {
                                    if (!AbstractC2032Dq9.j(textView9.getText().toString(), this.D0)) {
                                        TextView textView10 = loginTwoFAFragment.I0;
                                        if (textView10 != null) {
                                            textView10.setText(this.D0);
                                        } else {
                                            AbstractC2032Dq9.T("smsDescription");
                                            throw null;
                                        }
                                    }
                                    if (this.L0 != 2 || !this.t0) {
                                        i5 = 8;
                                    }
                                    if (loginTwoFAFragment.d2().getVisibility() != i5) {
                                        loginTwoFAFragment.d2().setVisibility(i5);
                                    }
                                    Q2();
                                    return;
                                }
                                AbstractC2032Dq9.T("smsDescription");
                                throw null;
                            }
                            AbstractC2032Dq9.T("smsDescription");
                            throw null;
                        }
                        AbstractC2032Dq9.T("otpDescription");
                        throw null;
                    }
                    AbstractC2032Dq9.T("verifyButton");
                    throw null;
                }
                i2 = 2;
                submitResendButton = loginTwoFAFragment.G0;
                if (submitResendButton == null) {
                }
            } else {
                AbstractC2032Dq9.T("errorMessage");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("errorMessage");
            throw null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: t3, reason: merged with bridge method [inline-methods] */
    public final void O2(PLa pLa) {
        super.O2(pLa);
        pLa.getLifecycle().a(this);
    }
}
