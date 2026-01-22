package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public abstract class BYj {
    public static final Field a;
    public static final Field b;
    public static final Field c;
    public static final boolean d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            c = declaredField3;
            declaredField3.setAccessible(true);
            d = true;
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
    }

    public static OYj a(View view) {
        FYj cYj;
        if (d && view.isAttachedToWindow()) {
            try {
                Object obj = a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) b.get(obj);
                    Rect rect2 = (Rect) c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 30) {
                            cYj = new EYj();
                        } else if (i >= 29) {
                            cYj = new DYj();
                        } else {
                            cYj = new CYj();
                        }
                        cYj.c(C7966Om9.a(rect.left, rect.top, rect.right, rect.bottom));
                        cYj.d(C7966Om9.a(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        OYj b2 = cYj.b();
                        b2.a.p(b2);
                        b2.a.d(view.getRootView());
                        return b2;
                    }
                    return null;
                }
                return null;
            } catch (IllegalAccessException e) {
                e.getMessage();
                return null;
            }
        }
        return null;
    }
}
