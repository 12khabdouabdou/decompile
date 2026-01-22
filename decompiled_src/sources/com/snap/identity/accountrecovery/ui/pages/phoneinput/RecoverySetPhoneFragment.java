package com.snap.identity.accountrecovery.ui.pages.phoneinput;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapCheckBox;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C29275lFe;
import defpackage.C42587vCe;
import defpackage.C47647yze;
import defpackage.C6014Kx2;
import defpackage.C9140Qqc;
import defpackage.InterfaceC30613mFe;
import defpackage.ViewOnClickListenerC18573dFe;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class RecoverySetPhoneFragment extends AccountRecoveryFragment implements InterfaceC30613mFe {
    public static final /* synthetic */ int E0 = 0;
    public SubmitResendButtonV11 A0;
    public View B0;
    public SnapCheckBox C0;
    public SnapLinkFriendlyTextView D0;
    public C29275lFe x0;
    public SnapSubscreenHeaderView y0;
    public SnapPhoneNumberInputView z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        V1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        V1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        SnapPhoneNumberInputView snapPhoneNumberInputView = this.z0;
        if (snapPhoneNumberInputView != null) {
            snapPhoneNumberInputView.q(null);
            SnapPhoneNumberInputView snapPhoneNumberInputView2 = this.z0;
            if (snapPhoneNumberInputView2 != null) {
                snapPhoneNumberInputView2.z(null);
                SnapCheckBox snapCheckBox = this.C0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(null);
                    SubmitResendButtonV11 submitResendButtonV11 = this.A0;
                    if (submitResendButtonV11 != null) {
                        submitResendButtonV11.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("oneTapLoginOptInCheckMark");
                throw null;
            }
            AbstractC2032Dq9.T("phonePicker");
            throw null;
        }
        AbstractC2032Dq9.T("phonePicker");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        SnapPhoneNumberInputView snapPhoneNumberInputView = this.z0;
        if (snapPhoneNumberInputView != null) {
            snapPhoneNumberInputView.q(new C42587vCe(6, this));
            SnapPhoneNumberInputView snapPhoneNumberInputView2 = this.z0;
            if (snapPhoneNumberInputView2 != null) {
                snapPhoneNumberInputView2.z(new C47647yze(8, this));
                SnapCheckBox snapCheckBox = this.C0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(10, this));
                    SubmitResendButtonV11 submitResendButtonV11 = this.A0;
                    if (submitResendButtonV11 != null) {
                        submitResendButtonV11.setOnClickListener(new ViewOnClickListenerC18573dFe(this, 0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("oneTapLoginOptInCheckMark");
                throw null;
            }
            AbstractC2032Dq9.T("phonePicker");
            throw null;
        }
        AbstractC2032Dq9.T("phonePicker");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132710_resource_name_obfuscated_res_0x7f0e0292, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String string;
        boolean z;
        this.y0 = (SnapSubscreenHeaderView) view.findViewById(R.id.f113340_resource_name_obfuscated_res_0x7f0b123a);
        this.z0 = (SnapPhoneNumberInputView) view.findViewById(R.id.f113330_resource_name_obfuscated_res_0x7f0b1239);
        this.B0 = view.findViewById(R.id.f109410_resource_name_obfuscated_res_0x7f0b0f8a);
        this.C0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        this.A0 = (SubmitResendButtonV11) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.D0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.f113320_resource_name_obfuscated_res_0x7f0b1238);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f116180_resource_name_obfuscated_res_0x7f0b1468);
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getBoolean("enable_whatsapp_copy", false)) {
                string = requireContext().getString(R.string.account_recovery_message_explanation_whatsapp);
            } else {
                string = requireContext().getString(R.string.signup_we_will_send_notice);
            }
            snapFontTextView.setText(string);
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                z = arguments2.getBoolean("enable_login");
            } else {
                z = false;
            }
            if (z) {
                View view2 = this.B0;
                if (view2 != null) {
                    view2.setVisibility(0);
                    SnapSubscreenHeaderView snapSubscreenHeaderView = this.y0;
                    if (snapSubscreenHeaderView != null) {
                        snapSubscreenHeaderView.B("");
                    } else {
                        AbstractC2032Dq9.T("header");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("oneTapLoginOptInCheckBox");
                    throw null;
                }
            } else {
                View view3 = this.B0;
                if (view3 != null) {
                    view3.setVisibility(8);
                    SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.y0;
                    if (snapSubscreenHeaderView2 != null) {
                        snapSubscreenHeaderView2.A(R.string.recovery_reset_password);
                    } else {
                        AbstractC2032Dq9.T("header");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("oneTapLoginOptInCheckBox");
                    throw null;
                }
            }
            V1().i3(z);
            V1().a3();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_PHONE_CREDENTIAL;
    }

    public final C29275lFe V1() {
        C29275lFe c29275lFe = this.x0;
        if (c29275lFe != null) {
            return c29275lFe;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1().c3();
    }
}
