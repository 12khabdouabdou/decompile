package com.snap.discoverfeed.shared.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27099jd7;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C16287bY5;
import defpackage.C23111ge6;
import defpackage.C32192nR4;
import defpackage.C36032qIj;
import defpackage.C43168ve6;
import defpackage.EU0;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes.dex */
public final class DiscoverFeedDebuggerViewFragment extends MainPageFragment implements InterfaceC17422cOc {
    public ImageView A0;
    public C0973Bre B0;
    public C32192nR4 w0;
    public C32192nR4 x0;
    public WebView y0;
    public ProgressBar z0;

    @Override // defpackage.C8179Owf
    public final void F1() {
        ImageView imageView = this.A0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        ImageView imageView = this.A0;
        if (imageView != null) {
            C36032qIj d = AbstractC27099jd7.d(imageView);
            C0973Bre c0973Bre = this.B0;
            if (c0973Bre != null) {
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(d, c0973Bre.i());
                C0973Bre c0973Bre2 = this.B0;
                if (c0973Bre2 != null) {
                    p1(observableSubscribeOn.u0(c0973Bre2.i()).subscribe(new C16287bY5(27, this)), EnumC6548Lwf.X, this.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("dismissButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f131200_resource_name_obfuscated_res_0x7f0e01e0, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.y0 = (WebView) view.findViewById(R.id.f97040_resource_name_obfuscated_res_0x7f0b0734);
        this.z0 = (ProgressBar) view.findViewById(R.id.f97030_resource_name_obfuscated_res_0x7f0b0733);
        this.A0 = (ImageView) view.findViewById(R.id.f97020_resource_name_obfuscated_res_0x7f0b0732);
        C32192nR4 c32192nR4 = this.x0;
        if (c32192nR4 != null) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c32192nR4.get();
            C43168ve6 c43168ve6 = C43168ve6.Z;
            this.B0 = EU0.p((IP5) interfaceC32875nwf, EU0.i(c43168ve6, c43168ve6, "DiscoverFeedDebuggerViewFragment"));
            WebView webView = this.y0;
            if (webView != null) {
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                settings.setBuiltInZoomControls(true);
                settings.setDisplayZoomControls(false);
                webView.setWebViewClient(new WebViewClient());
                webView.setWebChromeClient(new C23111ge6(0, this));
                Bundle arguments = getArguments();
                if (arguments != null) {
                    String string = arguments.getString("debugHtml", "");
                    WebView webView2 = this.y0;
                    if (webView2 != null) {
                        webView2.loadData(string, "text/html", "UTF-8");
                        return;
                    } else {
                        AbstractC2032Dq9.T("webView");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("webView");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
