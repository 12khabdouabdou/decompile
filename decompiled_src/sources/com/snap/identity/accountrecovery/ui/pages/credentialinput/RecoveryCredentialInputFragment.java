package com.snap.identity.accountrecovery.ui.pages.credentialinput;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C42587vCe;
import defpackage.C9140Qqc;
import defpackage.NEe;
import defpackage.REe;
import defpackage.Z3d;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class RecoveryCredentialInputFragment extends AccountRecoveryFragment implements REe {
    public static final /* synthetic */ int B0 = 0;
    public SnapButtonView A0;
    public NEe x0;
    public SnapFormInputView y0;
    public TextView z0;

    @Override // defpackage.C8179Owf
    public final void H1() {
        V1().O2(this);
        NEe V1 = V1();
        SnapFormInputView snapFormInputView = this.y0;
        if (snapFormInputView != null) {
            V1.Q2(String.valueOf(snapFormInputView.h()));
        } else {
            AbstractC2032Dq9.T("credentialText");
            throw null;
        }
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, defpackage.C8179Owf
    public final void I1() {
        super.I1();
        V1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132690_resource_name_obfuscated_res_0x7f0e0290, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.y0 = (SnapFormInputView) view.findViewById(R.id.f113290_resource_name_obfuscated_res_0x7f0b1235);
        this.z0 = (TextView) view.findViewById(R.id.f113280_resource_name_obfuscated_res_0x7f0b1234);
        this.A0 = (SnapButtonView) view.findViewById(R.id.f113270_resource_name_obfuscated_res_0x7f0b1233);
        SnapFormInputView snapFormInputView = this.y0;
        String str = null;
        if (snapFormInputView != null) {
            snapFormInputView.q(new C42587vCe(5, this));
            SnapButtonView snapButtonView = this.A0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(new Z3d(27, this));
                TextView textView = this.z0;
                if (textView != null) {
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                    SnapFormInputView snapFormInputView2 = this.y0;
                    if (snapFormInputView2 != null) {
                        Bundle arguments = getArguments();
                        if (arguments != null) {
                            str = arguments.getString("uername_or_email");
                        }
                        snapFormInputView2.p(str);
                        return;
                    }
                    AbstractC2032Dq9.T("credentialText");
                    throw null;
                }
                AbstractC2032Dq9.T("credentialError");
                throw null;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
        AbstractC2032Dq9.T("credentialText");
        throw null;
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_USERNAME_EMAIL_CREDENTIAL;
    }

    public final NEe V1() {
        NEe nEe = this.x0;
        if (nEe != null) {
            return nEe;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        SnapFormInputView snapFormInputView = this.y0;
        if (snapFormInputView != null) {
            snapFormInputView.t();
        } else {
            AbstractC2032Dq9.T("credentialText");
            throw null;
        }
    }
}
