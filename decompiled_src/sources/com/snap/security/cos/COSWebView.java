package com.snap.security.cos;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import com.snap.composer.callable.ComposerFunction;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.VE1;
import defpackage.WE1;
import defpackage.XE1;

/* loaded from: classes7.dex */
public final class COSWebView extends WebView implements XE1, InterfaceC17141cB3 {
    public ComposerFunction a;
    public WE1 b;
    public String c;
    public final e e0;
    public final COSWebView t;

    public /* synthetic */ COSWebView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = c.ON_START;
        e eVar = this.e0;
        eVar.f(cVar);
        eVar.f(c.ON_RESUME);
        WE1 we1 = this.b;
        if (we1 != null) {
            we1.O2(this);
            WE1 we12 = this.b;
            if (we12 != null) {
                String str = this.c;
                if (str != null) {
                    XE1 xe1 = (XE1) we12.t;
                    if (xe1 == null) {
                        return;
                    }
                    if (!we12.Z) {
                        we12.Z = true;
                        VE1 ve1 = new VE1(xe1);
                        COSWebView cOSWebView = ((COSWebView) xe1).t;
                        cOSWebView.setWebViewClient(ve1);
                        WebSettings settings = cOSWebView.getSettings();
                        settings.setAllowFileAccess(false);
                        settings.setSaveFormData(false);
                        settings.setSavePassword(false);
                        settings.setPluginState(WebSettings.PluginState.OFF);
                        settings.setAllowFileAccessFromFileURLs(false);
                        settings.setAllowUniversalAccessFromFileURLs(false);
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setAllowContentAccess(false);
                    }
                    ((COSWebView) xe1).t.loadUrl(str);
                    return;
                }
                AbstractC2032Dq9.T("composerUrl");
                throw null;
            }
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = c.ON_PAUSE;
        e eVar = this.e0;
        eVar.f(cVar);
        eVar.f(c.ON_STOP);
        eVar.f(c.ON_DESTROY);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e0.f(c.ON_CREATE);
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        onTouchEvent(motionEvent);
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public COSWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = this;
        this.e0 = new e(this);
    }

    public COSWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ COSWebView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public COSWebView(Context context) {
        this(context, null);
    }
}
