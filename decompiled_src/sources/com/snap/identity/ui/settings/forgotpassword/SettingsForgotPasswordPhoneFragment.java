package com.snap.identity.ui.settings.forgotpassword;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C45132x6g;
import defpackage.C9140Qqc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC46467y6g;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* loaded from: classes4.dex */
public final class SettingsForgotPasswordPhoneFragment extends BaseIdentitySettingsFragment implements InterfaceC46467y6g, InterfaceC17422cOc {
    public C45132x6g A0;
    public final CompletableSubject B0 = new CompletableSubject();
    public PhonePickerView C0;
    public TextView D0;
    public TextView E0;
    public EditText F0;
    public TextView G0;
    public SettingsPhoneButton H0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C45132x6g c45132x6g = this.A0;
        if (c45132x6g != null) {
            c45132x6g.O2(this);
            C45132x6g c45132x6g2 = this.A0;
            if (c45132x6g2 != null) {
                Bundle arguments = getArguments();
                if (arguments != null) {
                    c45132x6g2.v0 = arguments.getBoolean("whatsapp_installed");
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C45132x6g c45132x6g = this.A0;
        if (c45132x6g != null) {
            c45132x6g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f140870_resource_name_obfuscated_res_0x7f0e0688, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.C0 = (PhonePickerView) view.findViewById(R.id.f110940_resource_name_obfuscated_res_0x7f0b1079);
        this.D0 = (TextView) view.findViewById(R.id.f110900_resource_name_obfuscated_res_0x7f0b1071);
        this.E0 = (TextView) view.findViewById(R.id.f110960_resource_name_obfuscated_res_0x7f0b107b);
        this.F0 = (EditText) view.findViewById(R.id.f125310_resource_name_obfuscated_res_0x7f0b1a27);
        this.G0 = (TextView) view.findViewById(R.id.f125320_resource_name_obfuscated_res_0x7f0b1a28);
        this.H0 = (SettingsPhoneButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
    }

    public final PhonePickerView V1() {
        PhonePickerView phonePickerView = this.C0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    public final EditText W1() {
        EditText editText = this.F0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("verifyCodeView");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C45132x6g c45132x6g = this.A0;
        if (c45132x6g != null) {
            c45132x6g.s0 = true;
            c45132x6g.c3();
            c45132x6g.s0 = false;
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
