package com.snap.identity.loginsignup.ui.pages.twofa;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C9140Qqc;
import defpackage.CLa;
import defpackage.OLa;
import defpackage.PLa;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class LoginTwoFAFragment extends LoginSignupFragment implements PLa {
    public static final /* synthetic */ int M0 = 0;
    public EditText E0;
    public CheckBox F0;
    public SubmitResendButton G0;
    public TextView H0;
    public TextView I0;
    public TextView J0;
    public TextView K0;
    public OLa L0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        b2().O2(this);
        b2().c3(getArguments().getBoolean("sms_enabled", false), getArguments().getBoolean("otp_enabled", false), (CLa) getArguments().getSerializable("login_source_key"), getArguments().getInt("phone_delivery_method_key"));
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        b2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132480_resource_name_obfuscated_res_0x7f0e027b, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String string;
        super.J1(view, bundle);
        this.E0 = (EditText) view.findViewById(R.id.f124500_resource_name_obfuscated_res_0x7f0b1994);
        this.F0 = (CheckBox) view.findViewById(R.id.f124480_resource_name_obfuscated_res_0x7f0b198f);
        this.G0 = (SubmitResendButton) view.findViewById(R.id.f125300_resource_name_obfuscated_res_0x7f0b1a26);
        this.I0 = (TextView) view.findViewById(R.id.f124520_resource_name_obfuscated_res_0x7f0b1996);
        this.H0 = (TextView) view.findViewById(R.id.f124510_resource_name_obfuscated_res_0x7f0b1995);
        this.J0 = (TextView) view.findViewById(R.id.f124530_resource_name_obfuscated_res_0x7f0b1998);
        TextView d2 = d2();
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getBoolean("whatsapp_installed", false)) {
                string = getString(R.string.twofa_new_device_otp_verification_send_whatsapp_or_sms);
            } else {
                string = getString(R.string.twofa_new_device_otp_verification_send_sms);
            }
            d2.setText(string);
            this.K0 = (TextView) view.findViewById(R.id.f124490_resource_name_obfuscated_res_0x7f0b1993);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_TWO_FACTOR;
    }

    public final EditText a2() {
        EditText editText = this.E0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T(AuthorizationResponseParser.CODE);
        throw null;
    }

    public final OLa b2() {
        OLa oLa = this.L0;
        if (oLa != null) {
            return oLa;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final CheckBox c2() {
        CheckBox checkBox = this.F0;
        if (checkBox != null) {
            return checkBox;
        }
        AbstractC2032Dq9.T("rememberDevice");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        return b2().l3();
    }

    public final TextView d2() {
        TextView textView = this.J0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("smsInstead");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        b2().r3();
    }
}
