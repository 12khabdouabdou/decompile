package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Xzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13136Xzj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C12303Wm0 B0;
    public final C38012rn0 C0;
    public final C24252hV4 D0;
    public final C24252hV4 E0;
    public boolean F0;
    public final C0973Bre G0;
    public C23294gmd.b H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public final C7703Nzj L0;
    public final C8790Pzj M0;
    public final C8790Pzj N0;
    public final C8790Pzj O0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final HJa f0;
    public final Context g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final B73 j0;
    public final C24252hV4 k0;
    public final InterfaceC37338rH9 l0;
    public final C24252hV4 m0;
    public CountDownTimer t0;
    public CountDownTimer u0;
    public boolean v0;
    public boolean w0;
    public boolean y0;
    public int z0;
    public String n0 = "";
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public Y95 r0 = new AbstractC40068tK0().v(60);
    public Y95 s0 = new AbstractC40068tK0().v(90);
    public boolean x0 = true;
    public int P0 = 1;
    public boolean A0 = true;

    /* JADX WARN: Type inference failed for: r1v2, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [Y95, tK0] */
    public C13136Xzj(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, HJa hJa, Context context, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, B73 b73, C24252hV4 c24252hV4, InterfaceC37338rH9 interfaceC37338rH95, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = hJa;
        this.g0 = context;
        this.h0 = interfaceC37338rH93;
        this.i0 = interfaceC37338rH94;
        this.j0 = b73;
        this.k0 = c24252hV4;
        this.l0 = interfaceC37338rH95;
        this.m0 = c24252hV42;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "VerifyPhonePresenter");
        this.B0 = k;
        this.C0 = C38012rn0.a;
        this.D0 = c24252hV43;
        this.E0 = c24252hV44;
        this.F0 = true;
        this.G0 = new C0973Bre(k);
        this.H0 = C23294gmd.b.TEXT;
        this.L0 = new C7703Nzj(this);
        this.M0 = new C8790Pzj(this, 0);
        this.N0 = new C8790Pzj(this, 6);
        this.O0 = new C8790Pzj(this, 5);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC14221Zzj interfaceC14221Zzj = (InterfaceC14221Zzj) this.t;
        if (interfaceC14221Zzj != null && (lifecycle = interfaceC14221Zzj.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void Q2() {
        InterfaceC14221Zzj interfaceC14221Zzj = (InterfaceC14221Zzj) this.t;
        if (interfaceC14221Zzj != null) {
            VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) interfaceC14221Zzj;
            verifyPhoneFragment.a2().addTextChangedListener(this.L0);
            SubmitResendButton submitResendButton = verifyPhoneFragment.H0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new ZX0(22, this.M0));
                View view = verifyPhoneFragment.I0;
                if (view != null) {
                    view.setOnClickListener(new ZX0(22, this.N0));
                    View view2 = verifyPhoneFragment.J0;
                    if (view2 != null) {
                        view2.setOnClickListener(new ZX0(22, this.O0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("skipButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("switchToEmail");
                throw null;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final void S2() {
        InterfaceC14221Zzj interfaceC14221Zzj = (InterfaceC14221Zzj) this.t;
        if (interfaceC14221Zzj != null) {
            VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) interfaceC14221Zzj;
            verifyPhoneFragment.a2().removeTextChangedListener(this.L0);
            SubmitResendButton submitResendButton = verifyPhoneFragment.H0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
                View view = verifyPhoneFragment.I0;
                if (view != null) {
                    view.setOnClickListener(null);
                    View view2 = verifyPhoneFragment.J0;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("skipButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("switchToEmail");
                throw null;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final void U2(boolean z, boolean z2) {
        this.J0 = z;
        this.K0 = z2;
    }

    public final void W2(boolean z, long j, long j2, long j3, String str, C23294gmd.b bVar) {
        this.f0.n0("/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", str, z, j2, j3, j, bVar);
        this.f0.W(j, z, this.p0, bVar);
        this.f0.E0(z, this.p0, bVar, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, Boolean.TRUE, false);
    }

    public final void a3(String str, boolean z, boolean z2) {
        P19 p19;
        this.n0 = str;
        this.q0 = "";
        int i = this.z0;
        HJa hJa = this.f0;
        hJa.J0(i, "SUBMIT");
        boolean z3 = false;
        if (!z && this.x0) {
            hJa.l0(Z8d.REGISTRATION_USER_VERIFY_PHONE, QKe.VERIFICATION_CODE);
            this.x0 = false;
        }
        if (str.length() == AbstractC48675zld.c) {
            if (z) {
                p19 = P19.INTERNAL_PROCESS;
            } else {
                p19 = P19.USER_TYPING;
            }
            InterfaceC37338rH9 interfaceC37338rH9 = this.h0;
            if (z) {
                ((C33411oLa) interfaceC37338rH9.get()).b(I19.SIGNUP_VERIFY_PHONE_SUBMIT_AUTOFILL_CODE, p19, 2, Z8d.REGISTRATION_USER_VERIFY_PHONE);
            }
            if (z && z2) {
                int i2 = C32204nRg.b;
                AbstractC22118ftk.n(this.g0, this.B0, R.string.whatsapp_otp_toast_description, 0).show();
            }
            ((C33411oLa) interfaceC37338rH9.get()).b(I19.SIGNUP_VERIFY_PHONE_SUBMIT, p19, 2, Z8d.REGISTRATION_USER_VERIFY_PHONE);
            C23294gmd.b bVar = this.H0;
            WLe wLe = new WLe();
            wLe.k = Boolean.FALSE;
            wLe.j = EnumC42797vMe.V2;
            wLe.l = ((HMa) hJa.c.get()).b();
            wLe.m = HJa.Q0(bVar);
            wLe.n = Boolean.valueOf(hJa.u);
            hJa.f().e(wLe);
            hJa.H0(this.p0, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE);
            InterfaceC14221Zzj interfaceC14221Zzj = (InterfaceC14221Zzj) this.t;
            if (interfaceC14221Zzj != null) {
                Bundle arguments = ((VerifyPhoneFragment) interfaceC14221Zzj).getArguments();
                if (arguments != null) {
                    z3 = arguments.getBoolean("is_cos_challenge");
                }
                if (z3) {
                    if (!this.v0) {
                        this.v0 = true;
                        WR6 wr6 = (WR6) this.Z.get();
                        C32291nW c32291nW = new C32291nW();
                        C5287Jo3 c5287Jo3 = new C5287Jo3();
                        String str2 = this.n0;
                        c5287Jo3.a = 1;
                        c5287Jo3.b = str2;
                        c32291nW.a = 6;
                        c32291nW.b = c5287Jo3;
                        wr6.a(new AE1(c32291nW));
                    }
                }
            }
            if (!this.v0) {
                this.v0 = true;
                String uuid = J0j.a().toString();
                ((C8241Oze) this.j0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                hJa.m0("/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber", uuid, this.H0);
                AbstractC36097qM0.F2(this, new SingleObserveOn(((C13923Zld) ((InterfaceC5776Kld) this.D0.get())).d(4, this.n0, uuid), this.G0.i()).subscribe(new C45681xWh(this, currentTimeMillis, uuid, z), new C12050Vzj(currentTimeMillis, this, uuid)), this);
                o3();
                o3();
            }
        }
        o3();
    }

    public final void c3(String str, boolean z) {
        LKe lKe;
        if (!this.v0 && C10734Toi.a.v(this.o0, str)) {
            a3(str, true, z);
            if (z) {
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_WHATSAPP;
            } else {
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_ZERO_TAP_AUTOFILL;
            }
            QKe qKe = QKe.VERIFICATION_CODE;
            HJa hJa = this.f0;
            HJa.z(hJa, qKe, lKe, 4);
            hJa.G0(z, EnumC2527Eo3.REGISTRATION);
        }
    }

    public final void h3() {
        ((WR6) this.Z.get()).a(new BXe(this.H0, 4, 8));
        this.f0.J0(this.z0, "BACK");
    }

    public final void i3(String str) {
        if (str == null) {
            str = this.g0.getString(R.string.default_error_try_again_later);
        }
        this.q0 = str;
        this.z0++;
        C23294gmd.b bVar = this.H0;
        HJa hJa = this.f0;
        C30734mLa p = hJa.i().p();
        XLe xLe = new XLe();
        xLe.s = EnumC42797vMe.V2;
        xLe.t = ((HMa) hJa.c.get()).b();
        xLe.u = HJa.Q0(bVar);
        xLe.v = Boolean.valueOf(hJa.u);
        xLe.j = p.r;
        xLe.p = hJa.i().p().m0;
        hJa.f().e(xLe);
    }

    public final void l3() {
        this.w0 = true;
        o3();
        this.w0 = false;
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [Y95, tK0] */
    public final void o3() {
        InterfaceC14221Zzj interfaceC14221Zzj;
        int i;
        int i2;
        int i3;
        int i4;
        String string;
        int i5;
        int i6;
        if (this.F0 || (interfaceC14221Zzj = (InterfaceC14221Zzj) this.t) == null) {
            return;
        }
        S2();
        VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) interfaceC14221Zzj;
        if (!AbstractC2032Dq9.j(verifyPhoneFragment.a2().getText().toString(), this.n0)) {
            verifyPhoneFragment.a2().setText(this.n0);
        }
        boolean z = !this.v0;
        if (verifyPhoneFragment.a2().isEnabled() != z) {
            verifyPhoneFragment.a2().setEnabled(z);
        }
        if ((this.w0 || !R4i.w1(this.q0)) && !this.v0) {
            Kpk.q(this.g0, verifyPhoneFragment.a2());
        }
        boolean d = this.s0.d();
        int i7 = 3;
        int i8 = 8;
        if (this.P0 == 3 && ((i6 = this.z0) >= 1 || d)) {
            if (this.A0) {
                HJa.K0(this.f0, i6, 1);
                this.A0 = false;
            }
            i = 0;
        } else {
            i = 8;
        }
        View view = verifyPhoneFragment.I0;
        if (view != null) {
            if (i != view.getVisibility()) {
                View view2 = verifyPhoneFragment.I0;
                if (view2 != null) {
                    view2.setVisibility(i);
                } else {
                    AbstractC2032Dq9.T("switchToEmail");
                    throw null;
                }
            }
            if (this.P0 == 2 && ((i5 = this.z0) >= 1 || d)) {
                if (this.A0) {
                    HJa.K0(this.f0, i5, 2);
                    this.A0 = false;
                }
                i2 = 0;
            } else {
                i2 = 8;
            }
            View view3 = verifyPhoneFragment.J0;
            if (view3 != null) {
                if (i2 != view3.getVisibility()) {
                    View view4 = verifyPhoneFragment.J0;
                    if (view4 != null) {
                        view4.setVisibility(i2);
                    } else {
                        AbstractC2032Dq9.T("skipButton");
                        throw null;
                    }
                }
                TextView textView = verifyPhoneFragment.F0;
                if (textView != null) {
                    if (!AbstractC2032Dq9.j(textView.getText().toString(), this.q0)) {
                        TextView textView2 = verifyPhoneFragment.F0;
                        if (textView2 != null) {
                            textView2.setText(this.q0);
                        } else {
                            AbstractC2032Dq9.T("errorField");
                            throw null;
                        }
                    }
                    if (this.q0.length() == 0) {
                        i3 = 8;
                    } else {
                        i3 = 0;
                    }
                    TextView textView3 = verifyPhoneFragment.F0;
                    if (textView3 != null) {
                        if (textView3.getVisibility() != i3) {
                            TextView textView4 = verifyPhoneFragment.F0;
                            if (textView4 != null) {
                                textView4.setVisibility(i3);
                            } else {
                                AbstractC2032Dq9.T("errorField");
                                throw null;
                            }
                        }
                        Context context = this.g0;
                        C10734Toi c10734Toi = C10734Toi.a;
                        String string2 = context.getString(R.string.signup_verify_phone_description_format, EU0.B("\u200e", C10734Toi.g(1, this.o0, this.p0), "\u200e"));
                        TextView textView5 = verifyPhoneFragment.G0;
                        if (textView5 != null) {
                            if (!AbstractC2032Dq9.j(textView5.getText().toString(), string2)) {
                                TextView textView6 = verifyPhoneFragment.G0;
                                if (textView6 != null) {
                                    textView6.setText(string2);
                                } else {
                                    AbstractC2032Dq9.T("description");
                                    throw null;
                                }
                            }
                            if (this.I0) {
                                i4 = 0;
                            } else {
                                i4 = 8;
                            }
                            View view5 = verifyPhoneFragment.K0;
                            if (view5 != null) {
                                if (view5.getVisibility() != i4) {
                                    View view6 = verifyPhoneFragment.K0;
                                    if (view6 != null) {
                                        view6.setVisibility(i4);
                                    } else {
                                        AbstractC2032Dq9.T("backButton");
                                        throw null;
                                    }
                                }
                                if (this.I0) {
                                    i8 = 0;
                                }
                                TextView textView7 = verifyPhoneFragment.L0;
                                if (textView7 != null) {
                                    if (textView7.getVisibility() != i8) {
                                        TextView textView8 = verifyPhoneFragment.L0;
                                        if (textView8 != null) {
                                            textView8.setVisibility(i8);
                                        } else {
                                            AbstractC2032Dq9.T("explanationText");
                                            throw null;
                                        }
                                    }
                                    if (this.H0 == C23294gmd.b.WHATSAPP) {
                                        string = this.g0.getString(R.string.signup_verify_whatsapp_explanation);
                                    } else {
                                        string = this.g0.getString(R.string.signup_verify_sms_explanation);
                                    }
                                    TextView textView9 = verifyPhoneFragment.L0;
                                    if (textView9 != null) {
                                        if (!AbstractC2032Dq9.j(textView9.getText(), string)) {
                                            TextView textView10 = verifyPhoneFragment.L0;
                                            if (textView10 != null) {
                                                textView10.setText(string);
                                            } else {
                                                AbstractC2032Dq9.T("explanationText");
                                                throw null;
                                            }
                                        }
                                        if (this.v0) {
                                            i7 = 4;
                                        } else if (this.n0.length() == 0) {
                                            if (this.r0.d()) {
                                                i7 = 2;
                                            }
                                        } else {
                                            i7 = 0;
                                        }
                                        int max = Math.max(EEf.h(new AbstractC40068tK0(), this.r0).a, 0);
                                        SubmitResendButton submitResendButton = verifyPhoneFragment.H0;
                                        if (submitResendButton != null) {
                                            submitResendButton.d(i7, Integer.valueOf(max), this.I0);
                                            Q2();
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("continueButton");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("explanationText");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("explanationText");
                                throw null;
                            }
                            AbstractC2032Dq9.T("backButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("description");
                        throw null;
                    }
                    AbstractC2032Dq9.T("errorField");
                    throw null;
                }
                AbstractC2032Dq9.T("errorField");
                throw null;
            }
            AbstractC2032Dq9.T("skipButton");
            throw null;
        }
        AbstractC2032Dq9.T("switchToEmail");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Y95, tK0] */
    @GNc(c.ON_CREATE)
    public final void onBegin() {
        q3();
        CountDownTimer countDownTimer = this.u0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.s0 = new AbstractC40068tK0().v(90);
        this.u0 = new CountDownTimerC12593Wzj(this, 1).start();
        C30734mLa p = ((InterfaceC34749pLa) this.e0.get()).p();
        this.o0 = p.j;
        this.p0 = p.k;
        C23294gmd.b bVar = C23294gmd.b.UNRECOGNIZED_VALUE;
        C23294gmd.b bVar2 = p.q0;
        if (bVar2 == bVar) {
            bVar2 = C23294gmd.b.TEXT;
        }
        this.H0 = bVar2;
        if (bVar2 == C23294gmd.b.WHATSAPP) {
            this.I0 = true;
            ((C36345qXj) this.m0.get()).e(Z8d.REGISTRATION_USER_VERIFY_PHONE);
        }
        boolean z = this.J0;
        boolean z2 = p.T;
        if (z && z2) {
            this.P0 = 2;
        } else if (this.K0 && !z2) {
            this.P0 = 3;
        }
        o3();
        ObservableFilter a = ((C11474Uy8) this.i0.get()).a();
        C0973Bre c0973Bre = this.G0;
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C8790Pzj(this, 1), 3), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(((C39020sXj) this.k0.get()).e(Z8d.REGISTRATION_USER_VERIFY_PHONE), c0973Bre.g()).u0(c0973Bre.i()), null, null, new C8790Pzj(this, 2), 3), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(((OKa) this.l0.get()).b.u0(c0973Bre.i()), new C8790Pzj(this, 3), null, new C8790Pzj(this, 4), 2), this);
    }

    @GNc(c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.t0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        CountDownTimer countDownTimer2 = this.u0;
        if (countDownTimer2 != null) {
            countDownTimer2.cancel();
        }
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.F0 = true;
        S2();
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.F0 = false;
        Q2();
        o3();
    }

    public final void p3() {
        Object systemService;
        if (Build.VERSION.SDK_INT >= 26) {
            systemService = this.g0.getSystemService((Class<Object>) DDi.i());
            AutofillManager h = DDi.h(systemService);
            if (h != null) {
                h.registerCallback(new C9878Rzj(this));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [Y95, tK0] */
    public final void q3() {
        Y95 v;
        CountDownTimer countDownTimer = this.t0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        if (((InterfaceC34749pLa) this.e0.get()).p().q0 == C23294gmd.b.WHATSAPP) {
            v = new AbstractC40068tK0().v(10);
        } else {
            v = new AbstractC40068tK0().v(60);
        }
        this.r0 = v;
        this.t0 = new CountDownTimerC12593Wzj(this, 0).start();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: r3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC14221Zzj interfaceC14221Zzj) {
        super.O2(interfaceC14221Zzj);
        interfaceC14221Zzj.getLifecycle().a(this);
    }
}
