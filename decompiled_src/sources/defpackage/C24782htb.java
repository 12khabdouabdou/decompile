package defpackage;

import android.media.MediaFormat;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: htb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24782htb {
    public final C2096Dtb a;
    public final C45079x47 b;
    public final C14438a9g c;
    public final C4342Hui d;
    public final MPi e;
    public final C38500s93 f;
    public final C12303Wm0 g;
    public final EM6 h;
    public final EM6 i;
    public final C40212tQi j;
    public final ArrayList k;

    public C24782htb(C2096Dtb c2096Dtb, C45079x47 c45079x47, C14438a9g c14438a9g, C4342Hui c4342Hui, MPi mPi, C38500s93 c38500s93) {
        this.a = c2096Dtb;
        this.b = c45079x47;
        this.c = c14438a9g;
        this.d = c4342Hui;
        this.e = mPi;
        this.f = c38500s93;
        C23204gib c23204gib = C23204gib.Z;
        this.g = EU0.k(c23204gib, c23204gib, "MediaSourceFactory");
        this.h = mPi.e;
        this.i = mPi.f;
        this.j = mPi.g;
        this.k = new ArrayList();
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC10120Sl9 interfaceC10120Sl9 = (InterfaceC10120Sl9) it.next();
            if (interfaceC10120Sl9.h() >= 0.0d && !(interfaceC10120Sl9 instanceof WZ0) && interfaceC10120Sl9.getPath() != null) {
                arrayList2.add(interfaceC10120Sl9);
            } else {
                if (!arrayList2.isEmpty()) {
                    arrayList.add(AbstractC41828ue3.u1(arrayList2));
                    arrayList2.clear();
                }
                arrayList.add(Collections.singletonList(interfaceC10120Sl9));
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(AbstractC41828ue3.u1(arrayList2));
            arrayList2.clear();
        }
        return arrayList;
    }

    public static List i(C12951Xr0 c12951Xr0, long j) {
        long j2;
        ArrayList arrayList = new ArrayList();
        long j3 = j;
        long j4 = 0;
        for (C16654bp0 c16654bp0 : c12951Xr0.a) {
            if (j3 > 0) {
                Long l = c16654bp0.g;
                if (l != null) {
                    j2 = l.longValue();
                } else {
                    j2 = 0;
                }
                long j5 = j2 * 1000;
                if (j5 > 0 && j3 >= j5 && j5 > j4) {
                    arrayList.add(new C16654bp0(null, null, 1.0d, new C24760hsb(0L, j5 - j4), null, true));
                    j3 -= j5;
                }
                C24760hsb c24760hsb = c16654bp0.d;
                long b = c24760hsb.b();
                long j6 = j5 + b;
                if (j3 >= b) {
                    arrayList.add(c16654bp0);
                    j3 -= b;
                } else {
                    arrayList.add(new C16654bp0(c16654bp0.a, c16654bp0.b, c16654bp0.c, new C24760hsb(c24760hsb.d(), c24760hsb.d() + j3), c16654bp0.e, c16654bp0.f, c16654bp0.g));
                    j3 = 0;
                }
                j4 = j6;
            }
        }
        if (j3 > 0) {
            arrayList.add(new C16654bp0(null, null, 1.0d, new C24760hsb(0L, j3), null, true));
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    public final C5616Ke0 a(MediaFormat mediaFormat, Handler handler, Handler handler2) {
        MediaFormat b = AbstractC0260Ajb.b(mediaFormat, false);
        C40212tQi c40212tQi = this.j;
        boolean a = c40212tQi.a();
        MPi mPi = this.e;
        if (a) {
            float f = mPi.m;
            if (GU.f && f != -1.0f) {
                b.setFloat("operating-rate", f);
            }
        }
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.c;
        return new C5616Ke0(this.a, b, handler, mPi.j, c40212tQi.c(), c40212tQi.n(), mPi.q, handler2, this.f);
    }

    public final InterfaceC15417atb b(List list, Handler handler, Handler handler2) {
        List e;
        Object c48744zog;
        MediaFormat mediaFormat;
        ArrayList g = g(list);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(g, 10));
        Iterator it = g.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            if (list2.size() == 1) {
                InterfaceC10120Sl9 interfaceC10120Sl9 = (InterfaceC10120Sl9) AbstractC41828ue3.G0(list2);
                String path = interfaceC10120Sl9.getPath();
                C12303Wm0 c12303Wm0 = this.g;
                if (path != null) {
                    C21332fJ7 d = d(path, EnumC35719q47.b);
                    MediaFormat b = d.Y.b();
                    MPi mPi = this.e;
                    boolean z = mPi.j;
                    C40212tQi c40212tQi = this.j;
                    C20409ed0 c20409ed0 = new C20409ed0(this.a, b, handler2, z, c40212tQi.c(), this.f);
                    if (interfaceC10120Sl9.h() < 0.0d) {
                        if (mPi.o) {
                            c48744zog = new V7f(d, c20409ed0, AbstractC1490Cq9.d2(handler, c12303Wm0), interfaceC10120Sl9.j());
                        } else {
                            c48744zog = new T7f(d, c20409ed0, AbstractC1490Cq9.d2(handler, c12303Wm0));
                        }
                    } else {
                        c48744zog = new C22909gUi(d, c20409ed0, AbstractC1490Cq9.d2(handler, c12303Wm0), interfaceC10120Sl9.j(), c40212tQi.m());
                    }
                } else {
                    long j = interfaceC10120Sl9.j().f;
                    EM6 em6 = this.i;
                    if (em6 != null) {
                        mediaFormat = em6.b;
                    } else {
                        mediaFormat = null;
                    }
                    c48744zog = new C48744zog(j, mediaFormat, AbstractC1490Cq9.d2(handler, c12303Wm0));
                }
                e = Collections.singletonList(c48744zog);
            } else {
                e = e(f(list2), new C38001rmb(this, 6, handler2), handler);
            }
            arrayList.add(e);
        }
        return Uuk.a(AbstractC44502we3.h0(arrayList));
    }

    public final CO5 c(int i, int i2) {
        CO5 co5 = new CO5(0);
        co5.k(this.d);
        co5.q(this.c);
        co5.f(null);
        co5.d(new C26893jTe(i, i2, EnumC2124Dui.EXTERNAL_OES));
        WRi wRi = new WRi();
        wRi.d(false);
        co5.l(wRi);
        co5.b(new WRi());
        return co5;
    }

    public final C21332fJ7 d(String str, EnumC35719q47 enumC35719q47) {
        EnumC43742w47 enumC43742w47 = EnumC43742w47.b;
        C40212tQi c40212tQi = this.j;
        C41068u47 c41068u47 = new C41068u47(16382, c40212tQi.d(), c40212tQi.b());
        C45079x47 c45079x47 = this.b;
        C2096Dtb c2096Dtb = this.a;
        C21332fJ7 c21332fJ7 = new C21332fJ7(c2096Dtb, enumC43742w47, c45079x47.a(c2096Dtb, enumC43742w47, enumC35719q47, c41068u47), new C32730nq2(1), null);
        c21332fJ7.Y.j(str);
        this.k.add(c21332fJ7);
        return c21332fJ7;
    }

    public final ArrayList e(ArrayList arrayList, Function1 function1, Handler handler) {
        boolean j;
        ArrayList arrayList2 = new ArrayList(arrayList);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            UGf uGf = (UGf) arrayList2.remove(0);
            MediaFormat b = uGf.a.Y.b();
            ArrayList a0 = AbstractC43165ve3.a0(uGf);
            while (!arrayList2.isEmpty()) {
                MediaFormat b2 = ((UGf) AbstractC41828ue3.G0(arrayList2)).a.Y.b();
                if (AbstractC0260Ajb.p(b)) {
                    j = AbstractC0260Ajb.m(b, b2);
                } else if (!AbstractC0260Ajb.j(b, b2, AbstractC0260Ajb.a, EnumC1888Djb.c)) {
                    j = false;
                } else {
                    j = AbstractC0260Ajb.j(b, b2, AbstractC0260Ajb.c, EnumC1888Djb.a);
                }
                if (!j) {
                    break;
                }
                a0.add((UGf) arrayList2.remove(0));
            }
            AbstractC31103md0 abstractC31103md0 = (AbstractC31103md0) function1.invoke(b);
            int size = a0.size();
            C12303Wm0 c12303Wm0 = this.g;
            C40212tQi c40212tQi = this.j;
            if (size > 1) {
                arrayList3.add(new C26590jF3(a0, abstractC31103md0, AbstractC1490Cq9.d2(handler, c12303Wm0), c40212tQi.m()));
            } else {
                arrayList3.add(new C17200cE(((UGf) AbstractC41828ue3.G0(a0)).a, abstractC31103md0, AbstractC1490Cq9.d2(handler, c12303Wm0), ((UGf) AbstractC41828ue3.G0(a0)).b, c40212tQi.m()));
            }
        }
        return arrayList3;
    }

    public final ArrayList f(List list) {
        ArrayList arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        while (!arrayList.isEmpty()) {
            InterfaceC10120Sl9 interfaceC10120Sl9 = (InterfaceC10120Sl9) arrayList.remove(0);
            ArrayList a0 = AbstractC43165ve3.a0(interfaceC10120Sl9);
            while (!arrayList.isEmpty() && AbstractC2032Dq9.j(interfaceC10120Sl9.getPath(), ((InterfaceC10120Sl9) AbstractC41828ue3.G0(arrayList)).getPath()) && ((InterfaceC10120Sl9) AbstractC41828ue3.G0(arrayList)).j().d >= ((InterfaceC10120Sl9) AbstractC41828ue3.Q0(a0)).j().e) {
                a0.add((InterfaceC10120Sl9) arrayList.remove(0));
            }
            C21332fJ7 d = d(interfaceC10120Sl9.getPath(), interfaceC10120Sl9.c());
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a0, 10));
            Iterator it = a0.iterator();
            while (it.hasNext()) {
                arrayList3.add(((InterfaceC10120Sl9) it.next()).j());
            }
            arrayList2.add(new UGf(d, arrayList3));
        }
        return arrayList2;
    }

    public final void h() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C19995eJ7((C21332fJ7) it.next(), 1));
        }
        Function0[] function0Arr = (Function0[]) arrayList2.toArray(new Function0[0]);
        Exception a = Gek.a((Function0[]) Arrays.copyOf(function0Arr, function0Arr.length));
        if (a == null) {
        } else {
            throw a;
        }
    }
}
