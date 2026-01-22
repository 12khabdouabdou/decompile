package com.snap.identity.loginsignup.ui.pages.permissions;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12253Wjd;
import defpackage.C9140Qqc;
import defpackage.InterfaceC16557bkd;
import defpackage.Kpk;
import defpackage.Z3d;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class PermissionsFragment extends LoginSignupFragment implements InterfaceC16557bkd {
    public C12253Wjd E0;
    public ProgressButton F0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C12253Wjd c12253Wjd = this.E0;
        if (c12253Wjd != null) {
            c12253Wjd.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C12253Wjd c12253Wjd = this.E0;
        if (c12253Wjd != null) {
            c12253Wjd.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void F1() {
        super.F1();
        ProgressButton progressButton = this.F0;
        if (progressButton != null) {
            progressButton.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void G1() {
        super.G1();
        ProgressButton progressButton = this.F0;
        if (progressButton != null) {
            progressButton.setOnClickListener(new Z3d(8, this));
            C12253Wjd c12253Wjd = this.E0;
            if (c12253Wjd != null) {
                c12253Wjd.onResume();
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132660_resource_name_obfuscated_res_0x7f0e028d, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.F0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_PERMISSIONS;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        Kpk.g(A());
    }
}
