package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public abstract class YE3 {
    public static Field a;
    public static boolean b;

    public static Drawable a(CompoundButton compoundButton) {
        if (Build.VERSION.SDK_INT >= 23) {
            return XE3.a(compoundButton);
        }
        if (!b) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            b = true;
        }
        Field field = a;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException unused2) {
                a = null;
            }
        }
        return null;
    }

    public static ColorStateList b(CompoundButton compoundButton) {
        return WE3.a(compoundButton);
    }

    public static void c(CompoundButton compoundButton, ColorStateList colorStateList) {
        WE3.c(compoundButton, colorStateList);
    }

    public static void d(CompoundButton compoundButton, PorterDuff.Mode mode) {
        WE3.d(compoundButton, mode);
    }
}
