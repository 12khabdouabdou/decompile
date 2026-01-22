package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class GYj extends MYj {
    public static boolean h = false;
    public static Method i;
    public static Class j;
    public static Field k;
    public static Field l;
    public final WindowInsets c;
    public C7966Om9[] d;
    public C7966Om9 e;
    public OYj f;
    public C7966Om9 g;

    public GYj(OYj oYj, WindowInsets windowInsets) {
        super(oYj);
        this.e = null;
        this.c = windowInsets;
    }

    private C7966Om9 r(int i2, boolean z) {
        C7966Om9 c7966Om9 = C7966Om9.e;
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                C7966Om9 s = s(i3, z);
                c7966Om9 = C7966Om9.a(Math.max(c7966Om9.a, s.a), Math.max(c7966Om9.b, s.b), Math.max(c7966Om9.c, s.c), Math.max(c7966Om9.d, s.d));
            }
        }
        return c7966Om9;
    }

    private C7966Om9 t() {
        OYj oYj = this.f;
        if (oYj != null) {
            return oYj.a.h();
        }
        return C7966Om9.e;
    }

    private C7966Om9 u(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!h) {
                w();
            }
            Method method = i;
            if (method != null && j != null && k != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke != null) {
                        Rect rect = (Rect) k.get(l.get(invoke));
                        if (rect != null) {
                            return C7966Om9.a(rect.left, rect.top, rect.right, rect.bottom);
                        }
                    }
                } catch (ReflectiveOperationException e) {
                    e.getMessage();
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private static void w() {
        try {
            i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        h = true;
    }

    @Override // defpackage.MYj
    public void d(View view) {
        C7966Om9 u = u(view);
        if (u == null) {
            u = C7966Om9.e;
        }
        x(u);
    }

    @Override // defpackage.MYj
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.g, ((GYj) obj).g);
    }

    @Override // defpackage.MYj
    public C7966Om9 f(int i2) {
        return r(i2, false);
    }

    @Override // defpackage.MYj
    public final C7966Om9 j() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = C7966Om9.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.MYj
    public boolean m() {
        return this.c.isRound();
    }

    @Override // defpackage.MYj
    public boolean n(int i2) {
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0 && !v(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.MYj
    public void o(C7966Om9[] c7966Om9Arr) {
        this.d = c7966Om9Arr;
    }

    @Override // defpackage.MYj
    public void p(OYj oYj) {
        this.f = oYj;
    }

    public C7966Om9 s(int i2, boolean z) {
        int i3;
        C11829Vp6 e;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        if (i2 != 1) {
            C7966Om9 c7966Om9 = null;
            if (i2 != 2) {
                C7966Om9 c7966Om92 = C7966Om9.e;
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 == 128) {
                                    OYj oYj = this.f;
                                    if (oYj != null) {
                                        e = oYj.a.e();
                                    } else {
                                        e = e();
                                    }
                                    if (e != null) {
                                        int i8 = Build.VERSION.SDK_INT;
                                        if (i8 >= 28) {
                                            i4 = AbstractC11285Up6.d(e.a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i5 = AbstractC11285Up6.f(e.a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i6 = AbstractC11285Up6.e(e.a);
                                        } else {
                                            i6 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i7 = AbstractC11285Up6.c(e.a);
                                        }
                                        return C7966Om9.a(i4, i5, i6, i7);
                                    }
                                }
                            } else {
                                return k();
                            }
                        } else {
                            return g();
                        }
                    } else {
                        return i();
                    }
                } else {
                    C7966Om9[] c7966Om9Arr = this.d;
                    if (c7966Om9Arr != null) {
                        c7966Om9 = c7966Om9Arr[3];
                    }
                    if (c7966Om9 != null) {
                        return c7966Om9;
                    }
                    C7966Om9 j2 = j();
                    C7966Om9 t = t();
                    int i9 = j2.d;
                    if (i9 > t.d) {
                        return C7966Om9.a(0, 0, 0, i9);
                    }
                    C7966Om9 c7966Om93 = this.g;
                    if (c7966Om93 != null && !c7966Om93.equals(c7966Om92) && (i3 = this.g.d) > t.d) {
                        return C7966Om9.a(0, 0, 0, i3);
                    }
                }
                return c7966Om92;
            }
            if (z) {
                C7966Om9 t2 = t();
                C7966Om9 h2 = h();
                return C7966Om9.a(Math.max(t2.a, h2.a), 0, Math.max(t2.c, h2.c), Math.max(t2.d, h2.d));
            }
            C7966Om9 j3 = j();
            OYj oYj2 = this.f;
            if (oYj2 != null) {
                c7966Om9 = oYj2.a.h();
            }
            int i10 = j3.d;
            if (c7966Om9 != null) {
                i10 = Math.min(i10, c7966Om9.d);
            }
            return C7966Om9.a(j3.a, 0, j3.c, i10);
        }
        if (z) {
            return C7966Om9.a(0, Math.max(t().b, j().b), 0, 0);
        }
        return C7966Om9.a(0, j().b, 0, 0);
    }

    public boolean v(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !s(i2, false).equals(C7966Om9.e);
    }

    public void x(C7966Om9 c7966Om9) {
        this.g = c7966Om9;
    }
}
