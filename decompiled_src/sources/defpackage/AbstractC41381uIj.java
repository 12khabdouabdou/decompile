package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: uIj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41381uIj {
    public static OYj a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        OYj g = OYj.g(rootWindowInsets, null);
        MYj mYj = g.a;
        mYj.p(g);
        mYj.d(view.getRootView());
        return g;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void d(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
