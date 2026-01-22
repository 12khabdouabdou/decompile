package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.snapchat.android.R;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class QN0 {
    public final ViewGroup a;
    public final Context b;
    public final Snackbar$SnackbarLayout c;
    public final SnackbarContentLayout d;
    public int e;
    public final Rect g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final AccessibilityManager l;
    public static final int[] o = {R.attr.f13660_resource_name_obfuscated_res_0x7f0405d3};
    public static final Handler n = new Handler(Looper.getMainLooper(), new Object());
    public final KN0 f = new KN0(this, 1);
    public final PN0 m = new PN0(this);

    public QN0(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        int i;
        int i2 = 0;
        if (snackbarContentLayout != null) {
            if (snackbarContentLayout2 != null) {
                this.a = viewGroup;
                this.d = snackbarContentLayout2;
                this.b = context;
                Gek.d(context, Gek.a, "Theme.AppCompat");
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(o);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    i = R.layout.f136980_resource_name_obfuscated_res_0x7f0e04a1;
                } else {
                    i = R.layout.f131240_resource_name_obfuscated_res_0x7f0e01e7;
                }
                Snackbar$SnackbarLayout snackbar$SnackbarLayout = (Snackbar$SnackbarLayout) from.inflate(i, viewGroup, false);
                this.c = snackbar$SnackbarLayout;
                float f = snackbar$SnackbarLayout.t;
                if (f != 1.0f) {
                    snackbarContentLayout.b.setTextColor(Knk.d(Knk.b(snackbarContentLayout, R.attr.f4140_resource_name_obfuscated_res_0x7f040139), f, snackbarContentLayout.b.getCurrentTextColor()));
                }
                snackbar$SnackbarLayout.addView(snackbarContentLayout);
                ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    this.g = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
                WeakHashMap weakHashMap = DIj.a;
                snackbar$SnackbarLayout.setAccessibilityLiveRegion(1);
                snackbar$SnackbarLayout.setImportantForAccessibility(1);
                snackbar$SnackbarLayout.setFitsSystemWindows(true);
                AbstractC40045tIj.u(snackbar$SnackbarLayout, new NH0(4, this));
                DIj.n(snackbar$SnackbarLayout, new ON0(i2, this));
                this.l = (AccessibilityManager) context.getSystemService("accessibility");
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    public final void a(int i) {
        boolean z;
        C30022loe g = C30022loe.g();
        PN0 pn0 = this.m;
        synchronized (g.b) {
            try {
                if (g.i(pn0)) {
                    g.e((C44889wvg) g.t, i);
                } else {
                    C44889wvg c44889wvg = (C44889wvg) g.X;
                    if (c44889wvg != null && c44889wvg.a.get() == pn0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        g.e((C44889wvg) g.X, i);
                    }
                }
            } finally {
            }
        }
    }

    public final void b() {
        C30022loe g = C30022loe.g();
        PN0 pn0 = this.m;
        synchronized (g.b) {
            try {
                if (g.i(pn0)) {
                    g.t = null;
                    if (((C44889wvg) g.X) != null) {
                        g.n();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.c.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.c);
        }
    }

    public final void c() {
        C30022loe g = C30022loe.g();
        PN0 pn0 = this.m;
        synchronized (g.b) {
            try {
                if (g.i(pn0)) {
                    g.m((C44889wvg) g.t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z = true;
        AccessibilityManager accessibilityManager = this.l;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z = false;
        }
        Snackbar$SnackbarLayout snackbar$SnackbarLayout = this.c;
        if (z) {
            snackbar$SnackbarLayout.post(new KN0(this, 0));
            return;
        }
        if (snackbar$SnackbarLayout.getParent() != null) {
            snackbar$SnackbarLayout.setVisibility(0);
        }
        c();
    }

    public final void e() {
        Rect rect;
        Snackbar$SnackbarLayout snackbar$SnackbarLayout = this.c;
        ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (rect = this.g) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = rect.bottom + this.h;
            marginLayoutParams.leftMargin = rect.left + this.i;
            marginLayoutParams.rightMargin = rect.right + this.j;
            snackbar$SnackbarLayout.requestLayout();
            if (Build.VERSION.SDK_INT >= 29 && this.k > 0) {
                ViewGroup.LayoutParams layoutParams2 = snackbar$SnackbarLayout.getLayoutParams();
                if ((layoutParams2 instanceof C34) && (((C34) layoutParams2).a instanceof SwipeDismissBehavior)) {
                    KN0 kn0 = this.f;
                    snackbar$SnackbarLayout.removeCallbacks(kn0);
                    snackbar$SnackbarLayout.post(kn0);
                }
            }
        }
    }
}
