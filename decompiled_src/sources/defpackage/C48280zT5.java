package defpackage;

import defpackage.C44780wqh;
import java.util.LinkedHashMap;

/* renamed from: zT5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48280zT5 implements InterfaceC0412Aqh {
    public static final C48280zT5 a = new Object();

    public static FC8 a(C44780wqh.a aVar, C32958o09 c32958o09, Float f, int i, LinkedHashMap linkedHashMap) {
        int i2;
        int i3;
        E0h e0h;
        InterfaceC37699rYf c47810z70;
        if (aVar.b == 1) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        int i4 = aVar.c;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    i3 = 3;
                } else {
                    i3 = 4;
                }
            } else {
                i3 = 2;
            }
        } else {
            i3 = 1;
        }
        float f2 = aVar.X;
        C0h c0h = aVar.t;
        if (c0h != null) {
            float f3 = c0h.t;
            if (f3 == 0.0f && c0h.X == 0.0f && c0h.b == 0.0f && c0h.c == 0.0f) {
                e0h = E0h.e;
            } else {
                e0h = new E0h(c0h.b, c0h.c, f3, c0h.X);
            }
        } else {
            e0h = E0h.e;
        }
        E0h e0h2 = e0h;
        int[] iArr = aVar.Y;
        if (iArr.length == 0) {
            c47810z70 = HL6.a;
        } else {
            c47810z70 = new C47810z70(2, iArr);
        }
        return new FC8(c32958o09, f, i, i2, i3, f2, e0h2, AbstractC43047vYf.b1(AbstractC43047vYf.W0(c47810z70, new C46943yT5(linkedHashMap))), 8);
    }
}
