package com.snap.composer.people.webview;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.C16075bO0;
import defpackage.C33649oWj;
import defpackage.C34987pWj;
import defpackage.Ivk;
import defpackage.MA8;

/* loaded from: classes4.dex */
public final class WebViewFragment extends MainPageFragment {
    public final Ivk w0;

    public WebViewFragment(Ivk ivk) {
        this.w0 = ivk;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C16075bO0 c16075bO0 = new C16075bO0(requireContext(), MA8.a);
        FrameLayout frameLayout = new FrameLayout(requireContext());
        WebSettings settings = c16075bO0.getSettings();
        settings.setJavaScriptEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setDomStorageEnabled(true);
        c16075bO0.setWebViewClient(new WebViewClient());
        c16075bO0.getSettings().setBuiltInZoomControls(true);
        c16075bO0.getSettings().setDisplayZoomControls(false);
        Ivk ivk = this.w0;
        if (ivk instanceof C34987pWj) {
            c16075bO0.loadUrl(((C34987pWj) ivk).a);
        } else if (ivk instanceof C33649oWj) {
            c16075bO0.loadDataWithBaseURL(null, ((C33649oWj) ivk).a, "text/html", "UTF-8", null);
        }
        frameLayout.addView(c16075bO0);
        return frameLayout;
    }
}
