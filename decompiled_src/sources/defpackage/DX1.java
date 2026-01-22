package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class DX1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EX1 b;

    public /* synthetic */ DX1(EX1 ex1, int i) {
        this.a = i;
        this.b = ex1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int e;
        boolean z;
        EnumC1732Dc2 enumC1732Dc2;
        boolean z2;
        switch (this.a) {
            case 0:
                C44064wJ7 c44064wJ7 = (C44064wJ7) obj;
                EX1 ex1 = this.b;
                C6077La2 c6077La2 = ex1.b;
                WRg wRg = XRg.a;
                e = wRg.e("CameraFramePerformanceMonitorListener.logBlizzardEvent()");
                try {
                    if (c44064wJ7.a > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    NRc nRc = c44064wJ7.m;
                    if (z) {
                        InterfaceC30877mS6 interfaceC30877mS6 = ex1.a;
                        C19097de2 c19097de2 = new C19097de2();
                        c19097de2.m = Long.valueOf(c44064wJ7.a);
                        c19097de2.n = Long.valueOf(c44064wJ7.g);
                        c19097de2.o = Double.valueOf(nRc.b());
                        c19097de2.p = Double.valueOf(nRc.c());
                        c19097de2.q = Long.valueOf(TimeUnit.NANOSECONDS.toMicros(c44064wJ7.c));
                        c19097de2.r = Long.valueOf((long) ((c44064wJ7.b / c44064wJ7.a) / 1000.0d));
                        c19097de2.s = Long.valueOf(c44064wJ7.d);
                        c19097de2.t = Long.valueOf(c44064wJ7.f);
                        c19097de2.u = Long.valueOf(c44064wJ7.e);
                        c19097de2.y = Double.valueOf((c44064wJ7.i - c44064wJ7.h) / 1.0E9d);
                        c19097de2.h(AbstractC34020onk.b(c6077La2.h()));
                        c19097de2.k = AbstractC34020onk.c(c6077La2.c());
                        EnumC2274Ec2 enumC2274Ec2 = ex1.d;
                        if (enumC2274Ec2 != null) {
                            enumC1732Dc2 = AbstractC9202Qtc.a(enumC2274Ec2);
                        } else {
                            enumC1732Dc2 = null;
                        }
                        c19097de2.l = enumC1732Dc2;
                        if (ex1.g != null) {
                            c19097de2.z = c44064wJ7.n;
                            c19097de2.i(AbstractC41828ue3.u1(c44064wJ7.o));
                        }
                        interfaceC30877mS6.e(c19097de2);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            default:
                C44064wJ7 c44064wJ72 = (C44064wJ7) obj;
                EX1 ex12 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = ex12.c;
                WRg wRg2 = XRg.a;
                e = wRg2.e("CameraFramePerformanceMonitorListener.logGrapheneMetrics()");
                try {
                    if (c44064wJ72.a > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    NRc nRc2 = c44064wJ72.m;
                    if (z2) {
                        interfaceC14452aA8.f(ex12.h(A02.C1), (long) nRc2.b());
                        interfaceC14452aA8.f(ex12.h(A02.D1), (long) nRc2.c());
                        interfaceC14452aA8.f(ex12.h(A02.E1), (long) ((c44064wJ72.b / c44064wJ72.a) / 1000.0d));
                        C36254qTb h = ex12.h(A02.F1);
                        long j = c44064wJ72.f;
                        long j2 = 1000;
                        interfaceC14452aA8.f(h, (j * j2) / (c44064wJ72.a + j));
                        interfaceC14452aA8.f(ex12.h(A02.G1), (c44064wJ72.g * j2) / c44064wJ72.a);
                    }
                    wRg2.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
        }
    }
}
