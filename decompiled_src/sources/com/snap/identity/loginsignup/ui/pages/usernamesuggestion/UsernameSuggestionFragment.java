package com.snap.identity.loginsignup.ui.pages.usernamesuggestion;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C24366had;
import defpackage.C7515Nqj;
import defpackage.C9140Qqc;
import defpackage.InterfaceC9147Qqj;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class UsernameSuggestionFragment extends LoginSignupFragment implements InterfaceC9147Qqj {
    public TextView E0;
    public View F0;
    public ProgressButton G0;
    public C7515Nqj H0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C7515Nqj c7515Nqj = this.H0;
        if (c7515Nqj != null) {
            c7515Nqj.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C7515Nqj c7515Nqj = this.H0;
        if (c7515Nqj != null) {
            c7515Nqj.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132590_resource_name_obfuscated_res_0x7f0e0286, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (TextView) view.findViewById(R.id.f125080_resource_name_obfuscated_res_0x7f0b19ff);
        this.F0 = view.findViewById(R.id.f92600_resource_name_obfuscated_res_0x7f0b0471);
        this.G0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
        if (Z1().p().k0.length() > 0 && Z1().p().l0.length() > 0) {
            ((SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setText(getString(R.string.google_signup_finish_creating_account));
        }
        C24366had a = Y1().a(Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C7515Nqj c7515Nqj = this.H0;
        if (c7515Nqj != null) {
            c7515Nqj.Q2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
