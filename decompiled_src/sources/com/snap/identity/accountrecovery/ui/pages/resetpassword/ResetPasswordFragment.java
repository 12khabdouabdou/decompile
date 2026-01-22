package com.snap.identity.accountrecovery.ui.pages.resetpassword;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C18001cpb;
import defpackage.C9140Qqc;
import defpackage.IFe;
import defpackage.InterfaceC15598b1f;
import defpackage.RAe;
import defpackage.W0f;
import defpackage.Z0f;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class ResetPasswordFragment extends AccountRecoveryFragment implements InterfaceC15598b1f {
    public SnapButtonView A0;
    public TextView B0;
    public ScrollView C0;
    public final IFe D0 = new IFe(1, this);
    public Z0f x0;
    public SnapPasswordInputView y0;
    public SnapFormInputView z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        X1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        X1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        SnapButtonView snapButtonView = this.A0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            W1().q(null);
            W1().r(null);
            V1().q(null);
            return;
        }
        AbstractC2032Dq9.T("submitButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        SnapButtonView snapButtonView = this.A0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(this.D0);
            W1().q(new W0f(this, 0));
            W1().r(new C18001cpb(19, this));
            W1().z(new RAe(12, this));
            V1().q(new W0f(this, 1));
            return;
        }
        AbstractC2032Dq9.T("submitButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132760_resource_name_obfuscated_res_0x7f0e0299, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.y0 = (SnapPasswordInputView) view.findViewById(R.id.f114060_resource_name_obfuscated_res_0x7f0b1295);
        this.z0 = (SnapFormInputView) view.findViewById(R.id.f114040_resource_name_obfuscated_res_0x7f0b1293);
        this.A0 = (SnapButtonView) view.findViewById(R.id.f114050_resource_name_obfuscated_res_0x7f0b1294);
        this.B0 = (TextView) view.findViewById(R.id.f114100_resource_name_obfuscated_res_0x7f0b1299);
        this.C0 = (ScrollView) view.findViewById(R.id.f114070_resource_name_obfuscated_res_0x7f0b1296);
        X1().W2();
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD;
    }

    public final SnapFormInputView V1() {
        SnapFormInputView snapFormInputView = this.z0;
        if (snapFormInputView != null) {
            return snapFormInputView;
        }
        AbstractC2032Dq9.T("confirmPasswordText");
        throw null;
    }

    public final SnapPasswordInputView W1() {
        SnapPasswordInputView snapPasswordInputView = this.y0;
        if (snapPasswordInputView != null) {
            return snapPasswordInputView;
        }
        AbstractC2032Dq9.T("newPasswordText");
        throw null;
    }

    public final Z0f X1() {
        Z0f z0f = this.x0;
        if (z0f != null) {
            return z0f;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        X1().U2();
        return true;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        X1().a3();
    }
}
