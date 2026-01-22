package com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C24366had;
import defpackage.C8603Pqj;
import defpackage.C9140Qqc;
import defpackage.InterfaceC9691Rqj;
import defpackage.Z8d;
import java.util.List;

/* loaded from: classes.dex */
public final class UsernameSuggestionFragmentV2 extends LoginSignupFragment implements InterfaceC9691Rqj {
    public List E0;
    public SnapFontTextView F0;
    public ProgressButton G0;
    public C8603Pqj H0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C8603Pqj c8603Pqj = this.H0;
        if (c8603Pqj != null) {
            c8603Pqj.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C8603Pqj c8603Pqj = this.H0;
        if (c8603Pqj != null) {
            c8603Pqj.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132600_resource_name_obfuscated_res_0x7f0e0287, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = AbstractC43165ve3.Y((SignupUsernameSuggestionItemView) view.findViewById(R.id.f125090_resource_name_obfuscated_res_0x7f0b1a00), (SignupUsernameSuggestionItemView) view.findViewById(R.id.f125100_resource_name_obfuscated_res_0x7f0b1a01), (SignupUsernameSuggestionItemView) view.findViewById(R.id.f125110_resource_name_obfuscated_res_0x7f0b1a02));
        this.F0 = (SnapFontTextView) view.findViewById(R.id.f92600_resource_name_obfuscated_res_0x7f0b0471);
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

    public final List a2() {
        List list = this.E0;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("usernameSuggestionViews");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C8603Pqj c8603Pqj = this.H0;
        if (c8603Pqj != null) {
            c8603Pqj.U2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
