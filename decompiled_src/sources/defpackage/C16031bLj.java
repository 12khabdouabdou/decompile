package defpackage;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: bLj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16031bLj extends AbstractC22140fuk {
    public static Method a;
    public static boolean b;
    public static Method c;
    public static boolean d;
    public static Method e;
    public static boolean f;
    public static Method g;
    public static boolean h;

    @Override // defpackage.AbstractC22140fuk
    public final float d(View view) {
        if (!d) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("getTransitionAlpha", null);
                c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            d = true;
        }
        Method method = c;
        if (method != null) {
            try {
                return ((Float) method.invoke(view, null)).floatValue();
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2.getCause());
            }
        }
        return super.d(view);
    }
}
