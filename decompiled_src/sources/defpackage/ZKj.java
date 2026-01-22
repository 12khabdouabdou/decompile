package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class ZKj {
    public static final C16031bLj a;
    public static Field b;
    public static boolean c;
    public static final GD0 d;

    /* JADX WARN: Type inference failed for: r0v1, types: [bLj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bLj, java.lang.Object] */
    static {
        if (Build.VERSION.SDK_INT >= 22) {
            a = new Object();
        } else {
            a = new Object();
        }
        d = new GD0(19, Float.class, "translationAlpha");
        new GD0(20, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.k(view, i, i2, i3, i4);
    }

    public static void b(View view, float f) {
        a.getClass();
        if (!C16031bLj.b) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("setTransitionAlpha", Float.TYPE);
                C16031bLj.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            C16031bLj.b = true;
        }
        Method method = C16031bLj.a;
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(f));
                return;
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        view.setAlpha(f);
    }

    public static void c(View view, int i) {
        if (!c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            c = true;
        }
        Field field = b;
        if (field != null) {
            try {
                b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
