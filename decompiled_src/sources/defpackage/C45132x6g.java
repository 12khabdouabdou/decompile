package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.EditText;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhoneFragment;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: x6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45132x6g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final RT4 A0;
    public final C2358Eg2 B0;
    public final C39785t6g C0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final Activity j0;
    public final InterfaceC37338rH9 k0;
    public final C32928nz2 l0;
    public final RT4 m0;
    public final C12585Wzb n0;
    public C46002xld o0 = AbstractC47433ypk.h();
    public final C0973Bre p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public final C12303Wm0 u0;
    public boolean v0;
    public final int w0;
    public final RT4 x0;
    public final RT4 y0;
    public final RT4 z0;

    public C45132x6g(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, Activity activity, InterfaceC37338rH9 interfaceC37338rH97, C32928nz2 c32928nz2, RT4 rt4, RT4 rt42, InterfaceC32875nwf interfaceC32875nwf, RT4 rt43, RT4 rt44, RT4 rt45, C12585Wzb c12585Wzb) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = interfaceC37338rH95;
        this.i0 = interfaceC37338rH96;
        this.j0 = activity;
        this.k0 = interfaceC37338rH97;
        this.l0 = c32928nz2;
        this.m0 = rt4;
        this.n0 = c12585Wzb;
        C37109r6g c37109r6g = C37109r6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p0 = IP5.b(c37109r6g, "SettingsForgotPasswordPhonePresenter");
        this.q0 = true;
        this.t0 = true;
        C32980o19 c32980o19 = C32980o19.Z;
        this.u0 = EU0.j(c32980o19, c32980o19, "SettingsForgotPasswordPhonePresenter");
        this.w0 = 10;
        this.x0 = rt42;
        this.y0 = rt43;
        this.z0 = rt44;
        this.A0 = rt45;
        this.B0 = new C2358Eg2(20, this);
        this.C0 = new C39785t6g(this, 0);
    }

    public static final void Q2(C45132x6g c45132x6g, String str) {
        C32928nz2 c32928nz2 = c45132x6g.l0;
        C46002xld c46002xld = c45132x6g.o0;
        c32928nz2.getClass();
        C46002xld l = C32928nz2.l(c46002xld, str);
        c45132x6g.o0 = l;
        if (l.n == 2) {
            c45132x6g.h3();
        }
        c45132x6g.c3();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC46467y6g interfaceC46467y6g = (InterfaceC46467y6g) this.t;
        if (interfaceC46467y6g != null && (lifecycle = interfaceC46467y6g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void S2() {
        InterfaceC46467y6g interfaceC46467y6g = (InterfaceC46467y6g) this.t;
        if (interfaceC46467y6g != null) {
            SettingsForgotPasswordPhoneFragment settingsForgotPasswordPhoneFragment = (SettingsForgotPasswordPhoneFragment) interfaceC46467y6g;
            settingsForgotPasswordPhoneFragment.V1().a = null;
            settingsForgotPasswordPhoneFragment.W1().removeTextChangedListener(this.B0);
            SettingsPhoneButton settingsPhoneButton = settingsForgotPasswordPhoneFragment.H0;
            if (settingsPhoneButton != null) {
                settingsPhoneButton.setOnClickListener(null);
            } else {
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
        }
    }

    public final void U2(String str, String str2, String str3) {
        boolean z;
        this.r0 = true;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.t0 = z;
        this.o0 = C32928nz2.m(this.l0, str, str3, str2, z, 16);
        ObservableFilter e = ((C39020sXj) this.A0.get()).e(Z8d.FORGOT_PASSWORD_SETTINGS);
        C0973Bre c0973Bre = this.p0;
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(e, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C39785t6g(this, 1), 3), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(((C11474Uy8) this.m0.get()).a(), c0973Bre.g()).u0(c0973Bre.i()), null, null, new C39785t6g(this, 2), 3), this);
        this.s0 = true;
        c3();
        this.s0 = false;
    }

    public final void W2(String str) {
        ((C19) this.h0.get()).h(false, 0, EnumC2527Eo3.SETTINGS_RESET_PASSWORD, this.o0.d);
        this.o0 = this.l0.g(this.o0, str);
        c3();
    }

    public final void a3(String str) {
        ((C19) this.h0.get()).k(false, EnumC2527Eo3.SETTINGS_RESET_PASSWORD, this.o0.d);
        if (str == null) {
            str = ((Context) this.i0.get()).getString(R.string.problem_connecting);
        }
        this.o0 = this.l0.k(this.o0, str);
        c3();
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c7, code lost:
    
        if (r8 != 4) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c3() {
        InterfaceC46467y6g interfaceC46467y6g;
        boolean z;
        int i;
        C39807t7g c39807t7g;
        C39807t7g c39807t7g2;
        SettingsPhoneButton settingsPhoneButton;
        EditText editText;
        int i2;
        int i3;
        if (!this.q0 && this.r0 && (interfaceC46467y6g = (InterfaceC46467y6g) this.t) != null) {
            S2();
            C16601bmd e = Apk.e(this.o0);
            SettingsForgotPasswordPhoneFragment settingsForgotPasswordPhoneFragment = (SettingsForgotPasswordPhoneFragment) interfaceC46467y6g;
            String str = settingsForgotPasswordPhoneFragment.V1().c;
            String str2 = e.g;
            if (!AbstractC2032Dq9.j(str, str2)) {
                settingsForgotPasswordPhoneFragment.V1().h(str2);
            }
            if (e.c && this.t0) {
                z = true;
            } else {
                z = false;
            }
            if (settingsForgotPasswordPhoneFragment.V1().i0.isEnabled() != z) {
                settingsForgotPasswordPhoneFragment.V1().i0.setEnabled(z);
            }
            if (settingsForgotPasswordPhoneFragment.V1().h0.isEnabled() != z) {
                settingsForgotPasswordPhoneFragment.V1().h0.setEnabled(z);
            }
            String str3 = settingsForgotPasswordPhoneFragment.V1().t;
            String str4 = e.h;
            if (!AbstractC2032Dq9.j(str3, str4)) {
                settingsForgotPasswordPhoneFragment.V1().e(str4);
            }
            TextView textView = settingsForgotPasswordPhoneFragment.D0;
            if (textView != null) {
                String obj = textView.getText().toString();
                String str5 = e.e;
                int i4 = 8;
                if (!AbstractC2032Dq9.j(obj, str5)) {
                    TextView textView2 = settingsForgotPasswordPhoneFragment.D0;
                    if (textView2 != null) {
                        textView2.setText(str5);
                        TextView textView3 = settingsForgotPasswordPhoneFragment.D0;
                        if (textView3 != null) {
                            if (str5.length() > 0) {
                                i3 = 0;
                            } else {
                                i3 = 8;
                            }
                            textView3.setVisibility(i3);
                        } else {
                            AbstractC2032Dq9.T("phoneError");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("phoneError");
                        throw null;
                    }
                }
                TextView textView4 = settingsForgotPasswordPhoneFragment.E0;
                if (textView4 != null) {
                    String obj2 = textView4.getText().toString();
                    String str6 = e.d;
                    if (!AbstractC2032Dq9.j(obj2, str6)) {
                        TextView textView5 = settingsForgotPasswordPhoneFragment.E0;
                        if (textView5 != null) {
                            textView5.setText(str6);
                            TextView textView6 = settingsForgotPasswordPhoneFragment.E0;
                            if (textView6 != null) {
                                if (str6.length() > 0) {
                                    i2 = 0;
                                } else {
                                    i2 = 8;
                                }
                                textView6.setVisibility(i2);
                            } else {
                                AbstractC2032Dq9.T("phoneFieldResponseText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("phoneFieldResponseText");
                            throw null;
                        }
                    }
                    if (e.b) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    int visibility = settingsForgotPasswordPhoneFragment.W1().getVisibility();
                    InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
                    if (visibility != i) {
                        settingsForgotPasswordPhoneFragment.W1().setVisibility(i);
                        if (i == 0) {
                            settingsForgotPasswordPhoneFragment.W1().requestFocus();
                            Kpk.q((Context) interfaceC37338rH9.get(), settingsForgotPasswordPhoneFragment.W1());
                        }
                    }
                    String obj3 = settingsForgotPasswordPhoneFragment.W1().getText().toString();
                    String str7 = e.i;
                    if (!AbstractC2032Dq9.j(obj3, str7)) {
                        settingsForgotPasswordPhoneFragment.W1().setText(str7);
                    }
                    TextView textView7 = settingsForgotPasswordPhoneFragment.G0;
                    if (textView7 != null) {
                        String obj4 = textView7.getText().toString();
                        String str8 = e.f;
                        if (!AbstractC2032Dq9.j(obj4, str8)) {
                            TextView textView8 = settingsForgotPasswordPhoneFragment.G0;
                            if (textView8 != null) {
                                textView8.setText(str8);
                                TextView textView9 = settingsForgotPasswordPhoneFragment.G0;
                                if (textView9 != null) {
                                    if (str8.length() > 0) {
                                        i4 = 0;
                                    }
                                    textView9.setVisibility(i4);
                                } else {
                                    AbstractC2032Dq9.T("verifyCodeError");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("verifyCodeError");
                                throw null;
                            }
                        }
                        int L = AbstractC30172lva.L(e.a);
                        EEf eEf = e.k;
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L != 3) {
                                        if (L != 4) {
                                            if (L == 5) {
                                                c39807t7g2 = new C39807t7g(6, eEf);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            c39807t7g2 = new C39807t7g(4, eEf);
                                        }
                                    } else {
                                        c39807t7g2 = new C39807t7g(5, eEf);
                                    }
                                } else {
                                    c39807t7g = new C39807t7g(2, eEf);
                                }
                            } else {
                                c39807t7g2 = new C39807t7g(0, eEf);
                            }
                            settingsPhoneButton = settingsForgotPasswordPhoneFragment.H0;
                            if (settingsPhoneButton == null) {
                                Integer num = settingsPhoneButton.b;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    int i5 = c39807t7g2.a;
                                    if (intValue == i5) {
                                    }
                                }
                                SettingsPhoneButton settingsPhoneButton2 = settingsForgotPasswordPhoneFragment.H0;
                                if (settingsPhoneButton2 != null) {
                                    settingsPhoneButton2.d(c39807t7g2);
                                    if ((this.s0 || !R4i.w1(e.l)) && !this.o0.h) {
                                        if (i == 0) {
                                            editText = settingsForgotPasswordPhoneFragment.W1();
                                        } else {
                                            editText = settingsForgotPasswordPhoneFragment.V1().i0;
                                        }
                                        Kpk.q((Context) interfaceC37338rH9.get(), editText);
                                    }
                                    InterfaceC46467y6g interfaceC46467y6g2 = (InterfaceC46467y6g) this.t;
                                    if (interfaceC46467y6g2 != null) {
                                        SettingsForgotPasswordPhoneFragment settingsForgotPasswordPhoneFragment2 = (SettingsForgotPasswordPhoneFragment) interfaceC46467y6g2;
                                        settingsForgotPasswordPhoneFragment2.V1().a = new C30988mXe(2, this, C45132x6g.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0, 7);
                                        settingsForgotPasswordPhoneFragment2.W1().addTextChangedListener(this.B0);
                                        SettingsPhoneButton settingsPhoneButton3 = settingsForgotPasswordPhoneFragment2.H0;
                                        if (settingsPhoneButton3 != null) {
                                            settingsPhoneButton3.setOnClickListener(new F4g(23, this.C0));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("continueButton");
                                            throw null;
                                        }
                                    }
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                        } else {
                            c39807t7g = new C39807t7g(1, eEf);
                        }
                        c39807t7g2 = c39807t7g;
                        settingsPhoneButton = settingsForgotPasswordPhoneFragment.H0;
                        if (settingsPhoneButton == null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("verifyCodeError");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("phoneFieldResponseText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("phoneError");
                throw null;
            }
        }
    }

    public final void h3() {
        C46002xld c46002xld = this.o0;
        if (c46002xld.n == 2 && !c46002xld.h) {
            ((C19) this.h0.get()).j(EnumC2527Eo3.SETTINGS_RESET_PASSWORD, this.o0.d);
            String uuid = J0j.a().toString();
            AbstractC36097qM0.F2(this, new SingleObserveOn(((C13923Zld) ((InterfaceC5776Kld) this.y0.get())).d(7, this.o0.g, uuid), this.p0.i()).subscribe(new C41121u6g(this, 3), new C41121u6g(this, 4)), this);
            C46002xld c46002xld2 = this.o0;
            this.l0.getClass();
            this.o0 = C32928nz2.j(c46002xld2);
            c3();
            return;
        }
        c3();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: i3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC46467y6g interfaceC46467y6g) {
        super.O2(interfaceC46467y6g);
        interfaceC46467y6g.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        C10734Toi c10734Toi = C10734Toi.a;
        XSg xSg = (XSg) this.Z.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.f0.get();
        C24564hjd c24564hjd = (C24564hjd) this.k0.get();
        O64 o64 = (O64) this.x0.get();
        Activity activity = this.j0;
        C0973Bre c0973Bre = this.p0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(C10734Toi.p(activity, xSg, interfaceC34553pC3, c24564hjd, c0973Bre, o64, 192), c0973Bre.i()).subscribe(new C41121u6g(this, 0), new C41121u6g(this, 1)), this);
        AbstractC36097qM0.F2(this, ((PublishSubject) this.n0.t).u0(c0973Bre.i()).subscribe(new C41121u6g(this, 2), C30969mWf.j0), this);
        ((C39020sXj) this.A0.get()).c("SettingsForgotPasswordPhonePresenter");
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.n0.b();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.q0 = true;
        S2();
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.q0 = false;
        c3();
    }
}
