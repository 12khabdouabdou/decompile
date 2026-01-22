package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* loaded from: classes.dex */
public final class LW {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static LW c;
    public G2f a;

    public static synchronized LW a() {
        LW lw;
        synchronized (LW.class) {
            try {
                if (c == null) {
                    d();
                }
                lw = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lw;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter h;
        synchronized (LW.class) {
            h = G2f.h(i, mode);
        }
        return h;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, LW] */
    public static synchronized void d() {
        synchronized (LW.class) {
            if (c == null) {
                ?? obj = new Object();
                c = obj;
                obj.a = G2f.d();
                c.a.l(new KW());
            }
        }
    }

    public static void e(Drawable drawable, C18409d80 c18409d80, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = G2f.h;
        if (!AbstractC10847Tu6.a(drawable) || drawable.mutate() == drawable) {
            boolean z = c18409d80.c;
            if (!z && !c18409d80.b) {
                drawable.clearColorFilter();
            } else {
                PorterDuffColorFilter porterDuffColorFilter = null;
                if (z) {
                    colorStateList = (ColorStateList) c18409d80.t;
                } else {
                    colorStateList = null;
                }
                if (c18409d80.b) {
                    mode = (PorterDuff.Mode) c18409d80.X;
                } else {
                    mode = G2f.h;
                }
                if (colorStateList != null && mode != null) {
                    porterDuffColorFilter = G2f.h(colorStateList.getColorForState(iArr, 0), mode);
                }
                drawable.setColorFilter(porterDuffColorFilter);
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.g(context, i);
    }
}
