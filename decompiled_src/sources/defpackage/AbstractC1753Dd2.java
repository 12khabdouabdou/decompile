package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: Dd2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1753Dd2 {
    public static final C13530Ysg a = new C13530Ysg(59.0f, 42.0f);

    public static int a(EnumC39110sc2 enumC39110sc2, InterfaceC48743zof[] interfaceC48743zofArr, InterfaceC41614uU1 interfaceC41614uU1) {
        int b = b(enumC39110sc2, interfaceC48743zofArr, interfaceC41614uU1);
        if (b >= 0 && b < interfaceC48743zofArr.length) {
            return Integer.parseInt(interfaceC48743zofArr[b].getId());
        }
        return -1;
    }

    public static int b(EnumC39110sc2 enumC39110sc2, InterfaceC48743zof[] interfaceC48743zofArr, InterfaceC41614uU1 interfaceC41614uU1) {
        int i = 0;
        if (enumC39110sc2 == EnumC39110sc2.a && interfaceC41614uU1.W0()) {
            int i2 = -1;
            while (i < interfaceC48743zofArr.length) {
                if (interfaceC48743zofArr[i].e()) {
                    if (i2 != -1) {
                        C13530Ysg h = interfaceC48743zofArr[i].h();
                        C13530Ysg h2 = interfaceC48743zofArr[i2].h();
                        if (h != null) {
                            if (h2 != null) {
                                if (h.a > h2.a) {
                                    if (h.b <= h2.b) {
                                    }
                                }
                            }
                        }
                    }
                    i2 = i;
                }
                i++;
            }
            return i2;
        }
        while (i < interfaceC48743zofArr.length) {
            if (interfaceC48743zofArr[i].f() == enumC39110sc2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static void c(Rect rect, RectF rectF) {
        rect.left = Math.round(rectF.left);
        rect.top = Math.round(rectF.top);
        rect.right = Math.round(rectF.right);
        rect.bottom = Math.round(rectF.bottom);
    }
}
