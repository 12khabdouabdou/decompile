package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Ij6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4643Ij6 {
    public final C30122lt4 a;
    public final MushroomApplication b;
    public final InterfaceC37338rH9 c;
    public final B73 d;
    public final C30122lt4 e;
    public final C30122lt4 f;
    public final C30122lt4 g;
    public final InterfaceC37338rH9 h;
    public final C9363Rb6 i;
    public final S16 j;
    public final C15654b45 k;
    public final C30122lt4 l;
    public final C30122lt4 m;
    public final C30122lt4 n;
    public final C30122lt4 o;
    public final C45948xj3 p;
    public final C30122lt4 q;
    public final C30122lt4 r;
    public final C30122lt4 s;
    public final C30122lt4 t;
    public final C30122lt4 u;
    public final C0973Bre v;

    public C4643Ij6(C30122lt4 c30122lt4, MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, C30122lt4 c30122lt42, C30122lt4 c30122lt43, C30122lt4 c30122lt44, InterfaceC37338rH9 interfaceC37338rH92, C9363Rb6 c9363Rb6, S16 s16, C15654b45 c15654b45, InterfaceC32875nwf interfaceC32875nwf, C30122lt4 c30122lt45, C30122lt4 c30122lt46, C30122lt4 c30122lt47, C30122lt4 c30122lt48, C45948xj3 c45948xj3, C30122lt4 c30122lt49, C30122lt4 c30122lt410, C30122lt4 c30122lt411, C30122lt4 c30122lt412, C30122lt4 c30122lt413) {
        this.a = c30122lt4;
        this.b = mushroomApplication;
        this.c = interfaceC37338rH9;
        this.d = b73;
        this.e = c30122lt42;
        this.f = c30122lt43;
        this.g = c30122lt44;
        this.h = interfaceC37338rH92;
        this.i = c9363Rb6;
        this.j = s16;
        this.k = c15654b45;
        this.l = c30122lt45;
        this.m = c30122lt46;
        this.n = c30122lt47;
        this.o = c30122lt48;
        this.p = c45948xj3;
        this.q = c30122lt49;
        this.r = c30122lt410;
        this.s = c30122lt411;
        this.t = c30122lt412;
        this.u = c30122lt413;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.v = IP5.b(c43168ve6, "DiscoverOperaViewLauncher");
    }

    public final JUc a(ArrayList arrayList, C15574b0d c15574b0d, String str, EnumC22104ft6 enumC22104ft6, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        boolean z;
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("df:mdovl:createConfigurationBuilder");
        try {
            JUc jUc = new JUc(arrayList, c15574b0d, this.v, C43168ve6.Z.c());
            jUc.p = Boolean.TRUE;
            jUc.h = str;
            jUc.Q = 3;
            jUc.j = new C43565vw7(1, (BRe) this.c.get());
            jUc.n = (UWj) this.f.get();
            jUc.i = (InterfaceC45916xhf) this.g.get();
            jUc.o = EnumC16167bSa.DISCOVER + "/" + EnumC12330Wn6.STREAM;
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C30122lt4) this.j.b).get();
            jUc.q = new C20022eKd(interfaceC34553pC3.h(EnumC19101de6.K0), interfaceC34553pC3.h(EnumC19101de6.L0), interfaceC34553pC3.a(EnumC19101de6.H0), null, 8);
            jUc.v = enumC22104ft6;
            if (c10555Tg6.f == EnumC13812Zg6.DISCOVER && (i = c10555Tg6.a) != 5 && i != -2 && i != -3) {
                z = true;
            } else {
                z = false;
            }
            jUc.D = z;
            jUc.r = enumC16222bV3;
            wRg.h(e);
            return jUc;
        } finally {
        }
    }

    public final C15574b0d b(EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, AbstractC48704zmk abstractC48704zmk) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:mdovl:createShapeController");
        try {
            C15574b0d c15574b0d = new C15574b0d(this.b, new C37633rVb(5));
            Set set = AbstractC4101Hj6.a;
            c15574b0d.p = AbstractC4101Hj6.a(enumC16222bV3, c10555Tg6.equals(AbstractC11640Vg6.g), enumC16222bV3, abstractC48704zmk);
            wRg.h(e);
            return c15574b0d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
