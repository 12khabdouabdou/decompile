package defpackage;

import android.os.Handler;

/* renamed from: x02, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44986x02 {
    public final C20281eX1 a;
    public final EO b;
    public final InterfaceC43669w10 c;
    public final InterfaceC16558bke d;

    public C44986x02(C20281eX1 c20281eX1, EO eo, InterfaceC43669w10 interfaceC43669w10, InterfaceC16558bke interfaceC16558bke) {
        this.a = c20281eX1;
        this.b = eo;
        this.c = interfaceC43669w10;
        this.d = interfaceC16558bke;
    }

    public final void a(InterfaceC18210cz0 interfaceC18210cz0, boolean z) {
        if (interfaceC18210cz0 != null) {
            ((Handler) this.a.get()).post(new RunnableC22230fz0(interfaceC18210cz0, z, 1));
        }
    }

    public final void b(InterfaceC33590oU1 interfaceC33590oU1) {
        if (interfaceC33590oU1 != null) {
            ((Handler) this.a.get()).post(new BL0(22, interfaceC33590oU1));
        }
    }

    public final void c(InterfaceC42356v22 interfaceC42356v22, InterfaceC26373j52 interfaceC26373j52, int i, C36998r1f c36998r1f, C24994i32 c24994i32, EnumC39110sc2 enumC39110sc2) {
        EnumC28219kT1 enumC28219kT1;
        if (interfaceC42356v22 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            EnumC46182xth enumC46182xth = EnumC46182xth.CAMERA_OPENED;
            EO eo = this.b;
            eo.p(enumC46182xth);
            QT1 h = eo.h();
            h.c = Integer.valueOf(i);
            String str = null;
            if (c24994i32 != null) {
                enumC28219kT1 = c24994i32.a;
            } else {
                enumC28219kT1 = null;
            }
            if (c24994i32 != null) {
                str = c24994i32.b;
            }
            if (enumC28219kT1 != null) {
                eo.j(EnumC47518yth.a, enumC28219kT1);
                this.c.a(EnumC1195Cc7.CAMERA_ANDROID_CAMERA_API, enumC28219kT1.name());
            }
            if (str != null) {
                XRg.a.i("<*>");
                eo.j(EnumC47518yth.b, str);
                h.c(str);
                h.d(str);
            }
            eo.j(EnumC47518yth.t, Y69.C(Integer.valueOf(i)));
            if (c24994i32 != null) {
                eo.j(EnumC47518yth.X, c24994i32.c);
            }
            eo.j(EnumC47518yth.c, false);
            interfaceC42356v22.a(interfaceC26373j52, i, c36998r1f, currentTimeMillis, c24994i32, enumC39110sc2);
        }
    }

    public final void d(InterfaceC38367s32 interfaceC38367s32, String str) {
        if (interfaceC38367s32 != null) {
            interfaceC38367s32.n(str);
            ((Handler) this.a.get()).post(new RunnableC40975u02(interfaceC38367s32, str, 0));
        }
    }

    public final void e(InterfaceC38367s32 interfaceC38367s32, String str) {
        if (interfaceC38367s32 != null) {
            interfaceC38367s32.n(str);
            ((Handler) this.a.get()).post(new RunnableC40975u02(interfaceC38367s32, str, 1));
        }
    }

    public final void f(InterfaceC38367s32 interfaceC38367s32, String str) {
        if (interfaceC38367s32 != null) {
            interfaceC38367s32.n(str);
            ((Handler) this.d.get()).post(new RunnableC48507ze(interfaceC38367s32, 4, str));
        }
    }

    public final void g(InterfaceC42356v22 interfaceC42356v22, int i, EnumC40724tof enumC40724tof, Exception exc) {
        if (interfaceC42356v22 != null) {
            ((Handler) this.a.get()).post(new RunnableC11570Vd(interfaceC42356v22, i, enumC40724tof, exc));
        }
    }

    public final void h(InterfaceC45380xI7 interfaceC45380xI7) {
        if (interfaceC45380xI7 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            WRg wRg = XRg.a;
            int d = wRg.d("onFirstFrameFromRenderThread");
            try {
                interfaceC45380xI7.h(currentTimeMillis);
                wRg.h(d);
                ((Handler) this.a.get()).post(new RunnableC42312v02(interfaceC45380xI7, currentTimeMillis));
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
                throw th;
            }
        }
    }

    public final void i(ZJe zJe, String str) {
        if (zJe != null) {
            ((Handler) this.a.get()).post(new D51(zJe, 7, str));
        }
    }

    public final void j(InterfaceC31253mji interfaceC31253mji, String str, C35268pji c35268pji) {
        if (interfaceC31253mji != null) {
            ((Handler) this.a.get()).post(new RunnableC6742Mg(interfaceC31253mji, c35268pji, str, 14));
        }
    }

    public final void k(InterfaceC31253mji interfaceC31253mji, C36605qji c36605qji) {
        interfaceC31253mji.o();
        ((Handler) this.a.get()).post(new D51(interfaceC31253mji, 8, c36605qji));
    }

    public final void l(InterfaceC31253mji interfaceC31253mji, AbstractC7912Oji abstractC7912Oji, String str, C37942rji c37942rji) {
        if (interfaceC31253mji != null) {
            interfaceC31253mji.g(c37942rji, abstractC7912Oji, str);
            ((Handler) this.a.get()).post(new N1((Object) interfaceC31253mji, (Object) c37942rji, (Object) str, (Object) abstractC7912Oji, false, 2));
        }
    }

    public final void m(InterfaceC23058gbj interfaceC23058gbj, String str, C37704rZ c37704rZ) {
        if (interfaceC23058gbj != null) {
            interfaceC23058gbj.b(c37704rZ);
            ((Handler) this.a.get()).post(new RunnableC43649w02(interfaceC23058gbj, str, 1));
        }
    }
}
