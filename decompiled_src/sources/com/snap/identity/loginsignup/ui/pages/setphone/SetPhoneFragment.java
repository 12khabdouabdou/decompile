package com.snap.identity.loginsignup.ui.pages.setphone;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C24366had;
import defpackage.C9140Qqc;
import defpackage.InterfaceC25008i3g;
import defpackage.W2g;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class SetPhoneFragment extends LoginSignupFragment implements InterfaceC25008i3g {
    public static final /* synthetic */ int M0 = 0;
    public View E0;
    public TextView F0;
    public PhonePickerViewV2 G0;
    public ProgressButton H0;
    public View I0;
    public View J0;
    public TextView K0;
    public W2g L0;

    @Override // defpackage.InterfaceC25008i3g
    public final View A0() {
        View view = this.E0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("emailInstead");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        a2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        a2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132560_resource_name_obfuscated_res_0x7f0e0283, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        super.J1(view, bundle);
        W2g a2 = a2();
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("is_cos_challenge");
        } else {
            z = false;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            boolean z3 = arguments2.getBoolean("allow_skip_button", false);
            Bundle arguments3 = getArguments();
            if (arguments3 != null) {
                boolean z4 = arguments3.getBoolean("allow_switch_to_email_button", false);
                Bundle arguments4 = getArguments();
                if (arguments4 != null) {
                    W2g.a3(a2, z, z3, z4, null, null, arguments4.getBoolean("enable_google_phone_hint", false), null, 88);
                    PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) view.findViewById(R.id.f110950_resource_name_obfuscated_res_0x7f0b107a);
                    this.G0 = phonePickerViewV2;
                    if (phonePickerViewV2 != null) {
                        phonePickerViewV2.setVisibility(0);
                        this.E0 = view.findViewById(R.id.f118160_resource_name_obfuscated_res_0x7f0b15a9);
                        this.H0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                        this.F0 = (TextView) view.findViewById(R.id.f110890_resource_name_obfuscated_res_0x7f0b1070);
                        this.I0 = view.findViewById(R.id.skip_button);
                        this.J0 = view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
                        this.K0 = (TextView) view.findViewById(R.id.f116190_resource_name_obfuscated_res_0x7f0b1469);
                        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
                        Bundle arguments5 = getArguments();
                        if (arguments5 != null) {
                            z2 = arguments5.getBoolean("is_cos_challenge");
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            snapFontTextView.setVisibility(8);
                            A0().setVisibility(8);
                            p().setVisibility(0);
                            b().e(getString(R.string.continue_text));
                            b().d(getString(R.string.continue_text));
                            b().c(0);
                            return;
                        }
                        if (Z1().p().k0.length() > 0 && Z1().p().l0.length() > 0) {
                            ((SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setText(getString(R.string.google_signup_finish_creating_account));
                        }
                        C24366had a = Y1().a(Z8d.REGISTRATION_USER_SET_PHONE);
                        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
                        return;
                    }
                    AbstractC2032Dq9.T("phonePickerView");
                    throw null;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.InterfaceC25008i3g
    public final PhonePickerViewV2 T() {
        PhonePickerViewV2 phonePickerViewV2 = this.G0;
        if (phonePickerViewV2 != null) {
            return phonePickerViewV2;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SET_PHONE;
    }

    public final W2g a2() {
        W2g w2g = this.L0;
        if (w2g != null) {
            return w2g;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final ProgressButton b() {
        ProgressButton progressButton = this.H0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        a2().l3();
        return true;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final TextView d1() {
        TextView textView = this.K0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("smsExplanation");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final TextView getErrorMessage() {
        TextView textView = this.F0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("errorMessage");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final View p() {
        View view = this.J0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        a2().q3();
    }

    @Override // defpackage.InterfaceC25008i3g
    public final View y() {
        View view = this.I0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("skipButton");
        throw null;
    }
}
