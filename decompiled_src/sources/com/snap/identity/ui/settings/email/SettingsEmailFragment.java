package com.snap.identity.ui.settings.email;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C15709b6g;
import defpackage.InterfaceC17044c6g;

/* loaded from: classes4.dex */
public final class SettingsEmailFragment extends BaseIdentitySettingsFragment implements InterfaceC17044c6g {
    public C15709b6g A0;
    public EditText B0;
    public TextView C0;
    public SettingsStatefulButton D0;
    public View E0;
    public TextView F0;
    public TextView G0;
    public SnapLinkFriendlyTextView H0;
    public ProgressBar I0;
    public CheckBox J0;
    public View K0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C15709b6g c15709b6g = this.A0;
        if (c15709b6g != null) {
            c15709b6g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C15709b6g c15709b6g = this.A0;
        if (c15709b6g != null) {
            c15709b6g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f140850_resource_name_obfuscated_res_0x7f0e0686, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.G0 = (TextView) view.findViewById(R.id.f98050_resource_name_obfuscated_res_0x7f0b07e5);
        this.C0 = (TextView) view.findViewById(R.id.f98040_resource_name_obfuscated_res_0x7f0b07e4);
        this.D0 = (SettingsStatefulButton) view.findViewById(R.id.f98000_resource_name_obfuscated_res_0x7f0b07e0);
        this.B0 = (EditText) view.findViewById(R.id.f98010_resource_name_obfuscated_res_0x7f0b07e1);
        this.E0 = view.findViewById(R.id.f98030_resource_name_obfuscated_res_0x7f0b07e3);
        this.F0 = (TextView) view.findViewById(R.id.f98020_resource_name_obfuscated_res_0x7f0b07e2);
        this.H0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.f116990_resource_name_obfuscated_res_0x7f0b14df);
        this.I0 = (ProgressBar) view.findViewById(R.id.f117000_resource_name_obfuscated_res_0x7f0b14e0);
        this.J0 = (CheckBox) view.findViewById(R.id.f88830_resource_name_obfuscated_res_0x7f0b014b);
        this.K0 = view.findViewById(R.id.f115550_resource_name_obfuscated_res_0x7f0b140a);
    }

    public final EditText V1() {
        EditText editText = this.B0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("emailTextView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
