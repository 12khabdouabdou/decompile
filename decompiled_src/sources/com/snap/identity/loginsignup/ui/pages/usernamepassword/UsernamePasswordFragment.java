package com.snap.identity.loginsignup.ui.pages.usernamepassword;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.identity.loginsignup.ui.view.NgoInputSubtextView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C1500Cqj;
import defpackage.C24366had;
import defpackage.C9140Qqc;
import defpackage.InterfaceC2042Dqj;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class UsernamePasswordFragment extends LoginSignupFragment implements InterfaceC2042Dqj {
    public SnapFontEditText E0;
    public NgoInputSubtextView F0;
    public ImageView G0;
    public View H0;
    public SnapFontEditText I0;
    public NgoInputSubtextView J0;
    public ImageView K0;
    public ProgressButton L0;
    public View M0;
    public SnapCheckBox N0;
    public C1500Cqj O0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C1500Cqj c1500Cqj = this.O0;
        if (c1500Cqj != null) {
            c1500Cqj.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C1500Cqj c1500Cqj = this.O0;
        if (c1500Cqj != null) {
            c1500Cqj.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132580_resource_name_obfuscated_res_0x7f0e0285, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (SnapFontEditText) view.findViewById(R.id.username_form_field);
        this.F0 = (NgoInputSubtextView) view.findViewById(R.id.f125070_resource_name_obfuscated_res_0x7f0b19fe);
        this.G0 = (ImageView) view.findViewById(R.id.f125060_resource_name_obfuscated_res_0x7f0b19fc);
        this.H0 = view.findViewById(R.id.f125000_resource_name_obfuscated_res_0x7f0b19ee);
        this.I0 = (SnapFontEditText) view.findViewById(R.id.password_form_field);
        this.J0 = (NgoInputSubtextView) view.findViewById(R.id.f110280_resource_name_obfuscated_res_0x7f0b1011);
        this.K0 = (ImageView) view.findViewById(R.id.f110260_resource_name_obfuscated_res_0x7f0b100c);
        this.L0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.M0 = view.findViewById(R.id.f109410_resource_name_obfuscated_res_0x7f0b0f8a);
        this.N0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
        C24366had a = Y1().a(Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD;
    }

    public final SnapFontEditText a2() {
        SnapFontEditText snapFontEditText = this.I0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("password");
        throw null;
    }

    public final ImageView b2() {
        ImageView imageView = this.K0;
        if (imageView != null) {
            return imageView;
        }
        AbstractC2032Dq9.T("passwordHideToggle");
        throw null;
    }

    public final NgoInputSubtextView c2() {
        NgoInputSubtextView ngoInputSubtextView = this.J0;
        if (ngoInputSubtextView != null) {
            return ngoInputSubtextView;
        }
        AbstractC2032Dq9.T("passwordSubtext");
        throw null;
    }

    public final SnapFontEditText d2() {
        SnapFontEditText snapFontEditText = this.E0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("username");
        throw null;
    }

    public final NgoInputSubtextView e2() {
        NgoInputSubtextView ngoInputSubtextView = this.F0;
        if (ngoInputSubtextView != null) {
            return ngoInputSubtextView;
        }
        AbstractC2032Dq9.T("usernameSubtext");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C1500Cqj c1500Cqj = this.O0;
        if (c1500Cqj != null) {
            c1500Cqj.h3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
