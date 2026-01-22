package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberFragment;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: y7g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46489y7g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public C46002xld A0;
    public final RT4 B0;
    public final RT4 C0;
    public final RT4 D0;
    public final RT4 E0;
    public final CharSequence F0;
    public C7548Nsb G0;
    public final C2358Eg2 H0;
    public final C18001cpb I0;
    public final C42480v7g J0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final Activity l0;
    public final Context m0;
    public final InterfaceC37338rH9 n0;
    public final C32928nz2 o0;
    public final RT4 p0;
    public final C12613Xai q0;
    public final RT4 r0;
    public final C12585Wzb s0;
    public final C0973Bre t0;
    public final C12303Wm0 u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    public C46489y7g(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, Activity activity, Context context, InterfaceC37338rH9 interfaceC37338rH99, C32928nz2 c32928nz2, RT4 rt4, RT4 rt42, InterfaceC32875nwf interfaceC32875nwf, C12613Xai c12613Xai, RT4 rt43, RT4 rt44, RT4 rt45, RT4 rt46, C12585Wzb c12585Wzb) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = interfaceC37338rH95;
        this.i0 = interfaceC37338rH96;
        this.j0 = interfaceC37338rH97;
        this.k0 = interfaceC37338rH98;
        this.l0 = activity;
        this.m0 = context;
        this.n0 = interfaceC37338rH99;
        this.o0 = c32928nz2;
        this.p0 = rt4;
        this.q0 = c12613Xai;
        this.r0 = rt45;
        this.s0 = c12585Wzb;
        C41143u7g c41143u7g = C41143u7g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t0 = IP5.b(c41143u7g, "SettingsPhoneNumberPresenter");
        this.u0 = new C12303Wm0(c41143u7g, "SettingsPhoneNumberPresenter");
        this.x0 = true;
        this.A0 = AbstractC47433ypk.h();
        this.B0 = rt42;
        this.C0 = rt43;
        this.D0 = rt44;
        this.E0 = rt46;
        this.F0 = context.getText(R.string.settings_mobile_number_explanation);
        this.H0 = new C2358Eg2(21, this);
        this.I0 = new C18001cpb(27, this);
        this.J0 = new C42480v7g(this, 0);
    }

    public static final void Q2(C46489y7g c46489y7g, C43329vld c43329vld) {
        C7548Nsb c7548Nsb;
        if (!AbstractC2032Dq9.j(c46489y7g.A0.b, c43329vld.c) && (c7548Nsb = c46489y7g.G0) != null) {
            c7548Nsb.l(c43329vld.c, null);
        }
        if (!c46489y7g.w0) {
            c46489y7g.w0 = true;
            c46489y7g.A0 = C32928nz2.m(c46489y7g.o0, c43329vld.a, c43329vld.c, c43329vld.b, true, 16);
            ObservableFilter a = ((C11474Uy8) c46489y7g.p0.get()).a();
            C0973Bre c0973Bre = c46489y7g.t0;
            AbstractC36097qM0.F2(c46489y7g, SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C42480v7g(c46489y7g, 1), 3), c46489y7g);
            AbstractC36097qM0.F2(c46489y7g, SubscribersKt.j(new ObservableSubscribeOn(((C39020sXj) c46489y7g.E0.get()).e(Z8d.PHONE_SETTINGS), c0973Bre.g()).u0(c0973Bre.i()), null, null, new C42480v7g(c46489y7g, 2), 3), c46489y7g);
            c46489y7g.v0 = c43329vld.d;
            c46489y7g.y0 = true;
        }
        c46489y7g.h3(false);
        c46489y7g.y0 = false;
    }

    public static final void S2(C46489y7g c46489y7g, String str, int i) {
        C46002xld c46002xld = c46489y7g.A0;
        if (!c46002xld.h && C10734Toi.a.v(c46002xld.e, str)) {
            C46002xld c46002xld2 = c46489y7g.A0;
            c46489y7g.o0.getClass();
            C46002xld l = C32928nz2.l(c46002xld2, str);
            c46489y7g.A0 = l;
            if (l.n == 2) {
                c46489y7g.o3();
            }
            c46489y7g.h3(false);
            c46489y7g.o3();
            if (i == 4) {
                int i2 = C32204nRg.b;
                AbstractC22118ftk.n(c46489y7g.m0, c46489y7g.u0, R.string.whatsapp_otp_toast_description, 0).show();
            }
        }
    }

    public static void l3(Context context) {
        Activity activity;
        View view = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            view = activity.getCurrentFocus();
        }
        if (context != null && view != null) {
            AbstractC36827qtk.l(context, view);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC47826z7g interfaceC47826z7g = (InterfaceC47826z7g) this.t;
        if (interfaceC47826z7g != null && (lifecycle = interfaceC47826z7g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void U2(boolean z) {
        InterfaceC47826z7g interfaceC47826z7g = (InterfaceC47826z7g) this.t;
        if (interfaceC47826z7g != null) {
            SettingsPhoneNumberFragment settingsPhoneNumberFragment = (SettingsPhoneNumberFragment) interfaceC47826z7g;
            settingsPhoneNumberFragment.X1().a = new C30988mXe(2, this, C46489y7g.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0, 8);
            settingsPhoneNumberFragment.V1().addTextChangedListener(this.H0);
            CheckBox checkBox = settingsPhoneNumberFragment.C0;
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(new C6014Kx2(15, this.I0));
                SettingsPhoneButton settingsPhoneButton = settingsPhoneNumberFragment.G0;
                if (settingsPhoneButton != null) {
                    settingsPhoneButton.setOnClickListener(new V6g(12, this.J0));
                    if (z) {
                        ScrollView scrollView = settingsPhoneNumberFragment.J0;
                        if (scrollView != null) {
                            scrollView.postDelayed(new RunnableC44322wVe(27, interfaceC47826z7g), 200L);
                            return;
                        } else {
                            AbstractC2032Dq9.T("scrollview");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
            AbstractC2032Dq9.T("searchableCheckbox");
            throw null;
        }
    }

    public final void W2() {
        InterfaceC47826z7g interfaceC47826z7g = (InterfaceC47826z7g) this.t;
        if (interfaceC47826z7g != null) {
            SettingsPhoneNumberFragment settingsPhoneNumberFragment = (SettingsPhoneNumberFragment) interfaceC47826z7g;
            settingsPhoneNumberFragment.X1().a = null;
            settingsPhoneNumberFragment.V1().removeTextChangedListener(this.H0);
            CheckBox checkBox = settingsPhoneNumberFragment.C0;
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(null);
                SettingsPhoneButton settingsPhoneButton = settingsPhoneNumberFragment.G0;
                if (settingsPhoneButton != null) {
                    settingsPhoneButton.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("searchableCheckbox");
            throw null;
        }
    }

    public final void a3(int i, String str) {
        ((C19) this.j0.get()).h(false, i, EnumC2527Eo3.SETTINGS_DEFAULT, this.A0.f);
        this.A0 = this.o0.g(this.A0, str);
        l3(this.m0);
        h3(false);
    }

    public final void c3(String str) {
        ((C19) this.j0.get()).k(false, EnumC2527Eo3.SETTINGS_DEFAULT, this.A0.f);
        this.A0 = this.o0.k(this.A0, str);
        l3(this.m0);
        h3(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f2, code lost:
    
        if (r12 != 4) goto L112;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h3(boolean z) {
        InterfaceC47826z7g interfaceC47826z7g;
        int i;
        String str;
        int i2;
        int color;
        C39807t7g c39807t7g;
        EditText editText;
        if (this.x0 || (interfaceC47826z7g = (InterfaceC47826z7g) this.t) == null) {
            return;
        }
        W2();
        C16601bmd e = Apk.e(this.A0);
        boolean z2 = e.c;
        Boolean valueOf = Boolean.valueOf(z2);
        SettingsPhoneNumberFragment settingsPhoneNumberFragment = (SettingsPhoneNumberFragment) interfaceC47826z7g;
        PhonePickerView X1 = settingsPhoneNumberFragment.X1();
        boolean z3 = true;
        PhonePickerView X12 = settingsPhoneNumberFragment.X1();
        if (!AbstractC2032Dq9.j(Boolean.valueOf(X1.isEnabled()), valueOf)) {
            X12.setEnabled(z2);
        }
        String str2 = settingsPhoneNumberFragment.X1().t;
        String str3 = e.h;
        if (!AbstractC2032Dq9.j(str2, str3)) {
            settingsPhoneNumberFragment.X1().e(str3);
        }
        String str4 = settingsPhoneNumberFragment.X1().c;
        String str5 = e.g;
        if (!AbstractC2032Dq9.j(str4, str5)) {
            settingsPhoneNumberFragment.X1().h(str5);
        }
        TextView textView = settingsPhoneNumberFragment.H0;
        if (textView != null) {
            String obj = textView.getText().toString();
            CharSequence charSequence = this.F0;
            if (!AbstractC2032Dq9.j(obj, charSequence)) {
                TextView textView2 = settingsPhoneNumberFragment.H0;
                if (textView2 != null) {
                    textView2.setText(charSequence);
                } else {
                    AbstractC2032Dq9.T("settingsMobileNumberExplanation");
                    throw null;
                }
            }
            CheckBox checkBox = settingsPhoneNumberFragment.C0;
            if (checkBox != null) {
                boolean isChecked = checkBox.isChecked();
                boolean z4 = this.v0;
                if (isChecked != z4) {
                    CheckBox checkBox2 = settingsPhoneNumberFragment.C0;
                    if (checkBox2 != null) {
                        checkBox2.setChecked(z4);
                    } else {
                        AbstractC2032Dq9.T("searchableCheckbox");
                        throw null;
                    }
                }
                String obj2 = settingsPhoneNumberFragment.V1().getText().toString();
                String str6 = e.i;
                if (!AbstractC2032Dq9.j(obj2, str6)) {
                    settingsPhoneNumberFragment.V1().setText(str6);
                }
                int i3 = 8;
                if (e.b) {
                    i = 8;
                } else {
                    i = 0;
                }
                if (settingsPhoneNumberFragment.V1().getVisibility() != i) {
                    settingsPhoneNumberFragment.V1().setVisibility(i);
                    if (i == 0) {
                        settingsPhoneNumberFragment.V1().requestFocus();
                    }
                }
                String str7 = e.e;
                if (!R4i.w1(str7)) {
                    str = str7;
                } else {
                    str = e.d;
                }
                if (R4i.w1(str)) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                Integer valueOf2 = Integer.valueOf(i2);
                TextView W1 = settingsPhoneNumberFragment.W1();
                TextView W12 = settingsPhoneNumberFragment.W1();
                if (!AbstractC2032Dq9.j(Integer.valueOf(W1.getVisibility()), valueOf2)) {
                    W12.setVisibility(i2);
                }
                TextView W13 = settingsPhoneNumberFragment.W1();
                TextView W14 = settingsPhoneNumberFragment.W1();
                if (!AbstractC2032Dq9.j(W13.getText(), str)) {
                    W14.setText(str);
                }
                boolean w1 = R4i.w1(str7);
                Context context = this.m0;
                if (!w1) {
                    color = context.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                } else {
                    color = context.getResources().getColor(R.color.f20940_resource_name_obfuscated_res_0x7f060233);
                }
                Integer valueOf3 = Integer.valueOf(color);
                TextView W15 = settingsPhoneNumberFragment.W1();
                TextView W16 = settingsPhoneNumberFragment.W1();
                if (!AbstractC2032Dq9.j(Integer.valueOf(W15.getCurrentTextColor()), valueOf3)) {
                    W16.setTextColor(color);
                }
                String str8 = e.f;
                if (!R4i.w1(str8)) {
                    i3 = 0;
                }
                Integer valueOf4 = Integer.valueOf(i3);
                TextView textView3 = settingsPhoneNumberFragment.E0;
                if (textView3 != null) {
                    if (textView3 != null) {
                        if (!AbstractC2032Dq9.j(Integer.valueOf(textView3.getVisibility()), valueOf4)) {
                            textView3.setVisibility(i3);
                        }
                        TextView textView4 = settingsPhoneNumberFragment.E0;
                        if (textView4 != null) {
                            TextView textView5 = settingsPhoneNumberFragment.E0;
                            if (textView5 != null) {
                                if (!AbstractC2032Dq9.j(textView4.getText(), str8)) {
                                    textView5.setText(str8);
                                }
                                int L = AbstractC30172lva.L(e.a);
                                EEf eEf = e.k;
                                if (L != 0) {
                                    if (L != 1) {
                                        if (L != 2) {
                                            if (L != 3) {
                                                if (L != 4) {
                                                    if (L == 5) {
                                                        c39807t7g = new C39807t7g(6, eEf);
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    c39807t7g = new C39807t7g(4, eEf);
                                                }
                                            } else {
                                                c39807t7g = new C39807t7g(5, eEf);
                                            }
                                        } else {
                                            c39807t7g = new C39807t7g(2, eEf);
                                        }
                                    } else {
                                        c39807t7g = new C39807t7g(0, eEf);
                                    }
                                } else {
                                    c39807t7g = new C39807t7g(1, eEf);
                                }
                                SettingsPhoneButton settingsPhoneButton = settingsPhoneNumberFragment.G0;
                                if (settingsPhoneButton != null) {
                                    Integer num = settingsPhoneButton.b;
                                    if (num != null) {
                                        int intValue = num.intValue();
                                        int i4 = c39807t7g.a;
                                        if (intValue == i4) {
                                        }
                                    }
                                    SettingsPhoneButton settingsPhoneButton2 = settingsPhoneNumberFragment.G0;
                                    if (settingsPhoneButton2 != null) {
                                        settingsPhoneButton2.d(c39807t7g);
                                        if ((this.y0 || !R4i.w1(e.l)) && !this.A0.h) {
                                            if (Integer.valueOf(i).equals(0)) {
                                                editText = settingsPhoneNumberFragment.V1();
                                            } else {
                                                editText = settingsPhoneNumberFragment.X1().i0;
                                            }
                                            Kpk.q(context, editText);
                                        }
                                        if (!z || i3 != 0) {
                                            z3 = false;
                                        }
                                        U2(z3);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("codeFieldResponseText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("codeFieldResponseText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("codeFieldResponseText");
                    throw null;
                }
                AbstractC2032Dq9.T("codeFieldResponseText");
                throw null;
            }
            AbstractC2032Dq9.T("searchableCheckbox");
            throw null;
        }
        AbstractC2032Dq9.T("settingsMobileNumberExplanation");
        throw null;
    }

    public final void i3(boolean z) {
        SingleFlatMap i = ((U09) ((C09) this.f0.get())).i(z);
        C0973Bre c0973Bre = this.t0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(i, c0973Bre.d()), c0973Bre.i()).subscribe(C30969mWf.s0, C30969mWf.t0), this);
    }

    public final void o3() {
        C46002xld c46002xld = this.A0;
        if (c46002xld.n == 2 && !c46002xld.h) {
            this.o0.getClass();
            this.A0 = C32928nz2.j(c46002xld);
            h3(false);
            ((C19) this.j0.get()).j(EnumC2527Eo3.SETTINGS_DEFAULT, this.A0.f);
            String uuid = J0j.a().toString();
            SingleFlatMap d = ((C13923Zld) ((InterfaceC5776Kld) this.C0.get())).d(5, this.A0.g, uuid);
            C0973Bre c0973Bre = this.t0;
            AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(d, c0973Bre.d()), new C20066eMf(12, this)), c0973Bre.i()).subscribe(new C43817w7g(this, 10), new C43817w7g(this, 11)), this);
            return;
        }
        h3(false);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        C10734Toi c10734Toi = C10734Toi.a;
        XSg xSg = (XSg) this.e0.get();
        InterfaceC37338rH9 interfaceC37338rH9 = this.h0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) interfaceC37338rH9.get();
        C24564hjd c24564hjd = (C24564hjd) this.n0.get();
        O64 o64 = (O64) this.B0.get();
        Activity activity = this.l0;
        C0973Bre c0973Bre = this.t0;
        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleObserveOn(C10734Toi.p(activity, xSg, interfaceC34553pC3, c24564hjd, c0973Bre, o64, 192), c0973Bre.g()), C15859bDe.h0);
        Observable z = ((InterfaceC34553pC3) interfaceC37338rH9.get()).z(EnumC24957i19.d3);
        ObservableOnErrorNext x0 = AbstractC30172lva.r(z, z, c0973Bre.g()).x0(new ObservableJust(Boolean.TRUE));
        Observable B = singleResumeNext.B();
        InterfaceC47826z7g interfaceC47826z7g = (InterfaceC47826z7g) this.t;
        Observable observable = null;
        if (interfaceC47826z7g != null) {
            boolean z2 = ((SettingsPhoneNumberFragment) interfaceC47826z7g).I0;
            Boolean valueOf = Boolean.valueOf(z2);
            if (!z2) {
                valueOf = null;
            }
            if (valueOf != null) {
                C43184vf0 c43184vf0 = (C43184vf0) this.r0.get();
                c43184vf0.getClass();
                observable = new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(26, c43184vf0)), ADe.i0).B();
            }
        }
        if (observable == null) {
            observable = new ObservableJust(new C24366had("", ""));
        }
        AbstractC36097qM0.F2(this, Observable.v(B, x0, observable, ZCe.i0).u0(c0973Bre.i()).subscribe(new C43817w7g(this, 1), new C43817w7g(this, 2)), this);
        AbstractC36097qM0.F2(this, ((PublishSubject) this.s0.t).u0(c0973Bre.i()).subscribe(new C43817w7g(this, 3), C30969mWf.p0), this);
        RT4 rt4 = this.E0;
        ((C39020sXj) rt4.get()).c("SettingsPhoneNumberPresenter");
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(((C39020sXj) rt4.get()).b(), c0973Bre.g()), c0973Bre.i()).subscribe(new C43817w7g(this, 4), C30969mWf.q0), this);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.s0.b();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.x0 = true;
        W2();
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.x0 = false;
        U2(false);
        h3(false);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: p3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC47826z7g interfaceC47826z7g) {
        super.O2(interfaceC47826z7g);
        interfaceC47826z7g.getLifecycle().a(this);
    }
}
