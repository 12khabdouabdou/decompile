package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class CYj extends FYj {
    public static Field c = null;
    public static boolean d = false;
    public static Constructor e = null;
    public static boolean f = false;
    public WindowInsets a;
    public C7966Om9 b;

    public CYj() {
        this.a = e();
    }

    private static WindowInsets e() {
        if (!d) {
            try {
                c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            d = true;
        }
        Field field = c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f) {
            try {
                e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f = true;
        }
        Constructor constructor = e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.FYj
    public OYj b() {
        a();
        OYj g = OYj.g(this.a, null);
        MYj mYj = g.a;
        mYj.o(null);
        mYj.q(this.b);
        return g;
    }

    @Override // defpackage.FYj
    public void c(C7966Om9 c7966Om9) {
        this.b = c7966Om9;
    }

    @Override // defpackage.FYj
    public void d(C7966Om9 c7966Om9) {
        WindowInsets windowInsets = this.a;
        if (windowInsets != null) {
            this.a = windowInsets.replaceSystemWindowInsets(c7966Om9.a, c7966Om9.b, c7966Om9.c, c7966Om9.d);
        }
    }

    public CYj(OYj oYj) {
        super(oYj);
        this.a = oYj.f();
    }
}
