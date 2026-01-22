package defpackage;

import android.os.Bundle;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhoneFragment;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: rdd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37805rdd extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final RT4 A0;
    public final C12718Xfi B0;
    public final C36468qdd C0;
    public final C36468qdd D0;
    public final C36468qdd E0;
    public final C36468qdd F0;
    public final C2358Eg2 G0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final C19 h0;
    public final RT4 i0;
    public final RT4 j0;
    public final InterfaceC8509Pm9 k0;
    public boolean n0;
    public boolean o0;
    public boolean r0;
    public boolean t0;
    public C33793odd u0;
    public boolean v0;
    public final C0973Bre x0;
    public final RT4 y0;
    public final RT4 z0;
    public String l0 = "";
    public String m0 = "";
    public boolean p0 = true;
    public boolean q0 = true;
    public boolean s0 = true;
    public boolean w0 = true;

    public C37805rdd(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, C19 c19, RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, InterfaceC8509Pm9 interfaceC8509Pm9, RT4 rt45, InterfaceC40973u00 interfaceC40973u00) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = c19;
        this.i0 = rt43;
        this.j0 = rt44;
        this.k0 = interfaceC8509Pm9;
        C32455ndd c32455ndd = C32455ndd.Z;
        c32455ndd.getClass();
        this.x0 = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC37338rH93.get()), new C12303Wm0(c32455ndd, "PasswordValidationPresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.y0 = rt42;
        this.z0 = rt4;
        this.A0 = rt45;
        this.B0 = new C12718Xfi(new C25473iPc(25, this));
        this.C0 = new C36468qdd(this, 0);
        this.D0 = new C36468qdd(this, 3);
        this.E0 = new C36468qdd(this, 5);
        this.F0 = new C36468qdd(this, 4);
        this.G0 = new C2358Eg2(16, this);
    }

    public static final void Q2(C37805rdd c37805rdd, boolean z) {
        c37805rdd.getClass();
        SettingsForgotPasswordPhoneFragment settingsForgotPasswordPhoneFragment = new SettingsForgotPasswordPhoneFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("whatsapp_installed", z);
        settingsForgotPasswordPhoneFragment.setArguments(bundle);
        C14599aH7 c14599aH7 = new C14599aH7(C37109r6g.e0, settingsForgotPasswordPhoneFragment, null);
        InterfaceC37338rH9 interfaceC37338rH9 = c37805rdd.g0;
        C10770Tqc c10770Tqc = (C10770Tqc) interfaceC37338rH9.get();
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C32455ndd.e0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) interfaceC37338rH9.get(), c14599aH7, C37109r6g.f0, null)});
        rd3.e = null;
        c10770Tqc.x(rd3);
        C23303gn0 i = c37805rdd.x0.i();
        CompletableSubject completableSubject = settingsForgotPasswordPhoneFragment.B0;
        completableSubject.getClass();
        AbstractC36097qM0.F2(c37805rdd, new CompletableObserveOn(completableSubject, i).j(new C32053nKc(22, c37805rdd)).subscribe(), c37805rdd);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC39143sdd interfaceC39143sdd = (InterfaceC39143sdd) this.t;
        if (interfaceC39143sdd != null && (lifecycle = interfaceC39143sdd.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void S2() {
        InterfaceC39143sdd interfaceC39143sdd = (InterfaceC39143sdd) this.t;
        if (interfaceC39143sdd == null) {
            return;
        }
        PasswordValidationFragment passwordValidationFragment = (PasswordValidationFragment) interfaceC39143sdd;
        TextView textView = passwordValidationFragment.I0;
        if (textView != null) {
            textView.setOnClickListener(null);
            SettingsStatefulButton settingsStatefulButton = passwordValidationFragment.J0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(null);
                ImageView imageView = passwordValidationFragment.H0;
                if (imageView != null) {
                    imageView.setOnClickListener(null);
                    passwordValidationFragment.V1().removeTextChangedListener(this.G0);
                    ImageView imageView2 = passwordValidationFragment.K0;
                    if (imageView2 != null) {
                        imageView2.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("passwordHideButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("passwordFieldErrorRedX");
                throw null;
            }
            AbstractC2032Dq9.T("passwordContinueButton");
            throw null;
        }
        AbstractC2032Dq9.T("forgotPasswordButton");
        throw null;
    }

    public final void U2() {
        InterfaceC39143sdd interfaceC39143sdd;
        int i;
        if (!this.w0 && (interfaceC39143sdd = (InterfaceC39143sdd) this.t) != null) {
            S2();
            int i2 = 0;
            int i3 = 8;
            if (R4i.w1(this.m0)) {
                PasswordValidationFragment passwordValidationFragment = (PasswordValidationFragment) interfaceC39143sdd;
                TextView textView = passwordValidationFragment.G0;
                if (textView != null) {
                    textView.setVisibility(8);
                    ImageView imageView = passwordValidationFragment.H0;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("passwordFieldErrorRedX");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("passwordFieldErrorMsg");
                    throw null;
                }
            } else {
                PasswordValidationFragment passwordValidationFragment2 = (PasswordValidationFragment) interfaceC39143sdd;
                TextView textView2 = passwordValidationFragment2.G0;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    ImageView imageView2 = passwordValidationFragment2.H0;
                    if (imageView2 != null) {
                        imageView2.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("passwordFieldErrorRedX");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("passwordFieldErrorMsg");
                    throw null;
                }
            }
            PasswordValidationFragment passwordValidationFragment3 = (PasswordValidationFragment) interfaceC39143sdd;
            if (passwordValidationFragment3.V1().isEnabled() != (!this.n0)) {
                passwordValidationFragment3.V1().setEnabled(!this.n0);
            }
            if (!AbstractC2032Dq9.j(passwordValidationFragment3.V1().getText().toString(), this.l0)) {
                passwordValidationFragment3.V1().setText(this.l0);
            }
            TextView textView3 = passwordValidationFragment3.G0;
            if (textView3 != null) {
                if (!AbstractC2032Dq9.j(textView3.getText().toString(), this.m0)) {
                    TextView textView4 = passwordValidationFragment3.G0;
                    if (textView4 != null) {
                        textView4.setText(this.m0);
                    } else {
                        AbstractC2032Dq9.T("passwordFieldErrorMsg");
                        throw null;
                    }
                }
                if (this.s0) {
                    i = 129;
                } else {
                    i = Tweaks.FEED_PAGINATION_V4_ENABLED;
                }
                Integer valueOf = Integer.valueOf(i);
                EditText V1 = passwordValidationFragment3.V1();
                EditText V12 = passwordValidationFragment3.V1();
                if (!AbstractC2032Dq9.j(Integer.valueOf(V1.getInputType()), valueOf)) {
                    V12.setInputType(i);
                }
                if (this.t0) {
                    int length = this.l0.length();
                    Integer valueOf2 = Integer.valueOf(length);
                    EditText V13 = passwordValidationFragment3.V1();
                    EditText V14 = passwordValidationFragment3.V1();
                    if (!AbstractC2032Dq9.j(Integer.valueOf(V13.getSelectionStart()), valueOf2)) {
                        V14.setSelection(length);
                    }
                }
                TextView textView5 = passwordValidationFragment3.I0;
                if (textView5 != null) {
                    if (this.q0) {
                        i3 = 0;
                    }
                    textView5.setVisibility(i3);
                    SettingsStatefulButton settingsStatefulButton = passwordValidationFragment3.J0;
                    if (settingsStatefulButton != null) {
                        if (this.n0) {
                            i2 = 1;
                        } else if (R4i.w1(this.l0) || !R4i.w1(this.m0)) {
                            i2 = 2;
                        }
                        settingsStatefulButton.b(i2);
                        InterfaceC39143sdd interfaceC39143sdd2 = (InterfaceC39143sdd) this.t;
                        if (interfaceC39143sdd2 == null) {
                            return;
                        }
                        PasswordValidationFragment passwordValidationFragment4 = (PasswordValidationFragment) interfaceC39143sdd2;
                        passwordValidationFragment4.V1().addTextChangedListener(this.G0);
                        TextView textView6 = passwordValidationFragment4.I0;
                        if (textView6 != null) {
                            textView6.setOnClickListener(new ZX0(9, this.D0));
                            SettingsStatefulButton settingsStatefulButton2 = passwordValidationFragment4.J0;
                            if (settingsStatefulButton2 != null) {
                                settingsStatefulButton2.setOnClickListener(new ZX0(9, this.C0));
                                ImageView imageView3 = passwordValidationFragment4.H0;
                                if (imageView3 != null) {
                                    imageView3.setOnClickListener(new ZX0(9, this.E0));
                                    ImageView imageView4 = passwordValidationFragment4.K0;
                                    if (imageView4 != null) {
                                        imageView4.setOnClickListener(new ZX0(9, this.F0));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("passwordHideButton");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("passwordFieldErrorRedX");
                                throw null;
                            }
                            AbstractC2032Dq9.T("passwordContinueButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("forgotPasswordButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("passwordContinueButton");
                    throw null;
                }
                AbstractC2032Dq9.T("forgotPasswordButton");
                throw null;
            }
            AbstractC2032Dq9.T("passwordFieldErrorMsg");
            throw null;
        }
    }

    public final void W2(String str) {
        this.m0 = str;
        U2();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC39143sdd interfaceC39143sdd) {
        super.O2(interfaceC39143sdd);
        interfaceC39143sdd.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onTargetDestroy() {
        if (!this.o0) {
            C33793odd c33793odd = this.u0;
            if (c33793odd != null) {
                c33793odd.c.onNext(new C31116mdd(this.v0));
                this.o0 = true;
                return;
            }
            AbstractC2032Dq9.T("passwordValidationHelper");
            throw null;
        }
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        this.w0 = true;
        S2();
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        this.w0 = false;
        U2();
    }
}
