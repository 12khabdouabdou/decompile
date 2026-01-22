package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodeFragment;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: nzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC32945nzj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public String e0;
    public String f0;
    public Y95 g0;
    public CountDownTimer h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public final C18318d3j l0;
    public final C12008Vxj m0;

    /* JADX WARN: Type inference failed for: r3v5, types: [Y95, tK0] */
    public AbstractC32945nzj(Context context) {
        this.Z = context;
        C32980o19.Z.getClass();
        Collections.singletonList("VerifyCodePresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = "";
        this.f0 = "";
        this.g0 = new AbstractC40068tK0().v(60);
        this.k0 = true;
        this.l0 = new C18318d3j(2, this);
        this.m0 = new C12008Vxj(1, this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC34283ozj interfaceC34283ozj = (InterfaceC34283ozj) this.t;
        if (interfaceC34283ozj != null && (lifecycle = interfaceC34283ozj.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void Q2() {
        InterfaceC34283ozj interfaceC34283ozj = (InterfaceC34283ozj) this.t;
        if (interfaceC34283ozj != null) {
            VerifyCodeFragment verifyCodeFragment = (VerifyCodeFragment) interfaceC34283ozj;
            verifyCodeFragment.Y1().addTextChangedListener(this.l0);
            SubmitResendButton submitResendButton = verifyCodeFragment.D0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new ViewOnClickListenerC31055mai(13, this.m0));
            } else {
                AbstractC2032Dq9.T("resendButton");
                throw null;
            }
        }
    }

    public abstract String S2();

    public final void U2() {
        this.j0 = true;
        W2();
        this.j0 = false;
    }

    /* JADX WARN: Type inference failed for: r2v25, types: [Y95, tK0] */
    public final void W2() {
        int i;
        int i2;
        if (!this.k0) {
            Object obj = this.t;
            InterfaceC34283ozj interfaceC34283ozj = (InterfaceC34283ozj) obj;
            if (interfaceC34283ozj == null) {
                return;
            }
            InterfaceC34283ozj interfaceC34283ozj2 = (InterfaceC34283ozj) obj;
            if (interfaceC34283ozj2 != null) {
                VerifyCodeFragment verifyCodeFragment = (VerifyCodeFragment) interfaceC34283ozj2;
                verifyCodeFragment.Y1().removeTextChangedListener(this.l0);
                SubmitResendButton submitResendButton = verifyCodeFragment.D0;
                if (submitResendButton != null) {
                    submitResendButton.setOnClickListener(null);
                } else {
                    AbstractC2032Dq9.T("resendButton");
                    throw null;
                }
            }
            VerifyCodeFragment verifyCodeFragment2 = (VerifyCodeFragment) interfaceC34283ozj;
            if (!String.valueOf(verifyCodeFragment2.Y1().getText()).equals(this.e0)) {
                verifyCodeFragment2.Y1().setText(this.e0);
            }
            boolean z = !this.i0;
            if (verifyCodeFragment2.Y1().isEnabled() != z) {
                verifyCodeFragment2.Y1().setEnabled(z);
            }
            if ((this.j0 || !R4i.w1(this.f0)) && !this.i0) {
                Kpk.q(this.Z, verifyCodeFragment2.Y1());
            }
            TextView textView = verifyCodeFragment2.B0;
            if (textView != null) {
                if (!AbstractC2032Dq9.j(textView.getText().toString(), this.f0)) {
                    TextView textView2 = verifyCodeFragment2.B0;
                    if (textView2 != null) {
                        textView2.setText(this.f0);
                    } else {
                        AbstractC2032Dq9.T("errorField");
                        throw null;
                    }
                }
                if (this.f0.length() == 0) {
                    i = 8;
                } else {
                    i = 0;
                }
                TextView textView3 = verifyCodeFragment2.B0;
                if (textView3 != null) {
                    if (textView3.getVisibility() != i) {
                        TextView textView4 = verifyCodeFragment2.B0;
                        if (textView4 != null) {
                            textView4.setVisibility(i);
                        } else {
                            AbstractC2032Dq9.T("errorField");
                            throw null;
                        }
                    }
                    String string = this.Z.getString(R.string.code_verification_description, EU0.B("\u200e", S2(), "\u200e"));
                    TextView textView5 = verifyCodeFragment2.C0;
                    if (textView5 != null) {
                        if (!AbstractC2032Dq9.j(textView5.getText().toString(), string)) {
                            TextView textView6 = verifyCodeFragment2.C0;
                            if (textView6 != null) {
                                textView6.setText(string);
                            } else {
                                AbstractC2032Dq9.T("description");
                                throw null;
                            }
                        }
                        if (this.i0) {
                            i2 = 4;
                        } else if (this.g0.d()) {
                            i2 = 2;
                        } else {
                            i2 = 3;
                        }
                        int max = Math.max(EEf.h(new AbstractC40068tK0(), this.g0).a, 0);
                        SubmitResendButton submitResendButton2 = verifyCodeFragment2.D0;
                        if (submitResendButton2 != null) {
                            Integer valueOf = Integer.valueOf(max);
                            int i3 = SubmitResendButton.h0;
                            submitResendButton2.d(i2, valueOf, false);
                            Q2();
                            return;
                        }
                        AbstractC2032Dq9.T("resendButton");
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
    }

    public abstract void a3(C30988mXe c30988mXe);

    /* JADX WARN: Type inference failed for: r0v1, types: [Y95, tK0] */
    public final void c3() {
        CountDownTimer countDownTimer = this.h0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.g0 = new AbstractC40068tK0().v(60);
        this.h0 = new GX5(9, this).start();
    }

    public abstract void h3(String str, P19 p19, C1602Cvi c1602Cvi, FCi fCi);

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: i3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC34283ozj interfaceC34283ozj) {
        super.O2(interfaceC34283ozj);
        interfaceC34283ozj.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        c3();
        W2();
    }

    @GNc(c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.h0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.k0 = true;
        InterfaceC34283ozj interfaceC34283ozj = (InterfaceC34283ozj) this.t;
        if (interfaceC34283ozj != null) {
            VerifyCodeFragment verifyCodeFragment = (VerifyCodeFragment) interfaceC34283ozj;
            verifyCodeFragment.Y1().removeTextChangedListener(this.l0);
            SubmitResendButton submitResendButton = verifyCodeFragment.D0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
            } else {
                AbstractC2032Dq9.T("resendButton");
                throw null;
            }
        }
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.k0 = false;
        Q2();
        W2();
    }
}
