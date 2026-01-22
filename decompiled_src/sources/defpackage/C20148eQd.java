package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: eQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20148eQd {
    public final InterfaceC15222ake a;

    public C20148eQd(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public final void a(KH6 kh6, KH6 kh62, JH6 jh6) {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        List list8;
        FDh g0;
        FDh g02;
        C3225Ft7 A;
        C3225Ft7 A2;
        List n;
        List n2;
        C26871jSc c26871jSc;
        C32844nv6 c32844nv6;
        C32844nv6 c32844nv62;
        String str;
        int i;
        int i2;
        C32844nv6 c32844nv63;
        C3265Fv6 c3265Fv6;
        C3265Fv6 c3265Fv62;
        C3265Fv6 c3265Fv63;
        List a;
        List a2;
        String S;
        String S2;
        C3225Ft7 A3;
        C3225Ft7 A4;
        D9c O;
        D9c O2;
        Iterator it = ((Map) this.a.get()).values().iterator();
        while (it.hasNext()) {
            switch (((C21836fh2) it.next()).a) {
                case 0:
                    ArrayList arrayList = new ArrayList();
                    if (kh62 != null && (n2 = kh62.n()) != null) {
                        arrayList.addAll(n2);
                    }
                    if (kh6 != null && (n = kh6.n()) != null) {
                        arrayList.addAll(n);
                    }
                    jh6.i(arrayList);
                    break;
                case 1:
                    if (kh6 == null || (c26871jSc = kh6.b0()) == null) {
                        if (kh62 != null) {
                            c26871jSc = kh62.b0();
                        } else {
                            c26871jSc = null;
                        }
                    }
                    jh6.r = c26871jSc;
                    break;
                case 2:
                    if (kh6 != null) {
                        c32844nv6 = kh6.u();
                    } else {
                        c32844nv6 = null;
                    }
                    if (kh62 != null) {
                        c32844nv62 = kh62.u();
                    } else {
                        c32844nv62 = null;
                    }
                    if (c32844nv6 == null && c32844nv62 == null) {
                        c32844nv63 = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        if (c32844nv6 != null) {
                            arrayList2.addAll(c32844nv6.c());
                            i2 = c32844nv6.a();
                            str = c32844nv6.b();
                            i = c32844nv6.b;
                        } else {
                            str = "";
                            i = 1;
                            i2 = 0;
                        }
                        if (c32844nv62 != null) {
                            arrayList2.addAll(c32844nv62.c());
                            i2 += c32844nv62.a();
                            str = c32844nv62.b();
                            i = c32844nv62.b;
                        }
                        c32844nv63 = new C32844nv6(i, i2, str, arrayList2);
                    }
                    if (c32844nv63 != null) {
                        jh6.e = c32844nv63;
                    }
                    if (kh6 != null) {
                        c3265Fv6 = kh6.v();
                    } else {
                        c3265Fv6 = null;
                    }
                    if (kh62 != null) {
                        c3265Fv62 = kh62.v();
                    } else {
                        c3265Fv62 = null;
                    }
                    if (c3265Fv6 == null && c3265Fv62 == null) {
                        c3265Fv63 = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        if (c3265Fv6 != null && (a2 = c3265Fv6.a()) != null) {
                            arrayList3.addAll(a2);
                        }
                        if (c3265Fv62 != null && (a = c3265Fv62.a()) != null) {
                            arrayList3.addAll(a);
                        }
                        c3265Fv63 = new C3265Fv6(arrayList3);
                    }
                    if (c3265Fv63 == null) {
                        break;
                    } else {
                        jh6.f = c3265Fv63;
                        break;
                    }
                    break;
                case 3:
                    C2634Et7 c2634Et7 = new C2634Et7();
                    if (kh62 != null && (A4 = kh62.A()) != null) {
                        C21836fh2.a(c2634Et7, A4);
                    }
                    if (kh6 != null && (A3 = kh6.A()) != null) {
                        C21836fh2.a(c2634Et7, A3);
                    }
                    C3225Ft7 a3 = c2634Et7.a();
                    if (a3.C()) {
                        jh6.j(a3);
                    }
                    if (kh62 != null && (S2 = kh62.S()) != null) {
                        jh6.w = S2;
                    }
                    if (kh6 != null && (S = kh6.S()) != null) {
                        jh6.w = S;
                        break;
                    }
                    break;
                case 4:
                    if (kh6 != null && (O2 = kh6.O()) != null) {
                        jh6.N = O2;
                    }
                    if (kh62 != null && (O = kh62.O()) != null) {
                        jh6.N = O;
                        break;
                    }
                    break;
                default:
                    if (kh6 != null && (A2 = kh6.A()) != null) {
                        list = A2.i();
                    } else {
                        list = null;
                    }
                    if (kh62 != null && (A = kh62.A()) != null) {
                        list2 = A.i();
                    } else {
                        list2 = null;
                    }
                    jh6.k(AbstractC44502we3.h0(AbstractC42464v70.w0(new List[]{list, list2})));
                    if (kh6 != null && (g02 = kh6.g0()) != null) {
                        list3 = g02.w();
                    } else {
                        list3 = null;
                    }
                    if (kh62 != null && (g0 = kh62.g0()) != null) {
                        list4 = g0.w();
                    } else {
                        list4 = null;
                    }
                    jh6.g = new FDh(AbstractC44502we3.h0(AbstractC42464v70.w0(new List[]{list3, list4})));
                    if (kh6 != null) {
                        list5 = kh6.l0();
                    } else {
                        list5 = null;
                    }
                    if (kh62 != null) {
                        list6 = kh62.l0();
                    } else {
                        list6 = null;
                    }
                    jh6.c(AbstractC44502we3.h0(AbstractC42464v70.w0(new List[]{list5, list6})));
                    if (kh6 != null) {
                        list7 = kh6.m0();
                    } else {
                        list7 = null;
                    }
                    if (kh62 != null) {
                        list8 = kh62.m0();
                    } else {
                        list8 = null;
                    }
                    jh6.d(AbstractC44502we3.h0(AbstractC42464v70.w0(new List[]{list7, list8})));
                    break;
            }
        }
    }
}
