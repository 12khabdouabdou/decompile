package com.snap.identity.loginsignup.ui.pages.findfriendssplash;

import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C1571Cu7;
import defpackage.C9140Qqc;
import defpackage.InterfaceC3789Gu7;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class FindFriendsSplashFragment extends LoginSignupFragment implements InterfaceC3789Gu7 {
    public View E0;
    public ProgressButton F0;
    public View G0;
    public SnapFontTextView H0;
    public SnapFontTextView I0;
    public TextView J0;
    public ImageView K0;
    public View L0;
    public C1571Cu7 M0;

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        a2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        a2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132360_resource_name_obfuscated_res_0x7f0e026c, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = view.findViewById(R.id.f115510_resource_name_obfuscated_res_0x7f0b1403);
        this.F0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        b().b(1);
        this.J0 = (TextView) view.findViewById(R.id.f102470_resource_name_obfuscated_res_0x7f0b0b1a);
        b2().setMovementMethod(LinkMovementMethod.getInstance());
        this.H0 = (SnapFontTextView) view.findViewById(R.id.f99190_resource_name_obfuscated_res_0x7f0b08b4);
        this.I0 = (SnapFontTextView) view.findViewById(R.id.f88350_resource_name_obfuscated_res_0x7f0b00fb);
        this.L0 = view.findViewById(R.id.f104040_resource_name_obfuscated_res_0x7f0b0c22);
        this.G0 = view.findViewById(R.id.skip_button);
        this.K0 = (ImageView) view.findViewById(R.id.f99170_resource_name_obfuscated_res_0x7f0b08b0);
        a2().i3();
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_FIND_FRIENDS_SPLASH;
    }

    public final C1571Cu7 a2() {
        C1571Cu7 c1571Cu7 = this.M0;
        if (c1571Cu7 != null) {
            return c1571Cu7;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final ProgressButton b() {
        ProgressButton progressButton = this.F0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    public final TextView b2() {
        TextView textView = this.J0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("privatePolicyText");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        a2().h3();
        return true;
    }

    @Override // defpackage.C8179Owf
    public final void t1() {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        a2().l3();
    }
}
