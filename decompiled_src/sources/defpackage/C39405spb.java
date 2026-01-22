package defpackage;

import android.os.Handler;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: spb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39405spb {
    public final C34006on6 a;
    public final PI4 b;
    public final C11817Vof c;

    public C39405spb(C34006on6 c34006on6, PI4 pi4) {
        C11817Vof c11817Vof = new C11817Vof(0, pi4);
        this.a = c34006on6;
        this.b = pi4;
        this.c = c11817Vof;
    }

    public final D49 a(C43615vyd c43615vyd) {
        AbstractC15274an0 abstractC15274an0 = c43615vyd.a.a;
        C40092tL3 c40092tL3 = new C40092tL3(17, this);
        PI4 pi4 = this.b;
        return new D49(abstractC15274an0, c43615vyd.b, c40092tL3, (C23639h25) pi4.r, (EnumC23664h38) pi4.s, (C23639h25) pi4.j, (InterfaceC36278qUe) ((C23639h25) pi4.t).get(), (C23639h25) pi4.k, (InterfaceC47753z49) ((C23639h25) pi4.a).get(), 1536);
    }

    public final InterfaceC0929Bpb b(C43615vyd c43615vyd) {
        PI4 pi4 = this.b;
        C34006on6 c34006on6 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            if (c43615vyd.h == 1) {
                D49 a = a(c43615vyd);
                wRg.h(e);
                return a;
            }
            C2096Dtb c2096Dtb = new C2096Dtb(3, AbstractC2638Etb.a.incrementAndGet(), null);
            String str = c43615vyd.e;
            if (str == null) {
                str = J0j.a().toString();
            }
            String str2 = str;
            C12303Wm0 c12303Wm0 = c43615vyd.a;
            InterfaceC45244xBi c = c(c2096Dtb, c12303Wm0, c43615vyd.b, str2, c43615vyd.d, c43615vyd.g, new C20957f1j(17));
            C28458ke7 c28458ke7 = c43615vyd.f;
            c28458ke7.getClass();
            ArrayList arrayList = new ArrayList();
            if (c28458ke7.a) {
                arrayList.add(EnumC27121je7.a);
            }
            if (c28458ke7.b || c28458ke7.c) {
                arrayList.add(EnumC27121je7.b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c.Q((EnumC27121je7) it.next());
            }
            return new Z3j(c12303Wm0, c2096Dtb, str2, c, new C41990ulb(c2096Dtb, (C23639h25) pi4.p, (C23639h25) c34006on6.c), new C36450qch(c2096Dtb, (C23639h25) c34006on6.X, (C23639h25) c34006on6.Y, (C23639h25) c34006on6.Z, (C23639h25) c34006on6.f0, (C23639h25) c34006on6.g0), (C23639h25) c34006on6.b, (C23639h25) pi4.o, new Handler(C34839pPg.j(-2, -2, "MediaPlayerFactoryImpl")), c43615vyd.c, c43615vyd.b, (C23639h25) c34006on6.e0, (C23639h25) c34006on6.h0);
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final InterfaceC45244xBi c(C2096Dtb c2096Dtb, C12303Wm0 c12303Wm0, C11437Uwd c11437Uwd, String str, View view, InterfaceC9809Rwd interfaceC9809Rwd, C20957f1j c20957f1j) {
        int i = 1;
        C36952qzd c36952qzd = new C36952qzd(c12303Wm0, str, i, 0, 4194140);
        C6405Lpf c6405Lpf = new C6405Lpf(str, (C23639h25) this.a.t);
        boolean z = c11437Uwd.e.w;
        PI4 pi4 = this.b;
        C11817Vof c11817Vof = this.c;
        if (z) {
            CBi cBi = new CBi(c2096Dtb, c12303Wm0, c11437Uwd, view, c11817Vof, pi4, c20957f1j, interfaceC9809Rwd, c36952qzd);
            cBi.O(c6405Lpf);
            return cBi;
        }
        C43907wBi c43907wBi = new C43907wBi(c2096Dtb, c12303Wm0, c11437Uwd, view, c11817Vof, pi4, c20957f1j, interfaceC9809Rwd, c36952qzd);
        c43907wBi.O(c6405Lpf);
        return c43907wBi;
    }
}
