package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.view.web.OperaWebView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final class ORe {
    public static final FrameLayout.LayoutParams I = new FrameLayout.LayoutParams(-1, -1);

    /* renamed from: J, reason: collision with root package name */
    public static final FrameLayout.LayoutParams f15750J = new FrameLayout.LayoutParams(-1, -1);
    public boolean A;
    public AlertDialog B;
    public boolean C;
    public final GX5 D;
    public final PausableLoadingSpinnerView E;
    public C26451j8e F;
    public C27789k8e G;
    public boolean H;
    public final Context a;
    public C14828aS6 b;
    public final ViewGroup c;
    public final GN6 d;
    public final GN6 e;
    public final WRe f;
    public GZ0 g;
    public final C15574b0d h;
    public final C26477j9i i;
    public final C2084Dt j;
    public final DUi k;
    public final TJj l;
    public final Q0d m;
    public final C18702dLj n;
    public final C28614kl9 o;
    public final JRe p;
    public final ImageButton q;
    public final OpenLayout r;
    public C18956dXc s;
    public C25724ibd t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public ORe(Context context) {
        boolean z;
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f139670_resource_name_obfuscated_res_0x7f0e05fd, null);
        C15574b0d c15574b0d = new C15574b0d(context, viewGroup);
        C26477j9i c26477j9i = new C26477j9i(viewGroup);
        C2084Dt c2084Dt = new C2084Dt(viewGroup);
        DUi dUi = new DUi(viewGroup);
        TJj tJj = new TJj(context, viewGroup);
        Q0d q0d = new Q0d(context);
        C28614kl9 c28614kl9 = new C28614kl9(context);
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.f113830_resource_name_obfuscated_res_0x7f0b1279);
        OpenLayout openLayout = (OpenLayout) viewGroup.findViewById(R.id.f114230_resource_name_obfuscated_res_0x7f0b12b6);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) viewGroup.findViewById(R.id.f113770_resource_name_obfuscated_res_0x7f0b1273);
        this.s = new C18956dXc("empty");
        this.t = new C25724ibd();
        this.u = false;
        this.v = true;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.C = false;
        this.a = context;
        this.c = viewGroup;
        this.h = c15574b0d;
        this.i = c26477j9i;
        this.j = c2084Dt;
        this.k = dUi;
        this.l = tJj;
        this.m = q0d;
        this.o = c28614kl9;
        this.q = imageButton;
        this.r = openLayout;
        this.E = pausableLoadingSpinnerView;
        if (!Build.VERSION.RELEASE.equals("P") && Build.VERSION.SDK_INT < 28) {
            z = false;
        } else {
            z = true;
        }
        boolean i1 = Z4i.i1((String) AbstractC23706h56.c.getValue(), "oneplus a60", true);
        if (!z && !i1) {
            int X = AbstractC39113sc5.X(20.0f, context, false);
            C33729oaf c33729oaf = new C33729oaf();
            float f = X;
            c33729oaf.setTopRightCornerRadius(f);
            c33729oaf.setTopLeftCornerRadius(f);
            openLayout.a(c33729oaf);
        }
        this.D = new GX5(this);
        this.p = new JRe(this);
        this.n = new C18702dLj(context, q0d, c28614kl9);
        this.f = new WRe(context);
        this.d = new GN6(context);
        this.e = new GN6(context);
    }

    public final void a(OperaWebView operaWebView, boolean z) {
        int i;
        WRe wRe = this.f;
        wRe.d = this;
        if (!AbstractC39206sga.c(wRe.j)) {
            wRe.d.f(wRe.k, wRe.j);
        }
        O59 o59 = wRe.e;
        synchronized (o59) {
            ArrayList arrayList = new ArrayList((ArrayList) o59.t);
            ((ArrayList) o59.t).clear();
            arrayList.isEmpty();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C18197cy9 c18197cy9 = (C18197cy9) it.next();
                if (((HashMap) o59.c).containsKey(c18197cy9.a)) {
                    InterfaceC16860by9 interfaceC16860by9 = (InterfaceC16860by9) ((HashMap) o59.c).get(c18197cy9.a);
                    if (interfaceC16860by9 == null) {
                        ((ArrayList) o59.t).add(c18197cy9);
                    } else {
                        ((C24604hl9) interfaceC16860by9).a(c18197cy9.b);
                    }
                }
            }
        }
        String str = wRe.l;
        if (str != null) {
            ORe oRe = wRe.d;
            C15574b0d c15574b0d = oRe.h;
            ((TextView) c15574b0d.j).setText(str);
            c15574b0d.j(str);
            boolean z2 = c15574b0d.e;
            OpenLayout openLayout = oRe.r;
            if (z2) {
                FrameLayout.LayoutParams layoutParams = f15750J;
                if (((View) c15574b0d.k).getVisibility() == 0) {
                    i = c15574b0d.d;
                } else {
                    i = 0;
                }
                layoutParams.topMargin = i;
                openLayout.setLayoutParams(layoutParams);
            } else {
                openLayout.setLayoutParams(I);
            }
        }
        wRe.d.i(wRe.m);
        if (wRe.n) {
            wRe.d.h(8, 0);
        }
        ORe oRe2 = wRe.d;
        int i2 = wRe.p;
        C15574b0d c15574b0d2 = oRe2.h;
        c15574b0d2.b.setVisibility(i2);
        c15574b0d2.i.setVisibility(i2);
        this.r.addView(this.n, I);
        if (z) {
            operaWebView.onResume();
        } else {
            operaWebView.onPause();
        }
        operaWebView.getSettings().setBuiltInZoomControls(true);
        operaWebView.getSettings().setDisplayZoomControls(false);
        operaWebView.getSettings().setUseWideViewPort(true);
        operaWebView.getSettings().setMixedContentMode(2);
        if (Jvk.c(Jvk.d()) <= 83) {
            operaWebView.getSettings().setSupportMultipleWindows(true);
        }
    }

    public final void b(int i) {
        OperaWebView c = c();
        if (c == null) {
            return;
        }
        c.loadUrl("about:blank");
        DUi dUi = this.k;
        dUi.c(i);
        LRe lRe = new LRe(this, 1);
        TextView textView = (TextView) dUi.Y;
        textView.setText("Tap to retry");
        textView.setOnClickListener(lRe);
        textView.setVisibility(0);
    }

    public final OperaWebView c() {
        C26451j8e c26451j8e;
        GN6 gn6 = this.d;
        gn6.getClass();
        OperaWebView operaWebView = (OperaWebView) ((WebView) AbstractC36136qNi.b("LazyWebView:getOrNull", new C43609vy7(19, gn6)));
        if (operaWebView == null && (c26451j8e = this.F) != null) {
            GRe gRe = (GRe) c26451j8e.b;
            if (gRe.U0()) {
                gRe.L0().O(new C5211Jkb(EnumC5940Ktb.WEB, EnumC32563nib.m0, new RuntimeException("Error instantiating WebView"), C25724ibd.t));
            }
        }
        return operaWebView;
    }

    public final void d(OperaWebView operaWebView) {
        WRe wRe = this.f;
        if (wRe.a.l0) {
            if (TextUtils.isEmpty(operaWebView.getUrl())) {
                this.b.e(new ViewerEvents$ViewCloseRequested(this.s));
                return;
            } else {
                e();
                return;
            }
        }
        if (operaWebView.canGoBack()) {
            operaWebView.goBack();
        }
        OperaWebView operaWebView2 = wRe.c;
        if (operaWebView2 != null) {
            operaWebView2.clearHistory();
        }
        wRe.a.j0 = true;
        e();
    }

    public final void e() {
        OperaWebView c = c();
        if (c != null) {
            c.setClickable(true);
            c.requestFocus(130);
            c.setVisibility(0);
        }
        ((View) this.h.k).setVisibility(0);
        ((View) this.j.t).setVisibility(8);
    }

    public final void f(String str, EnumC40570thf enumC40570thf) {
        EnumC40570thf enumC40570thf2 = EnumC40570thf.SC_BLACKLIST;
        C2084Dt c2084Dt = this.j;
        if (enumC40570thf == enumC40570thf2) {
            c2084Dt.a();
        } else {
            c2084Dt.b();
        }
        ((TextView) c2084Dt.e0).setOnClickListener(new ViewOnClickListenerC47269yia(this, str));
        OperaWebView c = c();
        if (c != null) {
            c.setVisibility(8);
        }
        ((View) this.h.k).setVisibility(8);
        h(8, 0);
        ((View) c2084Dt.t).setVisibility(0);
    }

    public final boolean g() {
        EnumC9324Qz9 enumC9324Qz9 = EnumC9324Qz9.b;
        C25724ibd c25724ibd = this.t;
        if (c25724ibd != null) {
            C23052gbd c23052gbd = PRe.k;
            if (c25724ibd.A(c23052gbd)) {
                C25724ibd c25724ibd2 = this.t;
                c25724ibd2.getClass();
                Set set = (Set) c23052gbd.a(c25724ibd2);
                if (set != null && set.contains(enumC9324Qz9)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void h(int i, int i2) {
        if (this.u) {
            ImageButton imageButton = this.q;
            AbstractC24747hrk.e(imageButton, i);
            imageButton.setTranslationY(i2);
        }
        this.h.i(i);
        C26477j9i c26477j9i = this.i;
        OperaWebView operaWebView = (OperaWebView) c26477j9i.t;
        if (operaWebView != null) {
            boolean canGoBack = operaWebView.canGoBack();
            ImageView imageView = (ImageView) c26477j9i.c;
            if (canGoBack) {
                imageView.setImageResource(R.drawable.f75580_resource_name_obfuscated_res_0x7f080583);
                AbstractC24747hrk.e(imageView, i);
            } else if (((OperaWebView) c26477j9i.t).canGoForward()) {
                imageView.setImageResource(R.drawable.f75600_resource_name_obfuscated_res_0x7f080585);
                AbstractC24747hrk.e(imageView, i);
            } else {
                imageView.setVisibility(8);
            }
            float f = i2;
            imageView.setTranslationY(f);
            if (!((OperaWebView) c26477j9i.t).canGoForward()) {
                i = 8;
            }
            ImageView imageView2 = (ImageView) c26477j9i.b;
            AbstractC24747hrk.e(imageView2, i);
            imageView2.setTranslationY(f);
        }
    }

    public final void i(int i) {
        C15574b0d c15574b0d = this.h;
        ProgressBar progressBar = (ProgressBar) c15574b0d.h;
        progressBar.setProgress(i);
        if (i == 100) {
            progressBar.setVisibility(8);
        } else {
            progressBar.setVisibility(0);
        }
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) c15574b0d.m;
        if (shimmerFrameLayout != null && ((View) c15574b0d.k).getVisibility() == 0) {
            if (i == 100) {
                shimmerFrameLayout.c();
            } else {
                shimmerFrameLayout.b();
            }
        }
    }
}
