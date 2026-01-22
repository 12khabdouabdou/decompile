package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingFragment;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class HIa extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final C24252hV4 l0;
    public boolean n0;
    public boolean o0;
    public final boolean q0;
    public final C0973Bre r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public CLa w0;
    public final EIa x0;
    public final C26920jV y0;
    public boolean m0 = true;
    public NKc p0 = NKc.PHONE_TOTP;

    public HIa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, C24252hV4 c24252hV4) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = interfaceC37338rH95;
        this.i0 = interfaceC37338rH96;
        this.j0 = interfaceC37338rH97;
        this.k0 = interfaceC37338rH98;
        this.l0 = c24252hV4;
        this.q0 = ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().o0;
        MKa mKa = MKa.Z;
        this.r0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.LoginOdlvLandingPresenter"));
        this.s0 = new C12718Xfi(new FIa(this, 3));
        this.t0 = new C12718Xfi(new FIa(this, 0));
        this.u0 = new C12718Xfi(new FIa(this, 2));
        this.v0 = new C12718Xfi(new FIa(this, 1));
        this.w0 = CLa.USERNAME_PASSWORD_LOGIN;
        this.x0 = new EIa(this, 0);
        this.y0 = new C26920jV(1, this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((JIa) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2(CLa cLa) {
        this.w0 = cLa;
    }

    public final void S2(String str) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        if (str == null) {
            str = ((Context) interfaceC37338rH9.get()).getString(R.string.default_error_try_again_later);
        }
        Context context = (Context) interfaceC37338rH9.get();
        InterfaceC37338rH9 interfaceC37338rH92 = this.h0;
        O76 o76 = new O76(context, (C10770Tqc) interfaceC37338rH92.get(), IIa.a, false, null, 248);
        o76.k = str;
        O76.d(o76, R.string.signup_ok_button, new EIa(this, 1), false, 12);
        P76 b = o76.b();
        ((C10770Tqc) interfaceC37338rH92.get()).w(b, b.m0, null);
    }

    public final void U2() {
        Kpk.g((Context) this.f0.get());
    }

    public final void W2() {
        boolean z;
        boolean z2;
        int i;
        JIa jIa;
        int i2;
        if (!this.m0) {
            Object obj = this.t;
            JIa jIa2 = (JIa) obj;
            if (jIa2 != null) {
                JIa jIa3 = (JIa) obj;
                if (jIa3 != null) {
                    LoginOdlvLandingFragment loginOdlvLandingFragment = (LoginOdlvLandingFragment) jIa3;
                    ProgressButton progressButton = loginOdlvLandingFragment.L0;
                    if (progressButton != null) {
                        progressButton.setOnClickListener(null);
                        RadioGroup radioGroup = loginOdlvLandingFragment.E0;
                        if (radioGroup != null) {
                            radioGroup.setOnCheckedChangeListener(null);
                        } else {
                            AbstractC2032Dq9.T("radioOptionGroup");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                }
                int i3 = 0;
                if (!this.n0 && (jIa = (JIa) this.t) != null) {
                    C12718Xfi c12718Xfi = this.u0;
                    int i4 = 8;
                    if (!R4i.w1((String) c12718Xfi.getValue())) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    LoginOdlvLandingFragment loginOdlvLandingFragment2 = (LoginOdlvLandingFragment) jIa;
                    loginOdlvLandingFragment2.b2().setText(EU0.B("\u200e", (String) c12718Xfi.getValue(), "\u200e"));
                    View view = loginOdlvLandingFragment2.I0;
                    if (view != null) {
                        view.setVisibility(i2);
                        TextView textView = loginOdlvLandingFragment2.G0;
                        if (textView != null) {
                            textView.setVisibility(i2);
                            loginOdlvLandingFragment2.b2().setVisibility(i2);
                            C12718Xfi c12718Xfi2 = this.v0;
                            if (!R4i.w1((String) c12718Xfi2.getValue())) {
                                i4 = 0;
                            }
                            loginOdlvLandingFragment2.a2().setText((String) c12718Xfi2.getValue());
                            TextView textView2 = loginOdlvLandingFragment2.J0;
                            if (textView2 != null) {
                                textView2.setVisibility(i4);
                                loginOdlvLandingFragment2.a2().setVisibility(i4);
                                this.n0 = true;
                            } else {
                                AbstractC2032Dq9.T("radioOptionTitleEmail");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("radioOptionTitlePhone");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("radioOptionDivider1");
                        throw null;
                    }
                }
                if (this.p0 == NKc.PHONE_TOTP) {
                    z = true;
                } else {
                    z = false;
                }
                LoginOdlvLandingFragment loginOdlvLandingFragment3 = (LoginOdlvLandingFragment) jIa2;
                if (loginOdlvLandingFragment3.b2().isChecked() != z) {
                    loginOdlvLandingFragment3.b2().setChecked(z);
                }
                if (this.p0 == NKc.EMAIL_TOTP) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (loginOdlvLandingFragment3.a2().isChecked() != z2) {
                    loginOdlvLandingFragment3.a2().setChecked(z2);
                }
                TextView textView3 = loginOdlvLandingFragment3.F0;
                if (textView3 != null) {
                    if (!z) {
                        i3 = 4;
                    }
                    textView3.setVisibility(i3);
                    ProgressButton progressButton2 = loginOdlvLandingFragment3.L0;
                    if (progressButton2 != null) {
                        if (this.o0) {
                            i = 2;
                        } else {
                            i = 1;
                        }
                        progressButton2.b(i);
                        loginOdlvLandingFragment3.b2().setEnabled(!this.o0);
                        loginOdlvLandingFragment3.a2().setEnabled(!this.o0);
                        JIa jIa4 = (JIa) this.t;
                        if (jIa4 != null) {
                            LoginOdlvLandingFragment loginOdlvLandingFragment4 = (LoginOdlvLandingFragment) jIa4;
                            ProgressButton progressButton3 = loginOdlvLandingFragment4.L0;
                            if (progressButton3 != null) {
                                progressButton3.setOnClickListener(new ViewOnClickListenerC14912aW7(23, this.x0));
                                RadioGroup radioGroup2 = loginOdlvLandingFragment4.E0;
                                if (radioGroup2 != null) {
                                    radioGroup2.setOnCheckedChangeListener(this.y0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("radioOptionGroup");
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
                AbstractC2032Dq9.T("radioOptionNotePhone");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(JIa jIa) {
        super.O2(jIa);
        jIa.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onTargetCreate() {
        NKc nKc;
        if (!R4i.w1((String) this.u0.getValue())) {
            nKc = NKc.PHONE_TOTP;
        } else {
            nKc = NKc.EMAIL_TOTP;
        }
        this.p0 = nKc;
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        this.m0 = true;
        JIa jIa = (JIa) this.t;
        if (jIa != null) {
            LoginOdlvLandingFragment loginOdlvLandingFragment = (LoginOdlvLandingFragment) jIa;
            ProgressButton progressButton = loginOdlvLandingFragment.L0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                RadioGroup radioGroup = loginOdlvLandingFragment.E0;
                if (radioGroup != null) {
                    radioGroup.setOnCheckedChangeListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("radioOptionGroup");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        this.m0 = false;
        W2();
    }
}
