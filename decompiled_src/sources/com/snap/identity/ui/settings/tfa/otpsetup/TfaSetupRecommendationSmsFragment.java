package com.snap.identity.ui.settings.tfa.otpsetup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C36869qvi;
import defpackage.C45176x8g;
import defpackage.InterfaceC31802n8g;
import defpackage.RT4;
import defpackage.ZX0;

/* loaded from: classes4.dex */
public final class TfaSetupRecommendationSmsFragment extends BaseIdentitySettingsFragment {
    public View A0;
    public View B0;
    public SettingsStatefulButton C0;
    public RT4 D0;
    public final C36869qvi E0 = new C36869qvi(this, 0);
    public final C36869qvi F0 = new C36869qvi(this, 2);
    public final C36869qvi G0 = new C36869qvi(this, 1);

    @Override // defpackage.C8179Owf
    public final void F1() {
        View view = this.A0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.B0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                SettingsStatefulButton settingsStatefulButton = this.C0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("skipButton");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        View view = this.A0;
        if (view != null) {
            view.setOnClickListener(new ZX0(18, this.E0));
            View view2 = this.B0;
            if (view2 != null) {
                view2.setOnClickListener(new ZX0(18, this.F0));
                SettingsStatefulButton settingsStatefulButton = this.C0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(new ZX0(18, this.G0));
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("skipButton");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132910_resource_name_obfuscated_res_0x7f0e02a9, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = view.findViewById(R.id.subscreen_top_left);
        this.B0 = view.findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833);
        SettingsStatefulButton settingsStatefulButton = (SettingsStatefulButton) view.findViewById(R.id.f123290_resource_name_obfuscated_res_0x7f0b18d8);
        this.C0 = settingsStatefulButton;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.b(0);
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        RT4 rt4 = this.D0;
        if (rt4 != null) {
            ((C45176x8g) ((InterfaceC31802n8g) rt4.get())).j();
            return true;
        }
        AbstractC2032Dq9.T("settingsTfaFlowManager");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
