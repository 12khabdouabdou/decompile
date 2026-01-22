package com.snap.identity.loginsignup.ui.pages.birthday;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40068tK0;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC8114Otc;
import defpackage.C12501Wva;
import defpackage.C12876Xn9;
import defpackage.C24366had;
import defpackage.C26900jU0;
import defpackage.C32268nUi;
import defpackage.C34732pKe;
import defpackage.C4324Hu0;
import defpackage.C44369wY0;
import defpackage.C48378zY0;
import defpackage.C9140Qqc;
import defpackage.CY0;
import defpackage.DY0;
import defpackage.F75;
import defpackage.Kpk;
import defpackage.VX0;
import defpackage.ViewOnClickListenerC15648b4;
import defpackage.WX0;
import defpackage.XX0;
import defpackage.Y95;
import defpackage.YJa;
import defpackage.YX0;
import defpackage.Z8d;
import defpackage.ZX0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class BirthdayFragment extends LoginSignupFragment implements DY0 {
    public static final /* synthetic */ int a1 = 0;
    public TextView E0;
    public ProgressButton F0;
    public DatePicker G0;
    public TextView H0;
    public TextView I0;
    public RelativeLayout J0;
    public NumberPicker K0;
    public NumberPicker L0;
    public NumberPicker M0;
    public SnapLinkFriendlyTextView N0;
    public LinearLayout O0;
    public SnapCheckBox P0;
    public List Q0;
    public View R0;
    public boolean S0;
    public C48378zY0 U0;
    public int T0 = -1;
    public final VX0 V0 = new VX0(this, 0);
    public final XX0 W0 = new XX0(this);
    public final WX0 X0 = new WX0(this);
    public final VX0 Y0 = new VX0(this, 1);
    public final VX0 Z0 = new VX0(this, 2);

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        Integer num;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt("reg_maximum_age_key"));
        } else {
            num = null;
        }
        if (num != null && num.intValue() > 0) {
            this.S0 = true;
            this.T0 = num.intValue();
        }
        super.B1(bundle);
        e2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        e2().C1();
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void F1() {
        super.F1();
        b2();
        e2().onPause();
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void G1() {
        super.G1();
        a2();
        e2().onResume();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132520_resource_name_obfuscated_res_0x7f0e027f, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0293  */
    /* JADX WARN: Type inference failed for: r15v45, types: [Y95, tK0] */
    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J1(View view, Bundle bundle) {
        C44369wY0 c44369wY0;
        int i;
        NumberPicker numberPicker;
        int i2;
        F75 f75;
        SnapFontTextView snapFontTextView;
        super.J1(view, bundle);
        this.E0 = (TextView) view.findViewById(R.id.f90340_resource_name_obfuscated_res_0x7f0b0225);
        this.F0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.G0 = (DatePicker) view.findViewById(R.id.birthday_date_picker);
        this.H0 = (TextView) view.findViewById(R.id.f90330_resource_name_obfuscated_res_0x7f0b0224);
        this.I0 = (TextView) view.findViewById(R.id.f90350_resource_name_obfuscated_res_0x7f0b0228);
        this.J0 = (RelativeLayout) view.findViewById(R.id.f96910_resource_name_obfuscated_res_0x7f0b071f);
        this.K0 = (NumberPicker) view.findViewById(R.id.f96930_resource_name_obfuscated_res_0x7f0b0721);
        this.L0 = (NumberPicker) view.findViewById(R.id.f96920_resource_name_obfuscated_res_0x7f0b0720);
        this.M0 = (NumberPicker) view.findViewById(R.id.f96940_resource_name_obfuscated_res_0x7f0b0722);
        this.N0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.f118140_resource_name_obfuscated_res_0x7f0b15a6);
        this.O0 = (LinearLayout) view.findViewById(R.id.f118130_resource_name_obfuscated_res_0x7f0b15a2);
        this.P0 = (SnapCheckBox) view.findViewById(R.id.f118120_resource_name_obfuscated_res_0x7f0b15a1);
        this.Q0 = AbstractC43165ve3.Y(view.findViewById(R.id.f118080_resource_name_obfuscated_res_0x7f0b159d), view.findViewById(R.id.f118090_resource_name_obfuscated_res_0x7f0b159e), view.findViewById(R.id.f118100_resource_name_obfuscated_res_0x7f0b159f), view.findViewById(R.id.f118110_resource_name_obfuscated_res_0x7f0b15a0));
        ((SnapFontTextView) view.findViewById(R.id.f95580_resource_name_obfuscated_res_0x7f0b0633)).setTypeface(null, 1);
        this.R0 = view.findViewById(R.id.f118150_resource_name_obfuscated_res_0x7f0b15a7);
        ?? abstractC40068tK0 = new AbstractC40068tK0();
        long j = abstractC40068tK0.a;
        if (this.S0) {
            Y95 p = abstractC40068tK0.p(this.T0);
            DatePicker datePicker = this.G0;
            if (datePicker != null) {
                datePicker.setMinDate(p.a);
            } else {
                AbstractC2032Dq9.T("birthdayDatePicker");
                throw null;
            }
        }
        DatePicker datePicker2 = this.G0;
        if (datePicker2 != null) {
            if (j > datePicker2.getMinDate()) {
                DatePicker datePicker3 = this.G0;
                if (datePicker3 != null) {
                    if (j < datePicker3.getMaxDate()) {
                        DatePicker datePicker4 = this.G0;
                        if (datePicker4 != null) {
                            datePicker4.setMaxDate(j);
                        } else {
                            AbstractC2032Dq9.T("birthdayDatePicker");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("birthdayDatePicker");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
            if (Z1().p().k0.length() > 0 && Z1().p().l0.length() > 0 && (snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)) != null) {
                snapFontTextView.setText(getString(R.string.google_signup_finish_creating_account));
            }
            C24366had a = Y1().a(Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY);
            int intValue = ((Number) a.a).intValue();
            int intValue2 = ((Number) a.b).intValue();
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(getString(R.string.ngo_signup_step, Integer.valueOf(intValue), Integer.valueOf(intValue2)));
            }
            if (e2().q3()) {
                ProgressButton progressButton = this.F0;
                if (progressButton != null) {
                    progressButton.f(1, getString(R.string.agree_and_continue_button));
                    ProgressButton progressButton2 = this.F0;
                    if (progressButton2 != null) {
                        progressButton2.f(0, getString(R.string.agree_and_continue_button));
                        ProgressButton progressButton3 = this.F0;
                        if (progressButton3 != null) {
                            progressButton3.f(2, getString(R.string.agree_and_continue_button));
                            ProgressButton progressButton4 = this.F0;
                            if (progressButton4 != null) {
                                progressButton4.b(1);
                            } else {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
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
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            C34732pKe S2 = e2().S2();
            Bundle arguments = getArguments();
            if ((arguments != null && arguments.getBoolean("enable_customized_birthdate_picker")) || ((c44369wY0 = S2.b) != null && c44369wY0.a == 2)) {
                e2();
                C32268nUi U2 = C48378zY0.U2();
                RelativeLayout relativeLayout = this.J0;
                if (relativeLayout != null) {
                    relativeLayout.removeAllViews();
                    NumberPicker c2 = c2(((Character) U2.a).charValue());
                    NumberPicker c22 = c2(((Character) U2.b).charValue());
                    NumberPicker c23 = c2(((Character) U2.c).charValue());
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) c22.getLayoutParams();
                    layoutParams.addRule(17, c2.getId());
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) c23.getLayoutParams();
                    layoutParams2.addRule(17, c22.getId());
                    RelativeLayout relativeLayout2 = this.J0;
                    if (relativeLayout2 != null) {
                        relativeLayout2.addView(c2);
                        RelativeLayout relativeLayout3 = this.J0;
                        if (relativeLayout3 != null) {
                            relativeLayout3.addView(c22, layoutParams);
                            RelativeLayout relativeLayout4 = this.J0;
                            if (relativeLayout4 != null) {
                                relativeLayout4.addView(c23, layoutParams2);
                                NumberPicker numberPicker2 = this.M0;
                                if (numberPicker2 != null) {
                                    numberPicker2.setWrapSelectorWheel(false);
                                    C12501Wva p2 = C12501Wva.p();
                                    C44369wY0 c44369wY02 = S2.b;
                                    if (c44369wY02 != null) {
                                        if (c44369wY02.a == 2) {
                                            f75 = (F75) c44369wY02.b;
                                        } else {
                                            f75 = null;
                                        }
                                        if (f75 != null) {
                                            i = (int) f75.a();
                                            C12501Wva o = p2.o(i);
                                            int m = o.m();
                                            ArrayList d2 = d2();
                                            d2.add(m, "--");
                                            numberPicker = this.K0;
                                            if (numberPicker == null) {
                                                numberPicker.setDisplayedValues((String[]) d2.toArray(new String[0]));
                                                NumberPicker numberPicker3 = this.K0;
                                                if (numberPicker3 != null) {
                                                    numberPicker3.setMinValue(0);
                                                    NumberPicker numberPicker4 = this.K0;
                                                    if (numberPicker4 != null) {
                                                        numberPicker4.setMaxValue(numberPicker4.getDisplayedValues().length - 1);
                                                        NumberPicker numberPicker5 = this.K0;
                                                        if (numberPicker5 != null) {
                                                            numberPicker5.setValue(m);
                                                            g2("--", "--");
                                                            NumberPicker numberPicker6 = this.L0;
                                                            if (numberPicker6 != null) {
                                                                numberPicker6.setValue(o.l());
                                                                NumberPicker numberPicker7 = this.L0;
                                                                if (numberPicker7 != null) {
                                                                    numberPicker7.setMinValue(0);
                                                                    if (this.S0) {
                                                                        i2 = p2.o(this.T0).n();
                                                                    } else {
                                                                        i2 = 1900;
                                                                    }
                                                                    NumberPicker numberPicker8 = this.M0;
                                                                    if (numberPicker8 != null) {
                                                                        List u1 = AbstractC41828ue3.u1(new C12876Xn9(i2, o.n(), 1));
                                                                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
                                                                        Iterator it = u1.iterator();
                                                                        while (it.hasNext()) {
                                                                            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                                                                        }
                                                                        Object[] M0 = AbstractC42464v70.M0("--", arrayList.toArray(new String[0]));
                                                                        List u12 = AbstractC41828ue3.u1(new C12876Xn9(o.n() + 1, C12501Wva.p().n(), 1));
                                                                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(u12, 10));
                                                                        Iterator it2 = u12.iterator();
                                                                        while (it2.hasNext()) {
                                                                            arrayList2.add(String.valueOf(((Number) it2.next()).intValue()));
                                                                        }
                                                                        numberPicker8.setDisplayedValues((String[]) AbstractC42464v70.N0(M0, arrayList2.toArray(new String[0])));
                                                                        NumberPicker numberPicker9 = this.M0;
                                                                        if (numberPicker9 != null) {
                                                                            numberPicker9.setMinValue(0);
                                                                            NumberPicker numberPicker10 = this.M0;
                                                                            if (numberPicker10 != null) {
                                                                                numberPicker10.setMaxValue(numberPicker10.getDisplayedValues().length - 1);
                                                                                NumberPicker numberPicker11 = this.M0;
                                                                                if (numberPicker11 != null) {
                                                                                    numberPicker11.setValue(o.n() - (i2 - 1));
                                                                                    RelativeLayout relativeLayout5 = this.J0;
                                                                                    if (relativeLayout5 != null) {
                                                                                        relativeLayout5.setVisibility(0);
                                                                                        DatePicker datePicker5 = this.G0;
                                                                                        if (datePicker5 != null) {
                                                                                            datePicker5.setVisibility(8);
                                                                                            return;
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("birthdayDatePicker");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                    AbstractC2032Dq9.T("customizedBirthdayPicker");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
                                            throw null;
                                        }
                                    }
                                    i = 18;
                                    C12501Wva o2 = p2.o(i);
                                    int m2 = o2.m();
                                    ArrayList d22 = d2();
                                    d22.add(m2, "--");
                                    numberPicker = this.K0;
                                    if (numberPicker == null) {
                                    }
                                } else {
                                    AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("customizedBirthdayPicker");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("customizedBirthdayPicker");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("customizedBirthdayPicker");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("customizedBirthdayPicker");
                    throw null;
                }
            } else {
                RelativeLayout relativeLayout6 = this.J0;
                if (relativeLayout6 != null) {
                    relativeLayout6.setVisibility(8);
                    DatePicker datePicker6 = this.G0;
                    if (datePicker6 != null) {
                        datePicker6.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("birthdayDatePicker");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("customizedBirthdayPicker");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("birthdayDatePicker");
            throw null;
        }
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY;
    }

    public final void a2() {
        ProgressButton progressButton = this.F0;
        if (progressButton != null) {
            progressButton.setOnClickListener(new ZX0(0, this.V0));
            this.W0.a(true);
            NumberPicker numberPicker = this.K0;
            if (numberPicker != null) {
                WX0 wx0 = this.X0;
                numberPicker.setOnValueChangedListener(wx0);
                NumberPicker numberPicker2 = this.L0;
                if (numberPicker2 != null) {
                    numberPicker2.setOnValueChangedListener(wx0);
                    NumberPicker numberPicker3 = this.M0;
                    if (numberPicker3 != null) {
                        numberPicker3.setOnValueChangedListener(wx0);
                        SnapCheckBox snapCheckBox = this.P0;
                        if (snapCheckBox != null) {
                            snapCheckBox.setOnClickListener(new ZX0(0, this.Y0));
                            List list = this.Q0;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ((SnapCheckBox) it.next()).setOnClickListener(new ZX0(0, this.Z0));
                                }
                                View view = this.R0;
                                if (view != null) {
                                    view.setOnClickListener(new ViewOnClickListenerC15648b4(23, this));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("tosInfoDialogButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("complianceTermCheckboxes");
                            throw null;
                        }
                        AbstractC2032Dq9.T("complianceSelectAllCheckbox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                    throw null;
                }
                AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                throw null;
            }
            AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
            throw null;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    public final void b2() {
        ProgressButton progressButton = this.F0;
        if (progressButton != null) {
            progressButton.setOnClickListener(null);
            this.W0.a(false);
            NumberPicker numberPicker = this.K0;
            if (numberPicker != null) {
                numberPicker.setOnValueChangedListener(null);
                NumberPicker numberPicker2 = this.L0;
                if (numberPicker2 != null) {
                    numberPicker2.setOnValueChangedListener(null);
                    NumberPicker numberPicker3 = this.M0;
                    if (numberPicker3 != null) {
                        numberPicker3.setOnValueChangedListener(null);
                        SnapCheckBox snapCheckBox = this.P0;
                        if (snapCheckBox != null) {
                            snapCheckBox.setOnClickListener(null);
                            List list = this.Q0;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ((SnapCheckBox) it.next()).setOnClickListener(null);
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("complianceTermCheckboxes");
                            throw null;
                        }
                        AbstractC2032Dq9.T("complianceSelectAllCheckbox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                    throw null;
                }
                AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                throw null;
            }
            AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
            throw null;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    public final NumberPicker c2(char c) {
        if (c != 'D') {
            if (c != 'M') {
                NumberPicker numberPicker = this.M0;
                if (numberPicker != null) {
                    return numberPicker;
                }
                AbstractC2032Dq9.T("customizedBirthdayPickerYear");
                throw null;
            }
            NumberPicker numberPicker2 = this.K0;
            if (numberPicker2 != null) {
                return numberPicker2;
            }
            AbstractC2032Dq9.T("customizedBirthdayPickerMonth");
            throw null;
        }
        NumberPicker numberPicker3 = this.L0;
        if (numberPicker3 != null) {
            return numberPicker3;
        }
        AbstractC2032Dq9.T("customizedBirthdayPickerDay");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        if (e2().i3()) {
            return super.d();
        }
        return true;
    }

    public final ArrayList d2() {
        return AbstractC43165ve3.a0(getString(R.string.custom_calendar_jan), getString(R.string.custom_calendar_feb), getString(R.string.custom_calendar_mar), getString(R.string.custom_calendar_apr), getString(R.string.custom_calendar_may), getString(R.string.custom_calendar_jun), getString(R.string.custom_calendar_jul), getString(R.string.custom_calendar_aug), getString(R.string.custom_calendar_sep), getString(R.string.custom_calendar_oct), getString(R.string.custom_calendar_nov), getString(R.string.custom_calendar_dec));
    }

    public final C48378zY0 e2() {
        C48378zY0 c48378zY0 = this.U0;
        if (c48378zY0 != null) {
            return c48378zY0;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void f2(CY0 cy0) {
        int i;
        int i2;
        b2();
        String a = cy0.a();
        TextView textView = this.E0;
        if (textView != null) {
            C4324Hu0 c4324Hu0 = new C4324Hu0(textView.getText());
            TextView textView2 = this.E0;
            if (textView2 != null) {
                Kpk.s(a, c4324Hu0, new C26900jU0(13, textView2));
                Integer valueOf = Integer.valueOf(cy0.b());
                ProgressButton progressButton = this.F0;
                if (progressButton != null) {
                    YX0 yx0 = new YX0(progressButton);
                    if (progressButton != null) {
                        Kpk.s(valueOf, yx0, new C26900jU0(14, progressButton));
                        String d = cy0.d();
                        TextView textView3 = this.H0;
                        if (textView3 != null) {
                            C4324Hu0 c4324Hu02 = new C4324Hu0(27, textView3);
                            if (textView3 != null) {
                                Kpk.s(d, c4324Hu02, new C26900jU0(15, textView3));
                                String c = cy0.c();
                                TextView textView4 = this.I0;
                                if (textView4 != null) {
                                    C4324Hu0 c4324Hu03 = new C4324Hu0(28, textView4);
                                    if (textView4 != null) {
                                        Kpk.s(c, c4324Hu03, new C26900jU0(16, textView4));
                                        CharSequence f = cy0.f();
                                        SnapLinkFriendlyTextView snapLinkFriendlyTextView = this.N0;
                                        if (snapLinkFriendlyTextView != null) {
                                            C4324Hu0 c4324Hu04 = new C4324Hu0(29, snapLinkFriendlyTextView);
                                            if (snapLinkFriendlyTextView != null) {
                                                Kpk.s(f, c4324Hu04, new C26900jU0(5, snapLinkFriendlyTextView));
                                                int i3 = 0;
                                                if (cy0.d().length() > 0) {
                                                    TextView textView5 = this.I0;
                                                    if (textView5 != null) {
                                                        C4324Hu0 c4324Hu05 = new C4324Hu0(19, textView5);
                                                        if (textView5 != null) {
                                                            Kpk.s(8, c4324Hu05, new C26900jU0(6, textView5));
                                                            TextView textView6 = this.H0;
                                                            if (textView6 != null) {
                                                                C4324Hu0 c4324Hu06 = new C4324Hu0(20, textView6);
                                                                if (textView6 != null) {
                                                                    Kpk.s(0, c4324Hu06, new C26900jU0(7, textView6));
                                                                } else {
                                                                    AbstractC2032Dq9.T("errorMessage");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("errorMessage");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("description");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("description");
                                                        throw null;
                                                    }
                                                } else {
                                                    TextView textView7 = this.I0;
                                                    if (textView7 != null) {
                                                        C4324Hu0 c4324Hu07 = new C4324Hu0(21, textView7);
                                                        if (textView7 != null) {
                                                            Kpk.s(0, c4324Hu07, new C26900jU0(8, textView7));
                                                            TextView textView8 = this.H0;
                                                            if (textView8 != null) {
                                                                C4324Hu0 c4324Hu08 = new C4324Hu0(22, textView8);
                                                                if (textView8 != null) {
                                                                    Kpk.s(8, c4324Hu08, new C26900jU0(9, textView8));
                                                                } else {
                                                                    AbstractC2032Dq9.T("errorMessage");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("errorMessage");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("description");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("description");
                                                        throw null;
                                                    }
                                                }
                                                SnapLinkFriendlyTextView snapLinkFriendlyTextView2 = this.N0;
                                                if (snapLinkFriendlyTextView2 != null) {
                                                    if (snapLinkFriendlyTextView2.getText().length() > 0) {
                                                        i = 0;
                                                    } else {
                                                        i = 8;
                                                    }
                                                    Integer valueOf2 = Integer.valueOf(i);
                                                    SnapLinkFriendlyTextView snapLinkFriendlyTextView3 = this.N0;
                                                    if (snapLinkFriendlyTextView3 != null) {
                                                        C4324Hu0 c4324Hu09 = new C4324Hu0(23, snapLinkFriendlyTextView3);
                                                        if (snapLinkFriendlyTextView3 != null) {
                                                            Kpk.s(valueOf2, c4324Hu09, new C26900jU0(10, snapLinkFriendlyTextView3));
                                                            if (cy0.e() == YJa.b) {
                                                                i2 = 0;
                                                            } else {
                                                                i2 = 8;
                                                            }
                                                            Integer valueOf3 = Integer.valueOf(i2);
                                                            LinearLayout linearLayout = this.O0;
                                                            if (linearLayout != null) {
                                                                C4324Hu0 c4324Hu010 = new C4324Hu0(25, linearLayout);
                                                                if (linearLayout != null) {
                                                                    Kpk.s(valueOf3, c4324Hu010, new C26900jU0(11, linearLayout));
                                                                    if (cy0.e() != YJa.c) {
                                                                        i3 = 8;
                                                                    }
                                                                    Integer valueOf4 = Integer.valueOf(i3);
                                                                    View view = this.R0;
                                                                    if (view != null) {
                                                                        C4324Hu0 c4324Hu011 = new C4324Hu0(26, view);
                                                                        if (view != null) {
                                                                            Kpk.s(valueOf4, c4324Hu011, new C26900jU0(12, view));
                                                                            a2();
                                                                            return;
                                                                        } else {
                                                                            AbstractC2032Dq9.T("tosInfoDialogButton");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    AbstractC2032Dq9.T("tosInfoDialogButton");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("complianceCheckboxFrame");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("complianceCheckboxFrame");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("tosDescription");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("tosDescription");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("tosDescription");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("tosDescription");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("tosDescription");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("description");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("description");
                                throw null;
                            }
                            AbstractC2032Dq9.T("errorMessage");
                            throw null;
                        }
                        AbstractC2032Dq9.T("errorMessage");
                        throw null;
                    }
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
            AbstractC2032Dq9.T("birthday");
            throw null;
        }
        AbstractC2032Dq9.T("birthday");
        throw null;
    }

    public final void g2(String str, String str2) {
        int i;
        if (AbstractC42464v70.c1(new String[]{getString(R.string.custom_calendar_jan), getString(R.string.custom_calendar_mar), getString(R.string.custom_calendar_may), getString(R.string.custom_calendar_jul), getString(R.string.custom_calendar_aug), getString(R.string.custom_calendar_oct), getString(R.string.custom_calendar_dec), "--"}).contains(str)) {
            i = 31;
        } else if (str.equals(getString(R.string.custom_calendar_feb))) {
            if (str2.equals("--") || ((Integer.parseInt(str2) % 4 == 0 && Integer.parseInt(str2) % 100 != 0) || Integer.parseInt(str2) % 400 == 0)) {
                i = 29;
            } else {
                i = 28;
            }
        } else {
            i = 30;
        }
        int l = C12501Wva.p().l();
        List u1 = AbstractC41828ue3.u1(new C12876Xn9(1, l, 1));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
        Iterator it = u1.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        Object[] M0 = AbstractC42464v70.M0("--", arrayList.toArray(new String[0]));
        List u12 = AbstractC41828ue3.u1(new C12876Xn9(l + 1, i, 1));
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(u12, 10));
        Iterator it2 = u12.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((Number) it2.next()).intValue()));
        }
        String[] strArr = (String[]) AbstractC42464v70.N0(M0, arrayList2.toArray(new String[0]));
        NumberPicker numberPicker = this.L0;
        if (numberPicker != null) {
            numberPicker.setValue(Math.min(numberPicker.getValue(), strArr.length - 1));
            NumberPicker numberPicker2 = this.L0;
            if (numberPicker2 != null) {
                numberPicker2.setMaxValue(numberPicker2.getValue());
                NumberPicker numberPicker3 = this.L0;
                if (numberPicker3 != null) {
                    numberPicker3.setDisplayedValues(strArr);
                    NumberPicker numberPicker4 = this.L0;
                    if (numberPicker4 != null) {
                        numberPicker4.setMaxValue(strArr.length - 1);
                        return;
                    } else {
                        AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("customizedBirthdayPickerDay");
                throw null;
            }
            AbstractC2032Dq9.T("customizedBirthdayPickerDay");
            throw null;
        }
        AbstractC2032Dq9.T("customizedBirthdayPickerDay");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void t1() {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        Kpk.g(getContext());
    }

    @Override // defpackage.C8179Owf
    public final void z1() {
        e2().onStop();
    }
}
