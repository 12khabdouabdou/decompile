package com.snap.identity.loginsignup.ui.codeverify;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32945nzj;
import defpackage.AbstractC8114Otc;
import defpackage.C9140Qqc;
import defpackage.InterfaceC34283ozj;

/* loaded from: classes.dex */
public abstract class VerifyCodeFragment extends BaseLoginSignupFragment implements InterfaceC34283ozj {
    public VerificationCodeEditTextView A0;
    public TextView B0;
    public TextView C0;
    public SubmitResendButton D0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public void A1(Context context) {
        super.A1(context);
        Z1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        Z1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132310_resource_name_obfuscated_res_0x7f0e0267, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = (VerificationCodeEditTextView) view.findViewById(R.id.f94810_resource_name_obfuscated_res_0x7f0b05c6);
        this.B0 = (TextView) view.findViewById(R.id.f94800_resource_name_obfuscated_res_0x7f0b05c5);
        this.C0 = (TextView) view.findViewById(R.id.f97150_resource_name_obfuscated_res_0x7f0b074b);
        this.D0 = (SubmitResendButton) view.findViewById(R.id.f114020_resource_name_obfuscated_res_0x7f0b1291);
        X1(view);
    }

    public final VerificationCodeEditTextView Y1() {
        VerificationCodeEditTextView verificationCodeEditTextView = this.A0;
        if (verificationCodeEditTextView != null) {
            return verificationCodeEditTextView;
        }
        AbstractC2032Dq9.T("codeField");
        throw null;
    }

    public abstract AbstractC32945nzj Z1();

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        Z1().U2();
    }
}
