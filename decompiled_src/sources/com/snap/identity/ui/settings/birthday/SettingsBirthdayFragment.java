package com.snap.identity.ui.settings.birthday;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.Gvk;
import defpackage.L4g;
import defpackage.LKj;
import defpackage.M4g;

/* loaded from: classes4.dex */
public final class SettingsBirthdayFragment extends BaseIdentitySettingsFragment implements M4g {
    public L4g A0;
    public TextView B0;
    public SettingsStatefulButton C0;
    public TextView D0;
    public View E0;
    public CheckBox F0;
    public DatePicker G0;
    public LKj H0;
    public SnapFontTextView I0;
    public SnapFontTextView J0;
    public SnapFontTextView K0;
    public LinearLayout L0;
    public SnapButtonView M0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        L4g l4g = this.A0;
        if (l4g != null) {
            l4g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        L4g l4g = this.A0;
        if (l4g != null) {
            l4g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f140630_resource_name_obfuscated_res_0x7f0e066e, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.C0 = (SettingsStatefulButton) view.findViewById(R.id.f116860_resource_name_obfuscated_res_0x7f0b14cb);
        this.B0 = (TextView) view.findViewById(R.id.f116890_resource_name_obfuscated_res_0x7f0b14ce);
        this.D0 = (TextView) view.findViewById(R.id.f116870_resource_name_obfuscated_res_0x7f0b14cc);
        this.E0 = view.findViewById(R.id.f116880_resource_name_obfuscated_res_0x7f0b14cd);
        this.G0 = (DatePicker) view.findViewById(R.id.birthday_date_picker);
        ((TextView) view.findViewById(R.id.f116910_resource_name_obfuscated_res_0x7f0b14d3)).setText(requireContext().getString(R.string.settings_birthday_party_explanation, Gvk.e(7)));
        this.F0 = (CheckBox) view.findViewById(R.id.f116900_resource_name_obfuscated_res_0x7f0b14d2);
        this.C0 = (SettingsStatefulButton) view.findViewById(R.id.f116860_resource_name_obfuscated_res_0x7f0b14cb);
        this.D0 = (TextView) view.findViewById(R.id.f116870_resource_name_obfuscated_res_0x7f0b14cc);
        this.E0 = view.findViewById(R.id.f116880_resource_name_obfuscated_res_0x7f0b14cd);
        this.H0 = new LKj((ViewStub) view.findViewById(R.id.f89250_resource_name_obfuscated_res_0x7f0b0195));
    }

    public final DatePicker V1() {
        DatePicker datePicker = this.G0;
        if (datePicker != null) {
            return datePicker;
        }
        AbstractC2032Dq9.T("birthdayDatePicker");
        throw null;
    }

    public final CheckBox W1() {
        CheckBox checkBox = this.F0;
        if (checkBox != null) {
            return checkBox;
        }
        AbstractC2032Dq9.T("birthdayPartyCheckbox");
        throw null;
    }

    public final SettingsStatefulButton X1() {
        SettingsStatefulButton settingsStatefulButton = this.C0;
        if (settingsStatefulButton != null) {
            return settingsStatefulButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
