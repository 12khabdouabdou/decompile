package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import com.snap.composer.logger.Logger;

/* renamed from: zek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48528zek {
    public static final String[] a = new String[0];
    public static Boolean b;

    public static void a(String str) {
        Boolean bool = b;
        if (bool != null) {
            if (!bool.booleanValue() || Looper.myLooper() == Looper.getMainLooper()) {
                return;
            } else {
                throw new RuntimeException(str.concat(" interactions should happen on the UI thread."));
            }
        }
        throw new IllegalStateException("ThreadUtils isn't correctly initialised");
    }

    public static KN4 b(FY4 fy4, RN4 rn4, OM4 om4, YX7 yx7, YT4 yt4, Z55 z55, VT4 vt4, RZ4 rz4, VM4 vm4) {
        return new KN4(fy4, rn4, om4, yx7, yt4, z55, vt4, rz4, vm4);
    }

    public static JT4 c(FY4 fy4, GZ4 gz4, InterfaceC28353kZb interfaceC28353kZb, C45709xY4 c45709xY4) {
        return new JT4(fy4, gz4, interfaceC28353kZb, c45709xY4);
    }

    public static final void d(Logger logger, String str) {
        logger.log(3, str);
    }

    public static final WCd e(View view, int i, int i2) {
        int i3;
        float width = (view.getWidth() / 2.0f) + view.getX();
        float height = (view.getHeight() / 2.0f) + view.getY();
        int i4 = 0;
        try {
            i3 = ((Activity) view.getContext()).getWindowManager().getDefaultDisplay().getRotation();
        } catch (RuntimeException unused) {
            i3 = 0;
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        i4 = 270;
                    }
                } else {
                    i4 = 180;
                }
            } else {
                i4 = 90;
            }
        }
        double radians = Math.toRadians(i4);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d = width;
        double d2 = (cos * d) - (d * sin);
        double d3 = height;
        double d4 = (d3 * cos) + (sin * d3);
        if (cos - sin < 0.0d) {
            d2 += i;
        }
        if (cos + sin < 0.0d) {
            d4 += i2;
        }
        return new WCd(d2 / i, d4 / i2);
    }

    public static final int f(C25823ig2 c25823ig2) {
        int v = c25823ig2.v();
        if (v == 0 || v == 2) {
            return 2;
        }
        if (v == 3) {
            return 3;
        }
        return 1;
    }

    public static final boolean g(C25823ig2 c25823ig2) {
        String str;
        C10029Sh2 b2 = c25823ig2.b();
        String str2 = null;
        if (b2 != null) {
            str = b2.a;
        } else {
            str = null;
        }
        if (!AbstractC2032Dq9.j(str, "Classic")) {
            C10572Th2 e = c25823ig2.e();
            if (e != null) {
                str2 = e.a;
            }
            if (!AbstractC2032Dq9.j(str2, "Classic")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static RF5 h(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (RF5) c6453Ls3.a("LensesFriendingComponentDependencies", KN4.class, false, new C3621Gm5(c27009jZ4, 8));
    }

    public static C42866vQ i(InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C42866vQ(interfaceC0853Blj, c36351qY4, ll4, interfaceC28353kZb, gz4);
    }
}
