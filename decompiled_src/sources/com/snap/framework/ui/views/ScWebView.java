package com.snap.framework.ui.views;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.webkit.WebView;
import defpackage.AbstractC6551Lwi;
import defpackage.C3469Gf0;
import defpackage.DM4;
import defpackage.InterfaceC33754obi;

/* loaded from: classes4.dex */
public class ScWebView extends WebView {
    public static final String b;
    public final C3469Gf0 a;

    static {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.INCREMENTAL;
        int i = Build.VERSION.SDK_INT;
        StringBuilder v = DM4.v("; Android ", str, "#", str2, "#");
        v.append(i);
        b = DM4.q(" (", Build.MODEL, v.toString(), "; gzip)");
    }

    public ScWebView(Context context) {
        super(context);
        this.a = new C3469Gf0();
        a(context);
    }

    public final void a(Context context) {
        double d = getResources().getDisplayMetrics().density;
        C3469Gf0 c3469Gf0 = this.a;
        c3469Gf0.getClass();
        c3469Gf0.a.set(Double.doubleToRawLongBits(d));
        String packageName = context.getPackageName();
        if (packageName.startsWith("com.snapchat.") || packageName.startsWith("com.snap.")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                getSettings().setUserAgentString(getSettings().getUserAgentString() + " Snapchat/" + packageInfo.versionName + b);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    public ScWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C3469Gf0();
        a(context);
    }

    public ScWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C3469Gf0();
        a(context);
    }
}
