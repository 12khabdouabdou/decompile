package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;

/* renamed from: Lyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6591Lyg extends WebViewClient {
    public final C21768fe0 a;
    public String e;
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();
    public final PublishSubject d = new PublishSubject();
    public final CompositeDisposable g = new CompositeDisposable();
    public final HashMap f = new HashMap();

    public C6591Lyg(C21768fe0 c21768fe0) {
        this.a = c21768fe0;
    }

    public final void a(String str, WebView webView, boolean z) {
        if (!I0j.N(str) && !Z4i.i1(str, "intent://", false)) {
            if (z) {
                this.e = str;
            }
            C6053Kz c6053Kz = new C6053Kz(this.a.a(str, new C43618vyg(this, 1, webView)), 5);
            PublishSubject publishSubject = this.d;
            publishSubject.getClass();
            new ObservableDoFinally(publishSubject, c6053Kz);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute() && !"https".equals(parse.getScheme())) {
            this.c.onNext(webView.getUrl());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.g.j();
        this.b.onNext(new ZVj(2, str));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.b.onNext(new ZVj(1, str));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        this.c.onNext(webView.getUrl());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String uri = webResourceRequest.getUrl().toString();
        if (webResourceRequest.hasGesture()) {
            this.e = uri;
        }
        if (!TextUtils.isEmpty(uri)) {
            String scheme = Uri.parse(uri).getScheme();
            if (scheme == null) {
                return false;
            }
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                if (this.f.get(uri) == null) {
                    a(uri, webView, false);
                    return true;
                }
                throw new ClassCastException();
            }
        }
        return true;
    }
}
