package com.snap.identity.loginsignup.ui.pages.webviewrecovery;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C29636lWj;
import defpackage.C9140Qqc;
import defpackage.DIj;
import defpackage.InterfaceC30973mWj;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class WebViewRecoveryFragment extends LoginSignupFragment implements InterfaceC30973mWj {
    public WebView E0;
    public C29636lWj F0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C29636lWj c29636lWj = this.F0;
        if (c29636lWj != null) {
            c29636lWj.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C29636lWj c29636lWj = this.F0;
        if (c29636lWj != null) {
            c29636lWj.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f133010_resource_name_obfuscated_res_0x7f0e02b4, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (WebView) DIj.m(view, R.id.f113440_resource_name_obfuscated_res_0x7f0b1245);
        ((SnapImageView) DIj.m(view, R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6)).setVisibility(0);
        SnapFontTextView snapFontTextView = (SnapFontTextView) DIj.m(view, R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76);
        snapFontTextView.setText(getText(R.string.ngo_account_recovery));
        snapFontTextView.setVisibility(0);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD;
    }

    public final WebView a2() {
        WebView webView = this.E0;
        if (webView != null) {
            return webView;
        }
        AbstractC2032Dq9.T("webview");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C29636lWj c29636lWj = this.F0;
        if (c29636lWj != null) {
            c29636lWj.Q2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
