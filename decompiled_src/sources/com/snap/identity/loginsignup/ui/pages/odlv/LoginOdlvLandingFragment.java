package com.snap.identity.loginsignup.ui.pages.odlv;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C9140Qqc;
import defpackage.CLa;
import defpackage.HIa;
import defpackage.JIa;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class LoginOdlvLandingFragment extends LoginSignupFragment implements JIa {
    public static final /* synthetic */ int N0 = 0;
    public RadioGroup E0;
    public TextView F0;
    public TextView G0;
    public RadioButton H0;
    public View I0;
    public TextView J0;
    public RadioButton K0;
    public ProgressButton L0;
    public HIa M0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        HIa hIa = this.M0;
        if (hIa != null) {
            hIa.O2(this);
            HIa hIa2 = this.M0;
            if (hIa2 != null) {
                hIa2.Q2((CLa) getArguments().getSerializable("login_source_key"));
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        HIa hIa = this.M0;
        if (hIa != null) {
            hIa.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132460_resource_name_obfuscated_res_0x7f0e0279, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (RadioGroup) view.findViewById(R.id.f109160_resource_name_obfuscated_res_0x7f0b0f67);
        this.F0 = (TextView) view.findViewById(R.id.f109170_resource_name_obfuscated_res_0x7f0b0f68);
        this.G0 = (TextView) view.findViewById(R.id.f109190_resource_name_obfuscated_res_0x7f0b0f6a);
        this.H0 = (RadioButton) view.findViewById(R.id.f109140_resource_name_obfuscated_res_0x7f0b0f65);
        this.I0 = view.findViewById(R.id.f109150_resource_name_obfuscated_res_0x7f0b0f66);
        this.J0 = (TextView) view.findViewById(R.id.f109180_resource_name_obfuscated_res_0x7f0b0f69);
        this.K0 = (RadioButton) view.findViewById(R.id.f109130_resource_name_obfuscated_res_0x7f0b0f64);
        this.L0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.LOGIN_ODLV_LANDING;
    }

    public final RadioButton a2() {
        RadioButton radioButton = this.K0;
        if (radioButton != null) {
            return radioButton;
        }
        AbstractC2032Dq9.T("radioOptionButtonEmail");
        throw null;
    }

    public final RadioButton b2() {
        RadioButton radioButton = this.H0;
        if (radioButton != null) {
            return radioButton;
        }
        AbstractC2032Dq9.T("radioOptionButtonPhone");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        HIa hIa = this.M0;
        if (hIa != null) {
            hIa.U2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
