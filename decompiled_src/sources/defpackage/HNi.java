package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import java.util.List;

/* loaded from: classes9.dex */
public final class HNi implements E06, InterfaceC29568lTe {
    public final String a;
    public final String b;
    public final InterfaceC29568lTe c;
    public long t;

    @TraceMethod
    public HNi(String str, String str2, InterfaceC29568lTe interfaceC29568lTe) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC29568lTe;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void a() {
        C48592zhi c48592zhi;
        String concat = this.a.concat("#setup");
        InterfaceC29568lTe interfaceC29568lTe = this.c;
        WRg wRg = XRg.a;
        String str = this.b;
        if (str != null) {
            int a = wRg.a(str + ":" + concat);
            try {
                interfaceC29568lTe.a();
                if (c48592zhi != null) {
                    return;
                } else {
                    return;
                }
            } finally {
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(a);
                }
            }
        }
        int e = wRg.e(concat);
        try {
            interfaceC29568lTe.a();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void b(WRi wRi) {
        this.c.b(wRi);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final WRi c() {
        return this.c.c();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void d(C26893jTe c26893jTe) {
        this.c.d(c26893jTe);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        String concat;
        long j2 = this.t + 1;
        this.t = j2;
        WRg wRg = XRg.a;
        String str = this.a;
        String str2 = this.b;
        if (str2 != null) {
            concat = AbstractC21001f3j.f(str2, ":", str, "#render");
        } else {
            concat = str.concat("#render");
        }
        if (j2 < 0) {
            j2 = 0;
        }
        wRg.l(concat, j2);
        String concat2 = str.concat("#render");
        InterfaceC29568lTe interfaceC29568lTe = this.c;
        if (str2 != null) {
            int a = wRg.a(str2 + ":" + concat2);
            try {
                interfaceC29568lTe.e(i, j, wRi, v5d);
                wRg.b(a);
            } finally {
            }
        } else {
            int e = wRg.e(concat2);
            try {
                interfaceC29568lTe.e(i, j, wRi, v5d);
                wRg.h(e);
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void f(InterfaceC48448zb6 interfaceC48448zb6) {
        this.c.f(interfaceC48448zb6);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final C26893jTe g() {
        return this.c.g();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void h() {
        this.c.h();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void i(int i, long j, WRi wRi, V5d v5d, List list) {
        String concat;
        long j2 = this.t + 1;
        this.t = j2;
        WRg wRg = XRg.a;
        String str = this.a;
        String str2 = this.b;
        if (str2 != null) {
            concat = AbstractC21001f3j.f(str2, ":", str, "#render");
        } else {
            concat = str.concat("#render");
        }
        if (j2 < 0) {
            j2 = 0;
        }
        wRg.l(concat, j2);
        String concat2 = str.concat("#render");
        InterfaceC29568lTe interfaceC29568lTe = this.c;
        if (str2 != null) {
            int a = wRg.a(str2 + ":" + concat2);
            try {
                interfaceC29568lTe.i(i, j, wRi, v5d, list);
                wRg.b(a);
            } finally {
            }
        } else {
            int e = wRg.e(concat2);
            try {
                interfaceC29568lTe.i(i, j, wRi, v5d, list);
                wRg.h(e);
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void j(int i) {
        this.c.j(i);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void k(C4342Hui c4342Hui) {
        this.c.k(c4342Hui);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void l(WRi wRi) {
        this.c.l(wRi);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.c.m();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void n(WRi wRi, WRi wRi2, int i, int i2, EnumC2124Dui enumC2124Dui, C30145lu5 c30145lu5, Z8g z8g, C4342Hui c4342Hui) {
        this.c.n(wRi, wRi2, i, i2, enumC2124Dui, c30145lu5, z8g, c4342Hui);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final InterfaceC48448zb6 o() {
        return this.c.o();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final WRi p() {
        return this.c.p();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void q(Z8g z8g) {
        this.c.q(z8g);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final boolean r() {
        return this.c.r();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        C48592zhi c48592zhi;
        String concat = this.a.concat("#release");
        InterfaceC29568lTe interfaceC29568lTe = this.c;
        WRg wRg = XRg.a;
        String str = this.b;
        if (str != null) {
            int a = wRg.a(str + ":" + concat);
            try {
                interfaceC29568lTe.release();
                if (c48592zhi != null) {
                    return;
                } else {
                    return;
                }
            } finally {
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(a);
                }
            }
        }
        int e = wRg.e(concat);
        try {
            interfaceC29568lTe.release();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
