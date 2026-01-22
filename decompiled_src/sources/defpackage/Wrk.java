package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class Wrk {
    public static String a = "";
    public static Method b;
    public static boolean c;
    public static Field d;
    public static boolean e;

    public static C18319d3k a(Context context) {
        C12447Wsj c12447Wsj;
        synchronized (E6k.class) {
            try {
                if (E6k.a == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    E6k.a = new C12447Wsj(context);
                }
                c12447Wsj = E6k.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (C18319d3k) ((C34373p3k) c12447Wsj.b).e();
    }

    public static final boolean b(C1796Df3 c1796Df3) {
        if (c1796Df3.j() != EnumC20478eg3.t && c1796Df3.j() != EnumC20478eg3.Z) {
            return false;
        }
        return true;
    }

    public static C45709xY4 c(AG4 ag4) {
        return ag4.f();
    }

    public static SY4 d(AG4 ag4) {
        return ag4.i();
    }

    public static C45709xY4 e(AG4 ag4) {
        return ag4.f();
    }

    public static DC4 f(FY4 fy4, J45 j45) {
        return new DC4(fy4, j45);
    }

    public static LL4 g(AG4 ag4) {
        return ag4.j();
    }

    public static C45709xY4 h(AG4 ag4) {
        return ag4.f();
    }

    public static FY4 i(AG4 ag4) {
        return ag4.g();
    }

    public static Q70 j(C21642fY4 c21642fY4) {
        return new Q70(((DC4) c21642fY4.get()).c, 10);
    }

    public static S0 k(C21642fY4 c21642fY4) {
        return new S0(((DC4) c21642fY4.get()).b.H(), 1);
    }

    public static void l(PW pw, boolean z) {
        if (Build.VERSION.SDK_INT >= 23) {
            VEd.c(pw, z);
            return;
        }
        if (!e) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            e = true;
        }
        Field field = d;
        if (field != null) {
            try {
                field.set(pw, Boolean.valueOf(z));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public static void m(PopupWindow popupWindow, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            VEd.d(popupWindow, i);
            return;
        }
        if (!c) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            c = true;
        }
        Method method = b;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i));
            } catch (Exception unused2) {
            }
        }
    }
}
