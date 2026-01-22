package com.snap.identity.ui.settings.tfa.enrollment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC48117zL9;
import defpackage.AbstractC8114Otc;
import defpackage.C30465m8g;
import defpackage.C40397tZh;
import defpackage.C45176x8g;
import defpackage.EU0;
import defpackage.InterfaceC31802n8g;
import defpackage.InterfaceC37338rH9;
import defpackage.OZ5;
import defpackage.ViewOnClickListenerC31055mai;

/* loaded from: classes4.dex */
public final class TfaEnrollmentDescriptionFragment extends BaseIdentitySettingsFragment {
    public SettingsStatefulButton A0;
    public InterfaceC37338rH9 B0;
    public final C40397tZh C0 = new C40397tZh(27, this);

    @Override // defpackage.C8179Owf
    public final void F1() {
        SettingsStatefulButton settingsStatefulButton = this.A0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        SettingsStatefulButton settingsStatefulButton = this.A0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(new ViewOnClickListenerC31055mai(2, this.C0));
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132830_resource_name_obfuscated_res_0x7f0e02a1, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        SettingsStatefulButton settingsStatefulButton = (SettingsStatefulButton) view.findViewById(R.id.f122990_resource_name_obfuscated_res_0x7f0b18b5);
        this.A0 = settingsStatefulButton;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.b(0);
            SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f117320_resource_name_obfuscated_res_0x7f0b1513);
            snapImageView.h(AbstractC48117zL9.a("TwoFA", "base_url_param", EU0.B("https://cf-st.sc-cdn.net/d/", snapImageView.getContext().getString(R.string.settings_tfa_enrollment_splash), "?bo=Eg0aABoAMgEESAJQCGAB&uc=8")), C30465m8g.Z.c());
            snapImageView.d(new OZ5(snapImageView, 0));
            return;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.B0;
        if (interfaceC37338rH9 != null) {
            ((C45176x8g) ((InterfaceC31802n8g) interfaceC37338rH9.get())).n();
            return super.d();
        }
        AbstractC2032Dq9.T("settingsTfaFlowManager");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
