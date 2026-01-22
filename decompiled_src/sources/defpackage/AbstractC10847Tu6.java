package defpackage;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build;
import java.lang.reflect.Field;

/* renamed from: Tu6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10847Tu6 {
    public static final int[] a = {R.attr.state_checked};
    public static final int[] b = new int[0];
    public static final Rect c = new Rect();
    public static final Class d;

    static {
        try {
            d = Class.forName("android.graphics.Insets");
        } catch (ClassNotFoundException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Drawable drawable) {
        if (drawable instanceof DrawableContainer) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState instanceof DrawableContainer.DrawableContainerState) {
                for (Drawable drawable2 : ((DrawableContainer.DrawableContainerState) constantState).getChildren()) {
                    if (!a(drawable2)) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        if (drawable instanceof M0k) {
            return a(((N0k) ((M0k) drawable)).a());
        }
        if (drawable instanceof C10366Sx6) {
            return a(((C10366Sx6) drawable).b());
        }
        if (drawable instanceof ScaleDrawable) {
            return a(((ScaleDrawable) drawable).getDrawable());
        }
        return true;
    }

    public static void b(Drawable drawable) {
        if (Build.VERSION.SDK_INT == 21 && "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName())) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(b);
            } else {
                drawable.setState(a);
            }
            drawable.setState(state);
        }
    }

    public static Rect c(Drawable drawable) {
        char c2;
        Insets opticalInsets;
        int i;
        int i2;
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT >= 29) {
            opticalInsets = drawable.getOpticalInsets();
            Rect rect = new Rect();
            i = opticalInsets.left;
            rect.left = i;
            i2 = opticalInsets.right;
            rect.right = i2;
            i3 = opticalInsets.top;
            rect.top = i3;
            i4 = opticalInsets.bottom;
            rect.bottom = i4;
            return rect;
        }
        Class cls = d;
        if (cls != null) {
            try {
                Drawable q = AbstractC3788Gu6.q(drawable);
                Object invoke = q.getClass().getMethod("getOpticalInsets", null).invoke(q, null);
                if (invoke != null) {
                    Rect rect2 = new Rect();
                    for (Field field : cls.getFields()) {
                        String name = field.getName();
                        switch (name.hashCode()) {
                            case -1383228885:
                                if (name.equals("bottom")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                            case 115029:
                                if (name.equals("top")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 3317767:
                                if (name.equals("left")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 108511772:
                                if (name.equals("right")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        if (c2 != 0) {
                            if (c2 != 1) {
                                if (c2 != 2) {
                                    if (c2 == 3) {
                                        rect2.bottom = field.getInt(invoke);
                                    }
                                } else {
                                    rect2.right = field.getInt(invoke);
                                }
                            } else {
                                rect2.top = field.getInt(invoke);
                            }
                        } else {
                            rect2.left = field.getInt(invoke);
                        }
                    }
                    return rect2;
                }
            } catch (Exception unused) {
            }
        }
        return c;
    }

    public static PorterDuff.Mode d(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
