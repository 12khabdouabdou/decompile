package defpackage;

import android.graphics.Matrix;

/* renamed from: ru, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38165ru {
    public final InterfaceC34553pC3 a;

    public /* synthetic */ C38165ru(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
    }

    public static Matrix a(int i, boolean z) {
        Matrix matrix = new Matrix();
        if (i != 0) {
            matrix.postRotate(i);
        }
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        return matrix;
    }

    public static WRi b(C36998r1f c36998r1f, C36998r1f c36998r1f2, boolean z, M7h m7h) {
        if (z) {
            WRi wRi = new WRi();
            C32711np5 c32711np5 = new C32711np5(c36998r1f2.getWidth(), c36998r1f2.getHeight(), c36998r1f.getWidth(), c36998r1f.getHeight());
            float f = 1.0f / (1.0f - c32711np5.a);
            float f2 = 1.0f / (1.0f - c32711np5.b);
            float max = Math.max(f, f2);
            wRi.i(f / max, f2 / max);
            double min = Math.min(c36998r1f2.getWidth() / c36998r1f.getWidth(), c36998r1f2.getHeight() / c36998r1f.getHeight());
            double width = c36998r1f.getWidth() * min;
            double height = c36998r1f.getHeight() * min;
            float d = (float) (c36998r1f2.d() / Math.sqrt((height * height) + (width * width)));
            wRi.i(d, d);
            int ordinal = m7h.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return wRi;
                }
                WRi wRi2 = new WRi();
                wRi2.i(0.5f, 1.0f);
                wRi2.k(0.5f, 0.0f);
                return wRi2;
            }
            WRi wRi3 = new WRi();
            wRi3.i(0.5f, 1.0f);
            wRi3.k(-0.5f, 0.0f);
            return wRi3;
        }
        WRi wRi4 = new WRi();
        if (!f(c36998r1f, c36998r1f2)) {
            float b = (float) (c36998r1f.b() / c36998r1f2.b());
            wRi4.i(Math.max(b, 1.0f), Math.max(1.0f / b, 1.0f));
        }
        return wRi4;
    }

    public static float c(C26871jSc c26871jSc, C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3) {
        if (c26871jSc == null) {
            c26871jSc = new C26871jSc();
        }
        if (!c26871jSc.f() && c36998r1f.getWidth() > 0 && c36998r1f.getHeight() > 0 && !f(c36998r1f3, c36998r1f)) {
            C36998r1f j = c36998r1f2.j(Math.min(c36998r1f3.getWidth() / c36998r1f2.getWidth(), c36998r1f3.getHeight() / c36998r1f2.getHeight()));
            if (C26871jSc.h(c26871jSc)) {
                j = j.q();
            }
            return Math.max(c36998r1f3.getWidth() / j.getWidth(), c36998r1f3.getHeight() / j.getHeight()) / c26871jSc.c();
        }
        return 1.0f;
    }

    public static WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3, int i, boolean z, boolean z2, M7h m7h, boolean z3) {
        WRi wRi = new WRi();
        wRi.h(i, false);
        if (!f(c36998r1f, c36998r1f2)) {
            C32711np5 c32711np5 = new C32711np5(c36998r1f2.getWidth(), c36998r1f2.getHeight(), c36998r1f.getWidth(), c36998r1f.getHeight());
            wRi.i(1.0f / (1.0f - c32711np5.a), 1.0f / (1.0f - c32711np5.b));
        }
        if (!f(c36998r1f2, c36998r1f3)) {
            C32711np5 c32711np52 = new C32711np5(c36998r1f3.getWidth(), c36998r1f3.getHeight(), c36998r1f2.getWidth(), c36998r1f2.getHeight());
            float f = 1.0f / (1.0f - c32711np52.a);
            float f2 = 1.0f / (1.0f - c32711np52.b);
            float max = Math.max(f, f2);
            wRi.i(f / max, f2 / max);
        }
        if (z) {
            wRi.c(false);
        }
        if (z2) {
            int ordinal = m7h.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (z3) {
                        wRi.i(1.0f, 1.0f);
                        return wRi;
                    }
                    wRi.i(2.0f, 1.0f);
                    return wRi;
                }
                WRi wRi2 = new WRi();
                wRi2.i(0.5f, 1.0f);
                wRi2.k(0.5f, 0.0f);
                return wRi2;
            }
            WRi wRi3 = new WRi();
            wRi3.i(0.5f, 1.0f);
            wRi3.k(-0.5f, 0.0f);
            return wRi3;
        }
        return wRi;
    }

    public static boolean f(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        if (Math.abs(c36998r1f.b() - c36998r1f2.b()) >= 0.009999999776482582d) {
            double d = 1;
            if (Math.abs((d / c36998r1f.b()) - (d / c36998r1f2.b())) >= 0.009999999776482582d) {
                return false;
            }
        }
        return true;
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        boolean z4;
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.m3;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        if (!interfaceC34553pC3.a(enumC8201Oxg)) {
            if (interfaceC34553pC3.a(EnumC8201Oxg.l3)) {
                if (z2 && interfaceC34553pC3.a(EnumC8201Oxg.n3)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int ordinal = ((EnumC7658Nxg) interfaceC34553pC3.k(EnumC8201Oxg.k3)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else if ((z || z4) && !z3) {
                }
            }
            return false;
        }
        return true;
    }
}
