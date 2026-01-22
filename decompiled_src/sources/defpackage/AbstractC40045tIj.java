package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.snapchat.android.R;

/* renamed from: tIj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC40045tIj {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.f122700_resource_name_obfuscated_res_0x7f0b1881);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static OYj b(View view, OYj oYj, Rect rect) {
        WindowInsets f = oYj.f();
        if (f != null) {
            return OYj.g(view.computeSystemWindowInsets(f, rect), view);
        }
        rect.setEmpty();
        return oYj;
    }

    public static boolean c(View view, float f, float f2, boolean z) {
        return view.dispatchNestedFling(f, f2, z);
    }

    public static boolean d(View view, float f, float f2) {
        return view.dispatchNestedPreFling(f, f2);
    }

    public static boolean e(View view, int i, int i2, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    public static boolean f(View view, int i, int i2, int i3, int i4, int[] iArr) {
        return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static OYj j(View view) {
        return BYj.a(view);
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f) {
        view.setElevation(f);
    }

    public static void t(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static void u(View view, InterfaceC45469xMc interfaceC45469xMc) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.f122640_resource_name_obfuscated_res_0x7f0b1878, interfaceC45469xMc);
        }
        if (interfaceC45469xMc == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.f122700_resource_name_obfuscated_res_0x7f0b1881));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC38707sIj(view, interfaceC45469xMc));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f) {
        view.setTranslationZ(f);
    }

    public static void x(View view, float f) {
        view.setZ(f);
    }

    public static boolean y(View view, int i) {
        return view.startNestedScroll(i);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
