package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: Gu6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3788Gu6 {
    public static Method a;
    public static boolean b;
    public static Method c;
    public static boolean d;

    public static void a(Drawable drawable, Resources.Theme theme) {
        AbstractC2654Eu6.a(drawable, theme);
    }

    public static boolean b(Drawable drawable) {
        return AbstractC2654Eu6.b(drawable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            c(((InsetDrawable) drawable).getDrawable());
            return;
        }
        if (drawable instanceof M0k) {
            c(((N0k) ((M0k) drawable)).a());
            return;
        }
        if ((drawable instanceof DrawableContainer) && (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) != null) {
            int childCount = drawableContainerState.getChildCount();
            for (int i = 0; i < childCount; i++) {
                Drawable child = drawableContainerState.getChild(i);
                if (child != null) {
                    c(child);
                }
            }
        }
    }

    public static int d(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter e(Drawable drawable) {
        return AbstractC2654Eu6.c(drawable);
    }

    public static int f(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC3245Fu6.a(drawable);
        }
        if (!d) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", null);
                c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            d = true;
        }
        Method method = c;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, null)).intValue();
            } catch (Exception unused2) {
                c = null;
                return 0;
            }
        }
        return 0;
    }

    public static void g(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        AbstractC2654Eu6.d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean h(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    @Deprecated
    public static void i(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void j(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static void k(Drawable drawable, float f, float f2) {
        AbstractC2654Eu6.e(drawable, f, f2);
    }

    public static void l(Drawable drawable, int i, int i2, int i3, int i4) {
        AbstractC2654Eu6.f(drawable, i, i2, i3, i4);
    }

    public static boolean m(Drawable drawable, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC3245Fu6.b(drawable, i);
        }
        if (!b) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            b = true;
        }
        Method method = a;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception unused2) {
                a = null;
            }
        }
        return false;
    }

    public static void n(Drawable drawable, int i) {
        AbstractC2654Eu6.g(drawable, i);
    }

    public static void o(Drawable drawable, ColorStateList colorStateList) {
        AbstractC2654Eu6.h(drawable, colorStateList);
    }

    public static void p(Drawable drawable, PorterDuff.Mode mode) {
        AbstractC2654Eu6.i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T q(Drawable drawable) {
        if (drawable instanceof M0k) {
            return (T) ((N0k) ((M0k) drawable)).a();
        }
        return drawable;
    }

    public static Drawable r(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 23 && !(drawable instanceof NDi)) {
            return new N0k(drawable);
        }
        return drawable;
    }
}
