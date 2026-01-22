package com.snap.identity.loginsignup.ui.email;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC39633szj;
import defpackage.AbstractC8114Otc;
import defpackage.C9140Qqc;
import defpackage.InterfaceC42306uzj;

/* loaded from: classes.dex */
public abstract class VerifyEmailFragment extends BaseLoginSignupFragment implements InterfaceC42306uzj {
    public SnapFontEditText A0;
    public TextView B0;
    public ProgressButton C0;
    public View D0;
    public SnapCheckBox E0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        Z1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        Z1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132990_resource_name_obfuscated_res_0x7f0e02b2, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = (SnapFontEditText) view.findViewById(R.id.email_field);
        this.B0 = (TextView) view.findViewById(R.id.f97990_resource_name_obfuscated_res_0x7f0b07dd);
        this.C0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.D0 = view.findViewById(R.id.f109410_resource_name_obfuscated_res_0x7f0b0f8a);
        this.E0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        X1(view);
    }

    public final SnapFontEditText Y1() {
        SnapFontEditText snapFontEditText = this.A0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("email");
        throw null;
    }

    public abstract AbstractC39633szj Z1();

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        Z1().d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        Z1().o3();
    }
}
