package defpackage;

import android.graphics.PointF;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.C0855Bm0;
import defpackage.C18935dX3;
import defpackage.C30621mG1;
import defpackage.C46215xv6;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class XH6 {
    public final C26540jCg a;
    public final C2132Dv6 b;

    public XH6(C26540jCg c26540jCg) {
        C2132Dv6 c2132Dv6 = new C2132Dv6(c26540jCg);
        this.a = c26540jCg;
        this.b = c2132Dv6;
    }

    public static C24205hSi b(boolean z, float f, float f2, float f3, float f4, int i, int i2, int i3, int i4) {
        float f5 = 360;
        float f6 = f4 % f5;
        Float valueOf = Float.valueOf(0.0f);
        if (f6 < 0.0f) {
            f6 += f5;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        if (z && i > 0) {
            arrayList.add(valueOf);
            arrayList2.add(valueOf);
            arrayList3.add(valueOf);
            arrayList4.add(valueOf);
            arrayList5.add(0);
        }
        arrayList.add(Float.valueOf(f));
        arrayList2.add(Float.valueOf(f2));
        arrayList3.add(Float.valueOf(f3));
        arrayList4.add(Float.valueOf(f6));
        arrayList5.add(Integer.valueOf(i));
        if (z) {
            arrayList.add(Float.valueOf(f));
            arrayList2.add(Float.valueOf(f2));
            arrayList3.add(valueOf);
            arrayList4.add(Float.valueOf(f6));
            arrayList5.add(Integer.valueOf(i2));
        }
        C24205hSi c24205hSi = new C24205hSi();
        c24205hSi.b = AbstractC41828ue3.t1(AbstractC31277mkk.f(arrayList, i3, 1.0d));
        c24205hSi.c = AbstractC41828ue3.t1(AbstractC31277mkk.f(arrayList2, i4, 1.0d));
        c24205hSi.a = AbstractC41828ue3.t1(AbstractC31277mkk.f(arrayList3, SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 1.0d));
        c24205hSi.t = AbstractC41828ue3.t1(AbstractC31277mkk.f(arrayList4, 3600, 360.0d));
        c24205hSi.X = AbstractC41828ue3.t1(AbstractC31277mkk.g(arrayList5));
        return c24205hSi;
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [WH6, java.lang.Object] */
    public final ArrayList a(KH6 kh6, boolean z) {
        C26540jCg c26540jCg;
        double d;
        C0855Bm0.a aVar;
        int i;
        Long i2;
        int i3;
        C0855Bm0.a aVar2;
        Long a1;
        int i4;
        VH6 vh6;
        int i5;
        C25823ig2 c25823ig2;
        int i6;
        float f;
        C24205hSi b;
        List w;
        List list;
        Double d2;
        double doubleValue;
        Double d3;
        double doubleValue2;
        Iterator it;
        C26540jCg c26540jCg2;
        C24205hSi b2;
        AG6 ag6;
        VH6 vh62;
        C26540jCg c26540jCg3 = this.a;
        FVg.a(c26540jCg3);
        ArrayList arrayList = new ArrayList();
        FDh g0 = kh6.g0();
        int i7 = 2;
        if (g0 != null && (w = g0.w()) != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = w.iterator();
            while (it2.hasNext()) {
                C40945tyh c40945tyh = (C40945tyh) it2.next();
                C3225Ft7 A = kh6.A();
                if (A != null) {
                    list = A.i();
                } else {
                    list = null;
                }
                C30621mG1 a = JDh.a(c40945tyh, list);
                if (a == null) {
                    it = it2;
                    vh62 = null;
                    c26540jCg2 = c26540jCg3;
                } else {
                    double b1 = c40945tyh.b1();
                    double z0 = c40945tyh.z0();
                    double K0 = c40945tyh.K0();
                    double J0 = c40945tyh.J0();
                    double d4 = b1 / K0;
                    double d5 = z0 / J0;
                    C26540jCg c26540jCg4 = c26540jCg3;
                    double d6 = i7;
                    double d7 = K0 / d6;
                    WCd I0 = c40945tyh.I0();
                    if (I0 != null) {
                        d2 = I0.a();
                    } else {
                        d2 = null;
                    }
                    if (d2 == null) {
                        doubleValue = 0.0d;
                    } else {
                        doubleValue = d2.doubleValue();
                    }
                    double d8 = d7 + doubleValue;
                    double d9 = J0 / d6;
                    WCd I02 = c40945tyh.I0();
                    if (I02 != null) {
                        d3 = I02.b();
                    } else {
                        d3 = null;
                    }
                    if (d3 == null) {
                        doubleValue2 = 0.0d;
                    } else {
                        doubleValue2 = d3.doubleValue();
                    }
                    double d10 = d9 + doubleValue2;
                    if (c40945tyh.D0()) {
                        SOi G0 = c40945tyh.G0();
                        XB8 xb8 = c26540jCg4.y0;
                        b2 = AbstractC31277mkk.h(G0, xb8.b, xb8.c);
                        it = it2;
                        c26540jCg2 = c26540jCg4;
                    } else {
                        it = it2;
                        c26540jCg2 = c26540jCg4;
                        b2 = b(c40945tyh.j1(), (float) d8, (float) d10, (float) c40945tyh.M0(), (float) c40945tyh.L0(), c40945tyh.Q0(), c40945tyh.v0(), (int) d4, (int) d5);
                    }
                    IG9 ig9 = new IG9();
                    ig9.b = (int) b1;
                    int i8 = ig9.a;
                    ig9.c = (int) z0;
                    ig9.a = i8 | 3;
                    if (c40945tyh.d1()) {
                        C21656fYi c21656fYi = new C21656fYi();
                        c21656fYi.b = 3000L;
                        c21656fYi.a |= 1;
                        ig9.h0 = c21656fYi;
                    }
                    ig9.t = b2;
                    List t0 = c40945tyh.t0();
                    if (t0 != null) {
                        ag6 = new AG6();
                        ag6.b = t0.contains(BG6.a);
                        ag6.a |= 1;
                        ag6.c = t0.contains(BG6.b);
                        ag6.a |= 2;
                        ag6.t = t0.contains(BG6.c);
                        ag6.a |= 4;
                    } else {
                        ag6 = null;
                    }
                    vh62 = new VH6(a, ig9, ag6);
                }
                if (vh62 != null) {
                    arrayList2.add(vh62);
                }
                c26540jCg3 = c26540jCg2;
                it2 = it;
                i7 = 2;
            }
            c26540jCg = c26540jCg3;
            d = 0.0d;
            arrayList.addAll(arrayList2);
        } else {
            c26540jCg = c26540jCg3;
            d = 0.0d;
        }
        List n = kh6.n();
        if (n != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : n) {
                if (!((C25823ig2) obj).j()) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                C25823ig2 c25823ig22 = (C25823ig2) it3.next();
                XB8 xb82 = c26540jCg.y0;
                C30621mG1 a2 = C4639Ij2.a(c25823ig22);
                int i9 = xb82.b;
                int i10 = xb82.c;
                double A2 = c25823ig22.A() * i9;
                double i11 = c25823ig22.i() * i10;
                if (c25823ig22.k()) {
                    b = AbstractC31277mkk.h(c25823ig22.n(), i9, i10);
                } else {
                    boolean l = c25823ig22.l();
                    float doubleValue3 = (float) c25823ig22.d().a().doubleValue();
                    float doubleValue4 = (float) c25823ig22.d().b().doubleValue();
                    double g = c25823ig22.g();
                    AbstractC18396d79 abstractC18396d79 = JXd.a;
                    double f2 = c25823ig22.f();
                    if (g > d && f2 > d) {
                        c25823ig2 = c25823ig22;
                        i6 = i10;
                        f = (float) (g / f2);
                    } else {
                        c25823ig2 = c25823ig22;
                        i6 = i10;
                        f = 1.0f;
                    }
                    b = b(l, doubleValue3, doubleValue4, f, (float) c25823ig2.p(), (int) c25823ig2.z(), (int) c25823ig2.y(), i9, i6);
                }
                IG9 ig92 = new IG9();
                ig92.b = (int) A2;
                int i12 = ig92.a;
                ig92.c = (int) i11;
                ig92.a = i12 | 3;
                ig92.t = b;
                arrayList4.add(new VH6(a2, ig92, null));
            }
            arrayList.addAll(arrayList4);
        }
        List n2 = kh6.n();
        if (n2 != null) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : n2) {
                if (((C25823ig2) obj2).j()) {
                    arrayList5.add(obj2);
                }
            }
            XB8 xb83 = c26540jCg.y0;
            if (arrayList5.isEmpty()) {
                vh6 = null;
            } else {
                C30621mG1 c30621mG1 = new C30621mG1();
                C30621mG1.a aVar3 = new C30621mG1.a();
                C43602vy0 c43602vy0 = new C43602vy0();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((C25823ig2) it4.next()).t());
                }
                c43602vy0.a = (String[]) arrayList6.toArray(new String[0]);
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it5 = arrayList5.iterator();
                long j = 0;
                while (it5.hasNext()) {
                    C25823ig2 c25823ig23 = (C25823ig2) it5.next();
                    long z2 = c25823ig23.z() - j;
                    long z3 = c25823ig23.z();
                    arrayList7.add(Integer.valueOf((int) z2));
                    j = z3;
                }
                c43602vy0.b = AbstractC41828ue3.t1(arrayList7);
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it6 = arrayList5.iterator();
                while (it6.hasNext()) {
                    C25823ig2 c25823ig24 = (C25823ig2) it6.next();
                    arrayList8.add(Integer.valueOf((int) (c25823ig24.y() - c25823ig24.z())));
                }
                c43602vy0.c = AbstractC41828ue3.t1(arrayList8);
                aVar3.a = 9;
                aVar3.b = c43602vy0;
                c30621mG1.t = aVar3;
                RF1 rf1 = new RF1();
                rf1.b(new JH1(AbstractC42464v70.K0(new byte[]{(byte) AbstractC42112ur1.e(12)}, (byte[]) C39562swe.a(12).a.clone())).a());
                RF1.b bVar = new RF1.b();
                C39592sy0 c39592sy0 = new C39592sy0();
                bVar.a = 22;
                bVar.b = c39592sy0;
                rf1.t = bVar;
                c30621mG1.c = rf1;
                int i13 = xb83.b;
                int i14 = xb83.c;
                ?? obj3 = new Object();
                obj3.a = new AD2();
                Iterator it7 = arrayList5.iterator();
                while (it7.hasNext()) {
                    C24205hSi h = AbstractC31277mkk.h(((C25823ig2) it7.next()).n(), i13, i14);
                    int d11 = Srk.d(0, h.b);
                    int d12 = Srk.d(0, h.c);
                    int d13 = Srk.d(0, h.a);
                    int d14 = Srk.d(0, h.t);
                    int d15 = Srk.d(0, h.X);
                    if (obj3.a.b.isEmpty()) {
                        obj3.a(d11, d12, d13, d14, d15);
                        obj3.b(h, 1);
                    } else {
                        int i15 = d14;
                        int i16 = d15;
                        int i17 = d11;
                        int i18 = 0;
                        while (true) {
                            i5 = obj3.f;
                            if (i16 >= i5) {
                                break;
                            }
                            int i19 = i18 + 1;
                            i17 += Srk.d(i19, h.b);
                            d12 += Srk.d(i19, h.c);
                            d13 += Srk.d(i19, h.a);
                            i15 += Srk.d(i19, h.t);
                            i16 += Srk.d(i19, h.X);
                            i18 = i19;
                        }
                        obj3.a(i17 - obj3.d, d12 - obj3.b, d13 - obj3.c, i15 - obj3.e, i16 - i5);
                        obj3.b(h, i18 + 1);
                    }
                }
                IG9 ig93 = new IG9();
                ig93.t = obj3.a.a();
                vh6 = new VH6(c30621mG1, ig93, null);
            }
            if (vh6 != null) {
                arrayList.add(vh6);
            }
        }
        C32844nv6 u = kh6.u();
        if (u != null) {
            C2132Dv6 c2132Dv6 = this.b;
            List c = u.c();
            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(c, 10));
            Iterator it8 = c.iterator();
            while (it8.hasNext()) {
                C47551yv6 c47551yv6 = (C47551yv6) it8.next();
                C30621mG1 c30621mG12 = new C30621mG1();
                RF1 rf12 = new RF1();
                RF1.b bVar2 = new RF1.b();
                C30168lv6 c30168lv6 = new C30168lv6();
                bVar2.a = 20;
                bVar2.b = c30168lv6;
                rf12.t = bVar2;
                c30621mG12.c = rf12;
                C30621mG1.a aVar4 = new C30621mG1.a();
                C6597Lz1 c6597Lz1 = new C6597Lz1();
                c6597Lz1.t = I0j.K(c47551yv6.c());
                c6597Lz1.c |= 1;
                C46215xv6.a a3 = c47551yv6.a();
                if (a3 == null) {
                    i4 = -1;
                } else {
                    i4 = AbstractC1590Cv6.a[a3.ordinal()];
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        C45206xA2 c45206xA2 = new C45206xA2();
                        String f3 = c47551yv6.f();
                        f3.getClass();
                        c45206xA2.b = f3;
                        c45206xA2.a |= 1;
                        c6597Lz1.a = 2;
                        c6597Lz1.b = c45206xA2;
                    }
                } else {
                    O5i o5i = new O5i();
                    o5i.b = c47551yv6.getColor();
                    o5i.a |= 1;
                    c6597Lz1.a = 1;
                    c6597Lz1.b = o5i;
                }
                C26540jCg c26540jCg5 = c2132Dv6.a;
                FVg.a(c26540jCg5);
                XB8 xb84 = c26540jCg5.y0;
                int i20 = xb84.b;
                int i21 = xb84.c;
                C38194rv6 c38194rv6 = new C38194rv6();
                c38194rv6.t = c26540jCg5.y0;
                c38194rv6.a = 3;
                c38194rv6.b = c6597Lz1;
                List<List> singletonList = Collections.singletonList(c47551yv6.d());
                int i22 = 10;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(singletonList, 10));
                for (List list2 : singletonList) {
                    Iterator it9 = it8;
                    ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(list2, i22));
                    Iterator it10 = list2.iterator();
                    while (it10.hasNext()) {
                        arrayList11.add(Float.valueOf(((PointF) it10.next()).x));
                    }
                    arrayList10.add(arrayList11);
                    it8 = it9;
                    i22 = 10;
                }
                Iterator it11 = it8;
                int i23 = 10;
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(singletonList, 10));
                for (List list3 : singletonList) {
                    ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(list3, i23));
                    Iterator it12 = list3.iterator();
                    while (it12.hasNext()) {
                        arrayList13.add(Float.valueOf(((PointF) it12.next()).y));
                    }
                    arrayList12.add(arrayList13);
                    i23 = 10;
                }
                C1764Ddd c1764Ddd = new C1764Ddd();
                C44126wM6 e = AbstractC31277mkk.e(i20, arrayList10);
                c1764Ddd.b = AbstractC41828ue3.t1(e.a);
                List list4 = e.b;
                if (!list4.isEmpty()) {
                    c1764Ddd.a = AbstractC41828ue3.t1(list4);
                }
                c1764Ddd.c = AbstractC41828ue3.t1(AbstractC31277mkk.e(i21, arrayList12).a);
                c38194rv6.c = c1764Ddd;
                aVar4.a = 8;
                aVar4.b = c38194rv6;
                c30621mG12.t = aVar4;
                arrayList9.add(c30621mG12);
                it8 = it11;
            }
            ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
            Iterator it13 = arrayList9.iterator();
            while (it13.hasNext()) {
                arrayList14.add(new VH6((C30621mG1) it13.next(), new IG9(), null));
            }
            aVar = null;
            arrayList.addAll(arrayList14);
        } else {
            aVar = null;
        }
        if (z) {
            String z4 = kh6.z();
            if (z4 != null && (a1 = Y4i.a1(z4)) != null) {
                long longValue = a1.longValue();
                C38760sL9 c38760sL9 = c26540jCg.g0;
                if (c38760sL9 == null) {
                    c38760sL9 = new C38760sL9();
                    c26540jCg.g0 = c38760sL9;
                }
                c38760sL9.a(longValue);
            }
            String J2 = kh6.J();
            if (J2 != null) {
                C38760sL9 c38760sL92 = c26540jCg.g0;
                if (c38760sL92 == null) {
                    c38760sL92 = new C38760sL9();
                    c26540jCg.g0 = c38760sL92;
                }
                c38760sL92.b(J2);
            }
            D9c O = kh6.O();
            if (O != null && (i2 = O.i()) != null) {
                long longValue2 = i2.longValue();
                C18935dX3.s sVar = new C18935dX3.s();
                sVar.a(longValue2);
                byte[] b3 = O.b();
                if (b3 != null) {
                    sVar.c = (LT3) MessageNano.mergeFrom(new LT3(), b3);
                }
                Boolean d16 = O.d();
                if (d16 != null) {
                    sVar.Y = d16.booleanValue();
                    sVar.a |= 8;
                }
                C0855Bm0 c0855Bm0 = c26540jCg.i0;
                if (c0855Bm0 == null) {
                    c0855Bm0 = new C0855Bm0();
                }
                c26540jCg.i0 = c0855Bm0;
                C0855Bm0.a[] aVarArr = c0855Bm0.b;
                if (aVarArr != null && aVarArr.length != 0) {
                    i3 = 0;
                } else {
                    C0855Bm0.a aVar5 = new C0855Bm0.a();
                    C24251hV3 c24251hV3 = new C24251hV3();
                    aVar5.a = 1;
                    aVar5.b = c24251hV3;
                    i3 = 0;
                    c0855Bm0.b = new C0855Bm0.a[]{aVar5};
                }
                C0855Bm0.a[] aVarArr2 = c0855Bm0.b;
                int length = aVarArr2.length;
                while (true) {
                    if (i3 < length) {
                        C0855Bm0.a aVar6 = aVarArr2[i3];
                        if (aVar6.c()) {
                            aVar2 = aVar6;
                            break;
                        }
                        i3++;
                    } else {
                        aVar2 = aVar;
                        break;
                    }
                }
                if (aVar2 == null) {
                    aVar2 = new C0855Bm0.a();
                    C24251hV3 c24251hV32 = new C24251hV3();
                    aVar2.a = 1;
                    aVar2.b = c24251hV32;
                    c0855Bm0.b = (C0855Bm0.a[]) AbstractC42464v70.M0(aVar2, c0855Bm0.b);
                }
                C24251hV3 a4 = aVar2.a();
                RX3 rx3 = aVar2.a().c;
                if (rx3 == null) {
                    rx3 = new RX3();
                }
                a4.c = rx3;
                RX3 rx32 = aVar2.a().c;
                C18935dX3 b4 = aVar2.a().c.b();
                if (b4 == null) {
                    b4 = new C18935dX3();
                }
                rx32.getClass();
                rx32.a = 12;
                rx32.b = b4;
                aVar2.a().c.b().l0 = sVar;
            }
            C46512y8h f0 = kh6.f0();
            if (f0 != null) {
                X0h x0h = new X0h();
                int L = AbstractC30172lva.L(f0.e);
                if (L != 0) {
                    if (L == 1) {
                        i = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                x0h.Y = i;
                int i24 = x0h.a;
                x0h.b = f0.a;
                x0h.a = i24 | 17;
                c26540jCg.f0 = x0h;
            }
        }
        return arrayList;
    }
}
