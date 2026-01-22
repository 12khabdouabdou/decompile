package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snap.web.core.lib.webview.URLBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HUj implements OIj {
    public final Context a;
    public final C48589zhf b;
    public final IPa c;
    public final C10770Tqc d;
    public final GA0 e;
    public final InterfaceC40973u00 f;
    public final C22390g65 g;
    public final View h;
    public final OpenLayout i;
    public final FrameLayout.LayoutParams j;
    public final FrameLayout.LayoutParams k;
    public final URLBar l;
    public final ImageButton m;
    public String n;
    public final InterfaceC16558bke p;
    public Object o = C38757sL6.a;
    public final C12718Xfi q = new C12718Xfi(new GUj(this, 0));
    public final C12718Xfi r = new C12718Xfi(new GUj(this, 1));

    public HUj(Context context, KPa kPa, InterfaceC16558bke interfaceC16558bke, C48589zhf c48589zhf, IPa iPa, C10770Tqc c10770Tqc, GA0 ga0, InterfaceC40973u00 interfaceC40973u00, C22390g65 c22390g65) {
        this.a = context;
        this.b = c48589zhf;
        this.c = iPa;
        this.d = c10770Tqc;
        this.e = ga0;
        this.f = interfaceC40973u00;
        this.g = c22390g65;
        this.p = interfaceC16558bke;
        View inflate = View.inflate(context, R.layout.f143840_resource_name_obfuscated_res_0x7f0e07ea, null);
        this.h = inflate;
        this.i = (OpenLayout) inflate.findViewById(R.id.f126040_resource_name_obfuscated_res_0x7f0b1a86);
        View view = this.h;
        if (view != null) {
            View findViewById = view.findViewById(R.id.f113810_resource_name_obfuscated_res_0x7f0b1277);
            c48589zhf.b = findViewById;
            Button button = (Button) findViewById.findViewById(R.id.f113860_resource_name_obfuscated_res_0x7f0b127c);
            c48589zhf.c = button;
            button.setText(R.string.go_back);
            Button button2 = (Button) findViewById.findViewById(R.id.f113870_resource_name_obfuscated_res_0x7f0b127d);
            c48589zhf.d = button2;
            button2.setText(R.string.learn_more);
            ((TextView) findViewById.findViewById(R.id.f113800_resource_name_obfuscated_res_0x7f0b1276)).setText(R.string.browser_warn_title);
            c48589zhf.e = (TextView) findViewById.findViewById(R.id.f113790_resource_name_obfuscated_res_0x7f0b1275);
            c48589zhf.f = (TextView) findViewById.findViewById(R.id.f113820_resource_name_obfuscated_res_0x7f0b1278);
            Button button3 = c48589zhf.c;
            if (button3 != null) {
                button3.setOnClickListener(new ViewOnClickListenerC47252yhf(c48589zhf, 0));
                Button button4 = c48589zhf.d;
                if (button4 != null) {
                    button4.setOnClickListener(new ViewOnClickListenerC47252yhf(c48589zhf, 1));
                    TextView textView = c48589zhf.f;
                    if (textView != null) {
                        textView.setOnClickListener(new ViewOnClickListenerC47252yhf(c48589zhf, 2));
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                        this.j = layoutParams;
                        layoutParams.topMargin = context.getResources().getDimensionPixelSize(R.dimen.f65400_resource_name_obfuscated_res_0x7f07151b);
                        this.k = new FrameLayout.LayoutParams(-1, -1);
                        View view2 = this.h;
                        if (view2 != null) {
                            URLBar uRLBar = (URLBar) view2.findViewById(R.id.f126010_resource_name_obfuscated_res_0x7f0b1a83);
                            this.l = uRLBar;
                            uRLBar.a = kPa;
                            View view3 = this.h;
                            if (view3 != null) {
                                this.m = (ImageButton) view3.findViewById(R.id.f126060_resource_name_obfuscated_res_0x7f0b1a88);
                                return;
                            } else {
                                AbstractC2032Dq9.T("view");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                    AbstractC2032Dq9.T("proceedText");
                    throw null;
                }
                AbstractC2032Dq9.T("learnMoreButton");
                throw null;
            }
            AbstractC2032Dq9.T("warningBackButton");
            throw null;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.OIj
    public final void a() {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            TextView textView = uRLBar.e0;
            if (textView != null) {
                textView.setText("");
                URLBar uRLBar2 = this.l;
                if (uRLBar2 != null) {
                    TextView textView2 = uRLBar2.t;
                    if (textView2 != null) {
                        textView2.setText("");
                        URLBar uRLBar3 = this.l;
                        if (uRLBar3 != null) {
                            ProgressBar progressBar = uRLBar3.f0;
                            if (progressBar != null) {
                                progressBar.setProgress(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("loadingProgressBar");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("urlBar");
                        throw null;
                    }
                    AbstractC2032Dq9.T("urlText");
                    throw null;
                }
                AbstractC2032Dq9.T("urlBar");
                throw null;
            }
            AbstractC2032Dq9.T("titleText");
            throw null;
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final void b() {
        O76 o76 = new O76(this.a, this.d, new C17502cSa((AbstractC15274an0) RTj.Z, "WebPageView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.j(R.string.apk_download_prompt);
        O76.d(o76, android.R.string.ok, new C12008Vxj(18, this), true, 8);
        O76.d(o76, android.R.string.cancel, GEj.u0, true, 8);
        P76 b = o76.b();
        this.d.w(b, b.m0, null);
    }

    @Override // defpackage.OIj
    public final void c(boolean z) {
        if (((AbstractC30352m3d) this.p.get()).d()) {
            ((WebView) this.q.getValue()).setVerticalScrollBarEnabled(z);
        }
    }

    @Override // defpackage.OIj
    public final void d(int i) {
        ImageButton imageButton = this.m;
        if (imageButton != null) {
            AbstractC24747hrk.e(imageButton, i);
        } else {
            AbstractC2032Dq9.T("shareButton");
            throw null;
        }
    }

    @Override // defpackage.OIj
    public final Completable draw(Canvas canvas) {
        C12718Xfi c12718Xfi = this.q;
        if (!c12718Xfi.a()) {
            return CompletableEmpty.a;
        }
        WebView webView = (WebView) c12718Xfi.getValue();
        if (Build.VERSION.SDK_INT >= 26) {
            C22676gJe n0 = ((UY0) this.g.get()).n0(webView.getWidth(), webView.getHeight(), Bitmap.Config.ARGB_8888, "WebPageView");
            return new CompletableAndThenCompletable(new CompletableCreate(new C15822bBj(AbstractC23559gye.G(n0), 15, webView)), new RB1(canvas, 5, n0)).k(new C44851wu0(27, n0));
        }
        int[] iArr = new int[2];
        webView.getLocationOnScreen(iArr);
        return new CompletableCreate(new C19835eBe(this, webView, canvas, iArr, 28));
    }

    @Override // defpackage.OIj
    public final void e() {
        View view = this.b.b;
        if (view != null) {
            view.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("safeBrowsingWarningView");
            throw null;
        }
    }

    @Override // defpackage.OIj
    public final void f(String str, ArrayList arrayList) {
        String str2;
        boolean a = this.f.a(EnumC45663xVj.n0);
        C12718Xfi c12718Xfi = this.q;
        try {
            if (a) {
                Context context = this.a;
                int i = C16075bO0.b;
                String i2 = Avk.i(context, arrayList);
                if (str != null && str.length() != 0) {
                    ((WebView) c12718Xfi.getValue()).getSettings().setUserAgentString(str + i2);
                    return;
                }
                WebSettings settings = ((WebView) c12718Xfi.getValue()).getSettings();
                try {
                    str2 = WebSettings.getDefaultUserAgent(context);
                } catch (Exception unused) {
                    str2 = "";
                }
                settings.setUserAgentString(str2 + i2);
                return;
            }
            if (!AbstractC2032Dq9.j(this.n, str) || !this.o.equals(arrayList)) {
                this.n = str;
                this.o = arrayList;
                if (c12718Xfi.a()) {
                    ((WebView) c12718Xfi.getValue()).getSettings().setUserAgentString(z());
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // defpackage.OIj
    public final void g(long j) {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            SnapImageView snapImageView = uRLBar.b;
            if (snapImageView != null) {
                snapImageView.animate().alpha(1.0f).setDuration(j).withEndAction(new QOh(26, uRLBar));
                return;
            } else {
                AbstractC2032Dq9.T("closeButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final View getView() {
        View view = this.h;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.OIj
    public final void h() {
        View view = this.b.b;
        if (view != null) {
            view.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("safeBrowsingWarningView");
            throw null;
        }
    }

    @Override // defpackage.OIj
    public final void i(GL5 gl5) {
        ImageButton imageButton = this.m;
        if (imageButton != null) {
            imageButton.setOnClickListener(new ViewOnClickListenerC31055mai(18, gl5));
        } else {
            AbstractC2032Dq9.T("shareButton");
            throw null;
        }
    }

    @Override // defpackage.OIj
    public final void j() {
        C12718Xfi c12718Xfi = this.q;
        if (c12718Xfi.a()) {
            ((WebView) c12718Xfi.getValue()).setOnTouchListener(null);
        }
    }

    @Override // defpackage.OIj
    public final void k() {
        if (((AbstractC30352m3d) this.p.get()).d()) {
            ((WebView) this.q.getValue()).onResume();
        }
    }

    @Override // defpackage.OIj
    public final void l() {
        FrameLayout.LayoutParams layoutParams = this.j;
        if (layoutParams != null) {
            layoutParams.topMargin = this.a.getResources().getDimensionPixelSize(R.dimen.f65390_resource_name_obfuscated_res_0x7f07151a);
            OpenLayout openLayout = this.i;
            if (openLayout != null) {
                FrameLayout.LayoutParams layoutParams2 = this.j;
                if (layoutParams2 != null) {
                    openLayout.setLayoutParams(layoutParams2);
                    URLBar uRLBar = this.l;
                    if (uRLBar != null) {
                        uRLBar.getLayoutParams().height = uRLBar.getContext().getResources().getDimensionPixelSize(R.dimen.f65390_resource_name_obfuscated_res_0x7f07151a);
                        TextView textView = uRLBar.e0;
                        if (textView != null) {
                            LZj.j0(textView, uRLBar.getContext().getResources().getDimensionPixelSize(R.dimen.f63460_resource_name_obfuscated_res_0x7f071409));
                            return;
                        } else {
                            AbstractC2032Dq9.T("titleText");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("urlBar");
                    throw null;
                }
                AbstractC2032Dq9.T("webViewContainerLayoutWithUrl");
                throw null;
            }
            AbstractC2032Dq9.T("webViewContainer");
            throw null;
        }
        AbstractC2032Dq9.T("webViewContainerLayoutWithUrl");
        throw null;
    }

    @Override // defpackage.OIj
    public final void m() {
        C48589zhf c48589zhf = this.b;
        TextView textView = c48589zhf.e;
        if (textView != null) {
            textView.setText(R.string.browser_warn_text);
            TextView textView2 = c48589zhf.f;
            if (textView2 != null) {
                textView2.setText(R.string.browser_warn_proceedtext);
                return;
            } else {
                AbstractC2032Dq9.T("proceedText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("body");
        throw null;
    }

    @Override // defpackage.OIj
    public final void n() {
        C48589zhf c48589zhf = this.b;
        TextView textView = c48589zhf.e;
        if (textView != null) {
            textView.setText(R.string.browser_warn_text_sc_blacklist);
            TextView textView2 = c48589zhf.f;
            if (textView2 != null) {
                textView2.setText(R.string.browser_warn_proceedtext_sc_blacklist);
                return;
            } else {
                AbstractC2032Dq9.T("proceedText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("body");
        throw null;
    }

    @Override // defpackage.OIj
    public final void o(boolean z) {
        FrameLayout.LayoutParams layoutParams;
        OpenLayout openLayout = this.i;
        if (openLayout != null) {
            if (z) {
                layoutParams = this.j;
                if (layoutParams == null) {
                    AbstractC2032Dq9.T("webViewContainerLayoutWithUrl");
                    throw null;
                }
            } else {
                layoutParams = this.k;
                if (layoutParams == null) {
                    AbstractC2032Dq9.T("webViewContainerLayoutWithoutUrl");
                    throw null;
                }
            }
            openLayout.setLayoutParams(layoutParams);
            return;
        }
        AbstractC2032Dq9.T("webViewContainer");
        throw null;
    }

    @Override // defpackage.OIj
    public final void p(boolean z, boolean z2) {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            uRLBar.h0 = z2;
            uRLBar.a();
            uRLBar.invalidate();
            uRLBar.requestLayout();
            URLBar uRLBar2 = this.l;
            if (uRLBar2 != null) {
                uRLBar2.g0 = z;
                uRLBar2.b();
                uRLBar2.invalidate();
                uRLBar2.requestLayout();
                return;
            }
            AbstractC2032Dq9.T("urlBar");
            throw null;
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final void q() {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            SnapImageView snapImageView = uRLBar.b;
            if (snapImageView != null) {
                snapImageView.setAlpha(0.0f);
                SnapImageView snapImageView2 = uRLBar.b;
                if (snapImageView2 != null) {
                    snapImageView2.setClickable(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("closeButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("closeButton");
            throw null;
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    @Override // defpackage.OIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r() {
        Object systemService;
        boolean isAutofillSupported;
        Object systemService2;
        GA0 ga0 = this.e;
        if (!ga0.n0) {
            boolean z = false;
            if (Build.VERSION.SDK_INT >= 26) {
                systemService = ga0.getContext().getSystemService((Class<Object>) DDi.i());
                AutofillManager h = DDi.h(systemService);
                if (h != null) {
                    isAutofillSupported = h.isAutofillSupported();
                    if (!isAutofillSupported) {
                        systemService2 = ga0.getContext().getSystemService((Class<Object>) DDi.i());
                        AutofillManager h2 = DDi.h(systemService2);
                        if (h2 != null) {
                            z = h2.isEnabled();
                        }
                        if (!z) {
                            C26875jSg c26875jSg = new C26875jSg(ga0.getContext(), new C14838aSg(new C20192eSg((int) TypedValue.applyDimension(1, 130.0f, ga0.getContext().getResources().getDisplayMetrics())), (Integer) null, C1272Cg0.z0, (C48343zW6) null, 22), (View) ga0.j0.getValue(), ga0.a, ga0.b, ga0.e0, ga0.c, ga0.t, ga0.m0, null, null, null, false, null, null, 32256);
                            ((SnapButtonView) ga0.k0.getValue()).setOnClickListener(new FA0(ga0, 0));
                            ((SnapFontTextView) ga0.l0.getValue()).setOnClickListener(new FA0(ga0, 1));
                            ga0.a.w(c26875jSg, C25539iSg.b(ga0.t, ga0.getContext(), null, 6), null);
                            ga0.n0 = true;
                            Cnk.k(new CompletableSubscribeOn(new SingleFlatMapCompletable(ga0.f0.r(EnumC45663xVj.A0), new C3490Gg0(22, ga0)), ga0.i0.d()), C1272Cg0.y0, C3553Gj0.y0, ga0.h0);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            isAutofillSupported = false;
            if (!isAutofillSupported) {
            }
        }
    }

    @Override // defpackage.OIj
    public final void s(String str) {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            TextView textView = uRLBar.e0;
            if (textView != null) {
                textView.setText(str);
                return;
            } else {
                AbstractC2032Dq9.T("titleText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final void t() {
        ImageButton imageButton = this.m;
        if (imageButton != null) {
            imageButton.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("shareButton");
            throw null;
        }
    }

    @Override // defpackage.OIj
    public final void u() {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            SnapImageView snapImageView = uRLBar.b;
            if (snapImageView != null) {
                snapImageView.setAlpha(1.0f);
                SnapImageView snapImageView2 = uRLBar.b;
                if (snapImageView2 != null) {
                    snapImageView2.setClickable(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("closeButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("closeButton");
            throw null;
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final void v(int i) {
        OpenLayout openLayout = this.i;
        if (openLayout != null) {
            if (openLayout.getPaddingBottom() != i) {
                OpenLayout openLayout2 = this.i;
                if (openLayout2 != null) {
                    LZj.e0(openLayout2, i);
                    if (i != 0) {
                        ((WebView) this.q.getValue()).evaluateJavascript("\n            setTimeout(function() {\n                if (!document.activeElement) return;\n                var rect = document.activeElement.getBoundingClientRect();\n                var isInViewPort = rect.top >= 0 && rect.left >= 0 &&\n                    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&\n                    rect.right <= (window.innerWidth || document.documentElement.clientWidth);\n                if (!isInViewPort) {\n                    document.activeElement.scrollIntoView({behavior: 'smooth', block: 'center', inline: 'nearest'});\n                }\n            }, 100)\n        ", null);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("webViewContainer");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("webViewContainer");
        throw null;
    }

    @Override // defpackage.OIj
    public final void w(int i) {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            ProgressBar progressBar = uRLBar.f0;
            if (progressBar != null) {
                progressBar.setProgress(i);
                return;
            } else {
                AbstractC2032Dq9.T("loadingProgressBar");
                throw null;
            }
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final void x(Uri uri) {
        URLBar uRLBar = this.l;
        if (uRLBar != null) {
            String host = uri.getHost();
            if (host == null) {
                host = "";
            }
            TextView textView = uRLBar.t;
            if (textView != null) {
                textView.setText(host);
                return;
            } else {
                AbstractC2032Dq9.T("urlText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("urlBar");
        throw null;
    }

    @Override // defpackage.OIj
    public final void y(MOc mOc) {
        C12718Xfi c12718Xfi = this.q;
        if (c12718Xfi.a()) {
            ((WebView) c12718Xfi.getValue()).setOnTouchListener(mOc);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final String z() {
        String str;
        int i = C16075bO0.b;
        ?? r0 = this.o;
        Context context = this.a;
        String i2 = Avk.i(context, r0);
        String str2 = this.n;
        if (str2 != null && str2.length() != 0) {
            return AbstractC30172lva.x(this.n, i2);
        }
        try {
            str = WebSettings.getDefaultUserAgent(context);
        } catch (Exception unused) {
            str = "";
        }
        return AbstractC30172lva.x(str, i2);
    }
}
