package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: b6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15709b6g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final EnumC45832xdj F0 = EnumC45832xdj.UPDATE_EMAIL_SOURCE_SETTINGS;
    public final Y5g A0;
    public final Y5g B0;
    public final Y5g C0;
    public final C18001cpb D0;
    public final C2358Eg2 E0;
    public final XSg Z;
    public final Context e0;
    public final InterfaceC34553pC3 f0;
    public final C12613Xai g0;
    public final BJd h0;
    public final C10770Tqc i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final RT4 l0;
    public final RT4 m0;
    public final RT4 n0;
    public boolean p0;
    public boolean t0;
    public boolean u0;
    public final RT4 v0;
    public boolean w0;
    public final C0973Bre x0;
    public boolean y0;
    public boolean z0;
    public String o0 = "";
    public String q0 = "";
    public String r0 = "";
    public String s0 = "";

    public C15709b6g(XSg xSg, Context context, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, BJd bJd, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = xSg;
        this.e0 = context;
        this.f0 = interfaceC34553pC3;
        this.g0 = c12613Xai;
        this.h0 = bJd;
        this.i0 = c10770Tqc;
        this.j0 = interfaceC37338rH9;
        this.k0 = interfaceC37338rH92;
        this.l0 = rt4;
        this.m0 = rt42;
        this.n0 = rt43;
        this.v0 = rt44;
        P5g p5g = P5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.x0 = IP5.b(p5g, "SettingsEmailPresenter");
        this.y0 = true;
        this.A0 = new Y5g(this, 2);
        this.B0 = new Y5g(this, 0);
        this.C0 = new Y5g(this, 1);
        this.D0 = new C18001cpb(26, this);
        this.E0 = new C2358Eg2(19, this);
    }

    public static final void Q2(C15709b6g c15709b6g, boolean z) {
        c15709b6g.z0 = z;
        C42733vJd a = c15709b6g.h0.a();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.G1;
        a.f(enumC24957i19, Boolean.valueOf(z));
        a.a();
        c15709b6g.g0.k(enumC24957i19, Boolean.valueOf(z));
        c15709b6g.c3();
    }

    public static final void S2(C15709b6g c15709b6g, String str) {
        c15709b6g.u0 = false;
        if (str != null && !R4i.w1(str)) {
            c15709b6g.s0 = str;
        } else {
            c15709b6g.s0 = c15709b6g.e0.getResources().getString(R.string.email_save_error);
        }
        c15709b6g.c3();
    }

    public static final void U2(C15709b6g c15709b6g) {
        c15709b6g.s0 = "";
        String str = c15709b6g.r0;
        c15709b6g.u0 = true;
        AbstractC36097qM0.F2(c15709b6g, new SingleObserveOn(new SingleFlatMap(((C31719n5) c15709b6g.v0.get()).b(str, 1, F0, J0j.a().toString()), new C42630vEf(c15709b6g, 22, str)), c15709b6g.x0.i()).subscribe(new C14372a6g(c15709b6g, str, 1), new Z5g(c15709b6g, 2)), c15709b6g);
        c15709b6g.c3();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC17044c6g interfaceC17044c6g = (InterfaceC17044c6g) this.t;
        if (interfaceC17044c6g != null && (lifecycle = interfaceC17044c6g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void W2() {
        InterfaceC17044c6g interfaceC17044c6g = (InterfaceC17044c6g) this.t;
        if (interfaceC17044c6g != null) {
            SettingsEmailFragment settingsEmailFragment = (SettingsEmailFragment) interfaceC17044c6g;
            settingsEmailFragment.V1().addTextChangedListener(this.E0);
            SettingsStatefulButton settingsStatefulButton = settingsEmailFragment.D0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(this.B0);
                SnapLinkFriendlyTextView snapLinkFriendlyTextView = settingsEmailFragment.H0;
                if (snapLinkFriendlyTextView != null) {
                    snapLinkFriendlyTextView.setOnClickListener(this.A0);
                    View view = settingsEmailFragment.E0;
                    if (view != null) {
                        view.setOnClickListener(this.C0);
                        CheckBox checkBox = settingsEmailFragment.J0;
                        if (checkBox != null) {
                            checkBox.setOnCheckedChangeListener(new C6014Kx2(13, this.D0));
                            return;
                        } else {
                            AbstractC2032Dq9.T("searchableCheckbox");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("emailFieldErrorRedX");
                    throw null;
                }
                AbstractC2032Dq9.T("resendVerificationText");
                throw null;
            }
            AbstractC2032Dq9.T("emailContinueButton");
            throw null;
        }
    }

    public final void a3() {
        InterfaceC17044c6g interfaceC17044c6g = (InterfaceC17044c6g) this.t;
        if (interfaceC17044c6g != null) {
            SettingsEmailFragment settingsEmailFragment = (SettingsEmailFragment) interfaceC17044c6g;
            settingsEmailFragment.V1().removeTextChangedListener(this.E0);
            SettingsStatefulButton settingsStatefulButton = settingsEmailFragment.D0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(null);
                SnapLinkFriendlyTextView snapLinkFriendlyTextView = settingsEmailFragment.H0;
                if (snapLinkFriendlyTextView != null) {
                    snapLinkFriendlyTextView.setOnClickListener(null);
                    View view = settingsEmailFragment.E0;
                    if (view != null) {
                        view.setOnClickListener(null);
                        CheckBox checkBox = settingsEmailFragment.J0;
                        if (checkBox != null) {
                            checkBox.setOnCheckedChangeListener(null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("searchableCheckbox");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("emailFieldErrorRedX");
                    throw null;
                }
                AbstractC2032Dq9.T("resendVerificationText");
                throw null;
            }
            AbstractC2032Dq9.T("emailContinueButton");
            throw null;
        }
    }

    public final void c3() {
        InterfaceC17044c6g interfaceC17044c6g;
        String str;
        boolean z;
        int i;
        boolean z2;
        String string;
        String string2;
        int i2;
        int i3;
        if (this.y0 || (interfaceC17044c6g = (InterfaceC17044c6g) this.t) == null) {
            return;
        }
        a3();
        if (this.q0.length() > 0) {
            str = this.q0;
        } else {
            str = this.o0;
        }
        if (AbstractC2032Dq9.j(str, this.o0) && this.p0) {
            z = true;
        } else {
            z = false;
        }
        int i4 = 2;
        if (this.u0) {
            i = 6;
        } else if (this.r0.length() == 0) {
            i = 5;
        } else if (AbstractC2032Dq9.j(str, this.r0) && z) {
            i = 3;
        } else if (AbstractC2032Dq9.j(str, this.r0) && !z) {
            i = 1;
        } else if (!AbstractC2032Dq9.j(str, this.r0) && this.p0) {
            i = 2;
        } else {
            if (!AbstractC2032Dq9.j(str, this.r0)) {
                boolean z3 = this.p0;
            }
            i = 4;
        }
        SettingsEmailFragment settingsEmailFragment = (SettingsEmailFragment) interfaceC17044c6g;
        if (!AbstractC2032Dq9.j(settingsEmailFragment.V1().getText().toString(), this.r0)) {
            settingsEmailFragment.V1().setText(this.r0);
            settingsEmailFragment.V1().setSelection(this.r0.length());
        }
        if (i != 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (settingsEmailFragment.V1().isEnabled() != z2) {
            settingsEmailFragment.V1().setEnabled(z2);
        }
        int L = AbstractC30172lva.L(i);
        Context context = this.e0;
        if (L != 0) {
            if (L != 2) {
                string = context.getString(R.string.email_settings_explanation);
            } else {
                string = context.getString(R.string.email_settings_explanation);
            }
        } else {
            string = context.getString(R.string.email_sent_explanation);
        }
        TextView textView = settingsEmailFragment.C0;
        if (textView != null) {
            if (!AbstractC2032Dq9.j(textView.getText().toString(), string)) {
                TextView textView2 = settingsEmailFragment.C0;
                if (textView2 != null) {
                    textView2.setText(string);
                } else {
                    AbstractC2032Dq9.T("explanationField");
                    throw null;
                }
            }
            int L2 = AbstractC30172lva.L(i);
            if (L2 != 1) {
                if (L2 != 2) {
                    string2 = "";
                } else {
                    string2 = context.getString(R.string.email_settings_valid, Gvk.e(2));
                }
            } else {
                string2 = context.getString(R.string.email_resend_warning_message, this.o0);
            }
            TextView textView3 = settingsEmailFragment.G0;
            if (textView3 != null) {
                if (!AbstractC2032Dq9.j(textView3.getText().toString(), string2)) {
                    TextView textView4 = settingsEmailFragment.G0;
                    if (textView4 != null) {
                        textView4.setText(string2);
                    } else {
                        AbstractC2032Dq9.T("subtext");
                        throw null;
                    }
                }
                int L3 = AbstractC30172lva.L(i);
                if (L3 != 2 && L3 != 4) {
                    i4 = L3 != 5 ? 0 : 1;
                }
                SettingsStatefulButton settingsStatefulButton = settingsEmailFragment.D0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.b(i4);
                    if (i == 1 && !this.w0) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    SnapLinkFriendlyTextView snapLinkFriendlyTextView = settingsEmailFragment.H0;
                    if (snapLinkFriendlyTextView != null) {
                        if (snapLinkFriendlyTextView.getVisibility() != i2) {
                            SnapLinkFriendlyTextView snapLinkFriendlyTextView2 = settingsEmailFragment.H0;
                            if (snapLinkFriendlyTextView2 != null) {
                                snapLinkFriendlyTextView2.setVisibility(i2);
                            } else {
                                AbstractC2032Dq9.T("resendVerificationText");
                                throw null;
                            }
                        }
                        if (this.w0) {
                            i3 = 0;
                        } else {
                            i3 = 8;
                        }
                        ProgressBar progressBar = settingsEmailFragment.I0;
                        if (progressBar != null) {
                            if (progressBar.getVisibility() != i3) {
                                ProgressBar progressBar2 = settingsEmailFragment.I0;
                                if (progressBar2 != null) {
                                    progressBar2.setVisibility(i3);
                                } else {
                                    AbstractC2032Dq9.T("resendVerificationProgressBar");
                                    throw null;
                                }
                            }
                            if (this.s0.length() > 0) {
                                View view = settingsEmailFragment.E0;
                                if (view != null) {
                                    view.setVisibility(0);
                                    TextView textView5 = settingsEmailFragment.F0;
                                    if (textView5 != null) {
                                        textView5.setText(this.s0);
                                        TextView textView6 = settingsEmailFragment.F0;
                                        if (textView6 != null) {
                                            textView6.setVisibility(0);
                                        } else {
                                            AbstractC2032Dq9.T("emailFieldErrorMsg");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("emailFieldErrorMsg");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("emailFieldErrorRedX");
                                    throw null;
                                }
                            } else {
                                View view2 = settingsEmailFragment.E0;
                                if (view2 != null) {
                                    view2.setVisibility(8);
                                    TextView textView7 = settingsEmailFragment.F0;
                                    if (textView7 != null) {
                                        textView7.setVisibility(8);
                                    } else {
                                        AbstractC2032Dq9.T("emailFieldErrorMsg");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("emailFieldErrorRedX");
                                    throw null;
                                }
                            }
                            CheckBox checkBox = settingsEmailFragment.J0;
                            if (checkBox != null) {
                                boolean isChecked = checkBox.isChecked();
                                boolean z4 = this.z0;
                                if (isChecked != z4) {
                                    CheckBox checkBox2 = settingsEmailFragment.J0;
                                    if (checkBox2 != null) {
                                        checkBox2.setChecked(z4);
                                    } else {
                                        AbstractC2032Dq9.T("searchableCheckbox");
                                        throw null;
                                    }
                                }
                                W2();
                                return;
                            }
                            AbstractC2032Dq9.T("searchableCheckbox");
                            throw null;
                        }
                        AbstractC2032Dq9.T("resendVerificationProgressBar");
                        throw null;
                    }
                    AbstractC2032Dq9.T("resendVerificationText");
                    throw null;
                }
                AbstractC2032Dq9.T("emailContinueButton");
                throw null;
            }
            AbstractC2032Dq9.T("subtext");
            throw null;
        }
        AbstractC2032Dq9.T("explanationField");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC17044c6g interfaceC17044c6g) {
        super.O2(interfaceC17044c6g);
        interfaceC17044c6g.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        Kpk.g(this.e0);
    }

    @GNc(c.ON_START)
    public final void onStart() {
        Singles singles = Singles.a;
        Single c0 = this.Z.D().c0();
        RT4 rt4 = this.n0;
        Single H = Single.H(c0, ((XSg) ((TI6) rt4.get()).a.get()).l().c0(), ((XSg) ((TI6) rt4.get()).a.get()).r().c0(), this.f0.u(EnumC24957i19.G1), new C25476iPf(10, this));
        C0973Bre c0973Bre = this.x0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(H, c0973Bre.g()), new JTf(9, this)), c0973Bre.i()).subscribe(new Z5g(this, 0), C30969mWf.i0), this);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        a3();
        this.y0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        W2();
        this.y0 = false;
        c3();
    }
}
