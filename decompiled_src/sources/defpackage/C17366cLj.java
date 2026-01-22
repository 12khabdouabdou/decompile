package defpackage;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: cLj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17366cLj extends C16031bLj {
    public static Method i;
    public static boolean j;

    @Override // defpackage.AbstractC22140fuk
    public final void k(View view, int i2, int i3, int i4, int i5) {
        if (!j) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setLeftTopRightBottom", cls, cls, cls, cls);
                i = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            j = true;
        }
        Method method = i;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }
}
