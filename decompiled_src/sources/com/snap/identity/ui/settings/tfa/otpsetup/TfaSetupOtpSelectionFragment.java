package com.snap.identity.ui.settings.tfa.otpsetup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C17502cSa;
import defpackage.C28843kvi;
import defpackage.C30059lq7;
import defpackage.C32980o19;
import defpackage.InterfaceC17422cOc;
import defpackage.RT4;
import defpackage.ZX0;

/* loaded from: classes4.dex */
public final class TfaSetupOtpSelectionFragment extends BaseIdentitySettingsFragment implements InterfaceC17422cOc {
    public static final C17502cSa J0 = new C17502cSa((AbstractC15274an0) C32980o19.Z, "TfaSetupOtpSelectionFragment", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public View A0;
    public View B0;
    public View C0;
    public RT4 D0;
    public RT4 E0;
    public RT4 F0;
    public final C28843kvi G0 = new C28843kvi(this, 2);
    public final C28843kvi H0 = new C28843kvi(this, 1);
    public final C28843kvi I0 = new C28843kvi(this, 0);

    @Override // defpackage.C8179Owf
    public final void F1() {
        View view = this.A0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.B0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                View view3 = this.C0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("automaticSection");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("findAppSection");
            throw null;
        }
        AbstractC2032Dq9.T("manualSection");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        View view = this.A0;
        if (view != null) {
            view.setOnClickListener(new ZX0(16, this.G0));
            View view2 = this.B0;
            if (view2 != null) {
                view2.setOnClickListener(new ZX0(16, this.H0));
                View view3 = this.C0;
                if (view3 != null) {
                    view3.setOnClickListener(new ZX0(16, this.I0));
                    return;
                } else {
                    AbstractC2032Dq9.T("automaticSection");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("findAppSection");
            throw null;
        }
        AbstractC2032Dq9.T("manualSection");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132880_resource_name_obfuscated_res_0x7f0e02a6, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = view.findViewById(R.id.f123210_resource_name_obfuscated_res_0x7f0b18d0);
        this.B0 = view.findViewById(R.id.f123200_resource_name_obfuscated_res_0x7f0b18cf);
        this.C0 = view.findViewById(R.id.f123190_resource_name_obfuscated_res_0x7f0b18ce);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
