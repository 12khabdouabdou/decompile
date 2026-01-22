package com.snap.identity.loginsignup.ui.pages.webviewchallenge;

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
import defpackage.C38979sVj;
import defpackage.C44;
import defpackage.C9140Qqc;
import defpackage.InterfaceC40317tVj;
import defpackage.R4i;
import defpackage.Z8d;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class WebViewChallengeFragment extends LoginSignupFragment implements InterfaceC40317tVj {
    public static final /* synthetic */ int G0 = 0;
    public WebView E0;
    public C38979sVj F0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        String str;
        String str2;
        Boolean bool;
        Integer num;
        String str3;
        String str4;
        super.A1(context);
        a2().O2(this);
        Bundle arguments = getArguments();
        Serializable serializable = null;
        if (arguments != null) {
            str = arguments.getString("URL_KEY");
        } else {
            str = null;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            str2 = arguments2.getString("CONTENT_KEY");
        } else {
            str2 = null;
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            bool = Boolean.valueOf(arguments3.getBoolean("USE_HARDWARE_LAYER_TYPE"));
        } else {
            bool = null;
        }
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            num = Integer.valueOf(arguments4.getInt("LOADING_TIMEOUT"));
        } else {
            num = null;
        }
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            str3 = arguments5.getString("provider");
        } else {
            str3 = null;
        }
        Bundle arguments6 = getArguments();
        if (arguments6 != null) {
            str4 = arguments6.getString("registrationSessionId");
        } else {
            str4 = null;
        }
        Bundle arguments7 = getArguments();
        if (arguments7 != null) {
            serializable = arguments7.getSerializable("flow");
        }
        C44 c44 = (C44) serializable;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("WebViewChallengeFragment requires an URL or a provided page content");
        }
        a2().Q2(str, str2, bool, num, str3, c44, str4);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        a2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f133000_resource_name_obfuscated_res_0x7f0e02b3, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String str;
        super.J1(view, bundle);
        this.E0 = (WebView) view.findViewById(R.id.f113550_resource_name_obfuscated_res_0x7f0b1257);
        ((SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75)).setVisibility(8);
        ((SnapImageView) view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6)).setVisibility(0);
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("title");
        } else {
            str = null;
        }
        if (str != null && (!R4i.w1(str))) {
            SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76);
            snapFontTextView.setVisibility(0);
            snapFontTextView.setText(str);
        }
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_WEBVIEW_CHALLENGE;
    }

    public final C38979sVj a2() {
        C38979sVj c38979sVj = this.F0;
        if (c38979sVj != null) {
            return c38979sVj;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final WebView b2() {
        WebView webView = this.E0;
        if (webView != null) {
            return webView;
        }
        AbstractC2032Dq9.T("webview");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        a2().S2();
        return true;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        a2().U2();
    }
}
