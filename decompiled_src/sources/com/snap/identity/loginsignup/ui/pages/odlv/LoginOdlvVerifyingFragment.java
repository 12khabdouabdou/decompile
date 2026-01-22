package com.snap.identity.loginsignup.ui.pages.odlv;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C9140Qqc;
import defpackage.CLa;
import defpackage.NIa;
import defpackage.PIa;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class LoginOdlvVerifyingFragment extends LoginSignupFragment implements PIa {
    public static final /* synthetic */ int K0 = 0;
    public EditText E0;
    public TextView F0;
    public TextView G0;
    public TextView H0;
    public SubmitResendButton I0;
    public NIa J0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        NIa nIa = this.J0;
        if (nIa != null) {
            nIa.O2(this);
            NIa nIa2 = this.J0;
            if (nIa2 != null) {
                nIa2.W2((CLa) getArguments().getSerializable("login_source_key"), ((Integer) getArguments().getSerializable("delivery_method_key")).intValue());
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
        NIa nIa = this.J0;
        if (nIa != null) {
            nIa.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132470_resource_name_obfuscated_res_0x7f0e027a, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (EditText) view.findViewById(R.id.f109200_resource_name_obfuscated_res_0x7f0b0f6c);
        this.F0 = (TextView) view.findViewById(R.id.f109230_resource_name_obfuscated_res_0x7f0b0f6f);
        this.G0 = (TextView) view.findViewById(R.id.f109220_resource_name_obfuscated_res_0x7f0b0f6e);
        this.H0 = (TextView) view.findViewById(R.id.f109240_resource_name_obfuscated_res_0x7f0b0f71);
        this.I0 = (SubmitResendButton) view.findViewById(R.id.f109210_resource_name_obfuscated_res_0x7f0b0f6d);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.LOGIN_ODLV_VERIFYING;
    }

    public final EditText a2() {
        EditText editText = this.E0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("codeField");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        NIa nIa = this.J0;
        if (nIa != null) {
            nIa.c3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
