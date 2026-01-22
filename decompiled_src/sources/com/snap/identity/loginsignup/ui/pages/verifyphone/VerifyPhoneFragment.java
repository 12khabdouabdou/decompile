package com.snap.identity.loginsignup.ui.pages.verifyphone;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C13136Xzj;
import defpackage.C39406spc;
import defpackage.C9140Qqc;
import defpackage.InterfaceC14221Zzj;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class VerifyPhoneFragment extends LoginSignupFragment implements InterfaceC14221Zzj {
    public static final /* synthetic */ int N0 = 0;
    public EditText E0;
    public TextView F0;
    public TextView G0;
    public SubmitResendButton H0;
    public View I0;
    public View J0;
    public View K0;
    public TextView L0;
    public C13136Xzj M0;

    static {
        new C39406spc(11);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        b2().O2(this);
        C13136Xzj b2 = b2();
        Bundle arguments = getArguments();
        if (arguments != null) {
            boolean z = arguments.getBoolean("allow_skip_button", false);
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                b2.U2(z, arguments2.getBoolean("allow_switch_to_email_button", false));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        b2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132610_resource_name_obfuscated_res_0x7f0e0288, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        super.J1(view, bundle);
        this.E0 = (EditText) view.findViewById(R.id.f94810_resource_name_obfuscated_res_0x7f0b05c6);
        this.F0 = (TextView) view.findViewById(R.id.f98250_resource_name_obfuscated_res_0x7f0b0808);
        this.G0 = (TextView) view.findViewById(R.id.f97150_resource_name_obfuscated_res_0x7f0b074b);
        this.H0 = (SubmitResendButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.I0 = view.findViewById(R.id.f118160_resource_name_obfuscated_res_0x7f0b15a9);
        this.J0 = view.findViewById(R.id.skip_button);
        this.L0 = (TextView) view.findViewById(R.id.f125350_resource_name_obfuscated_res_0x7f0b1a2c);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
        View findViewById = view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        this.K0 = findViewById;
        if (findViewById != null) {
            Bundle arguments = getArguments();
            int i = 0;
            if (arguments != null) {
                z = arguments.getBoolean("back_button_enabled");
            } else {
                z = false;
            }
            if (!z) {
                i = 8;
            }
            findViewById.setVisibility(i);
            ((SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setVisibility(8);
            snapFontTextView.setVisibility(8);
            if (Build.VERSION.SDK_INT >= 26) {
                a2().setAutofillHints(new String[]{"smsOTPCode"});
                a2().setImportantForAutofill(1);
                b2().p3();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_VERIFY_PHONE;
    }

    public final EditText a2() {
        EditText editText = this.E0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("codeField");
        throw null;
    }

    public final C13136Xzj b2() {
        C13136Xzj c13136Xzj = this.M0;
        if (c13136Xzj != null) {
            return c13136Xzj;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        b2().h3();
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        b2().l3();
    }
}
