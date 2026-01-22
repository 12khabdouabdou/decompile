package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: ina, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25985ina implements Consumer {
    public final /* synthetic */ C48052zI7 X;
    public final /* synthetic */ LinkedHashMap Y;
    public final /* synthetic */ LinkedHashMap Z;
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ C27322jna c;
    public final /* synthetic */ LinkedHashMap e0;
    public final /* synthetic */ C18656dJe f0;
    public final /* synthetic */ C29996lna g0;
    public final /* synthetic */ ZMe h0;
    public final /* synthetic */ C25544iT0 i0;
    public final /* synthetic */ M6a j0;
    public final /* synthetic */ C17319cJe t;

    public C25985ina(ArrayList arrayList, LinkedHashMap linkedHashMap, C27322jna c27322jna, C17319cJe c17319cJe, C48052zI7 c48052zI7, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, C18656dJe c18656dJe, C29996lna c29996lna, ZMe zMe, C25544iT0 c25544iT0, M6a m6a) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = c27322jna;
        this.t = c17319cJe;
        this.X = c48052zI7;
        this.Y = linkedHashMap2;
        this.Z = linkedHashMap3;
        this.e0 = linkedHashMap4;
        this.f0 = c18656dJe;
        this.g0 = c29996lna;
        this.h0 = zMe;
        this.i0 = c25544iT0;
        this.j0 = m6a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ArrayList arrayList;
        float f;
        C18656dJe c18656dJe;
        ZMe zMe;
        int i;
        ArrayList arrayList2;
        Iterable iterable;
        C25544iT0 c25544iT0;
        C27322jna c27322jna;
        C34075oq9 c34075oq9;
        C25985ina c25985ina = this;
        Iterable iterable2 = (Iterable) obj;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = iterable2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = c25985ina.a;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (!arrayList.contains(next)) {
                arrayList3.add(next);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        int i2 = 0;
        for (Object obj2 : arrayList) {
            int i3 = i2 + 1;
            int K0 = AbstractC41828ue3.K0(iterable2, obj2);
            if (K0 == -1) {
                arrayList4.add(obj2);
            } else if (K0 != i2) {
                arrayList5.add(obj2);
            }
            i2 = i3;
        }
        int size = arrayList3.size();
        int i4 = 0;
        while (true) {
            LinkedHashMap linkedHashMap = c25985ina.Z;
            LinkedHashMap linkedHashMap2 = c25985ina.e0;
            LinkedHashMap linkedHashMap3 = c25985ina.Y;
            C17319cJe c17319cJe = c25985ina.t;
            C18656dJe c18656dJe2 = c25985ina.f0;
            LinkedHashMap linkedHashMap4 = c25985ina.b;
            C25544iT0 c25544iT02 = c25985ina.i0;
            ZMe zMe2 = c25985ina.h0;
            ArrayList arrayList6 = arrayList4;
            C27322jna c27322jna2 = c25985ina.c;
            ArrayList arrayList7 = arrayList;
            C48052zI7 c48052zI7 = c25985ina.X;
            ArrayList arrayList8 = arrayList5;
            C29996lna c29996lna = c25985ina.g0;
            if (i4 < size) {
                int i5 = size;
                Object obj3 = arrayList3.get(i4);
                KI6 ki6 = (KI6) linkedHashMap4.get(obj3);
                ArrayList arrayList9 = arrayList3;
                if (ki6 == null) {
                    SB2 sb2 = c27322jna2.Y;
                    if (sb2 != null) {
                        ki6 = (KI6) sb2.invoke(obj3);
                    } else {
                        AbstractC2032Dq9.T("mapToElement");
                        throw null;
                    }
                }
                KI6 ki62 = ki6;
                linkedHashMap4.put(obj3, ki62);
                C46238xw7 c46238xw7 = new C46238xw7();
                c46238xw7.e = false;
                int i6 = i4;
                Iterable iterable3 = iterable2;
                C34075oq9 c34075oq92 = new C34075oq9(Float.valueOf(AbstractC41828ue3.K0(iterable2, obj3)), new RQ6(c29996lna, 8, c18656dJe2));
                VSi vSi = new VSi();
                if (c17319cJe.a == -1) {
                    vSi.a = new C23313gna(c25544iT02, c27322jna2, c34075oq92, 0);
                    c34075oq9 = c34075oq92;
                    c27322jna = c27322jna2;
                    c25544iT0 = c25544iT02;
                } else {
                    C0565Ay5 c0565Ay5 = new C0565Ay5(c25544iT02, c27322jna2, c34075oq92, c17319cJe, 27);
                    c25544iT0 = c25544iT02;
                    c27322jna = c27322jna2;
                    c34075oq9 = c34075oq92;
                    vSi.a = c0565Ay5;
                }
                c46238xw7.b = new C44902ww7(1, c27322jna.e0.floatValue());
                c46238xw7.a = true;
                vSi.b = new C23313gna(c25544iT0, c27322jna, c34075oq9, 1);
                c46238xw7.d = new C44902ww7(0, c27322jna.f0.floatValue());
                c46238xw7.c = true;
                VSi vSi2 = new VSi();
                vSi2.a = new C24649hna(zMe2, 0);
                InterfaceC30650mH9 d = ki62.d();
                InterfaceC46193xu6 a = ki62.a();
                InterfaceC16051bMi e = ki62.e();
                c46238xw7.f = d;
                c46238xw7.g = a;
                c46238xw7.h = e;
                C10349Sw9 c10349Sw9 = new C10349Sw9(new InterfaceC46193xu6[]{vSi2, vSi, c46238xw7}, 1);
                LE3 le3 = new LE3(c46238xw7);
                AbstractC0690Be3.m0(le3.b, new VSi[]{vSi2, vSi});
                linkedHashMap3.put(obj3, Integer.valueOf(c48052zI7.i(c46238xw7, c10349Sw9, le3, 1)));
                linkedHashMap.put(obj3, vSi);
                linkedHashMap2.put(obj3, c34075oq9);
                i4 = i6 + 1;
                arrayList4 = arrayList6;
                arrayList = arrayList7;
                arrayList5 = arrayList8;
                size = i5;
                arrayList3 = arrayList9;
                iterable2 = iterable3;
                c25985ina = this;
            } else {
                Iterable iterable4 = iterable2;
                c29996lna.f0.getClass();
                c18656dJe2.a = SystemClock.elapsedRealtime();
                int size2 = arrayList8.size();
                int i7 = 0;
                while (i7 < size2) {
                    ArrayList arrayList10 = arrayList8;
                    C34075oq9 c34075oq93 = (C34075oq9) linkedHashMap2.get(arrayList10.get(i7));
                    int i8 = size2;
                    int i9 = i7;
                    if (c34075oq93 != null) {
                        arrayList2 = arrayList7;
                        Float valueOf = Float.valueOf(arrayList2.indexOf(r12));
                        arrayList8 = arrayList10;
                        iterable = iterable4;
                        Float valueOf2 = Float.valueOf(AbstractC41828ue3.K0(iterable, r12));
                        c34075oq93.b = valueOf;
                        c34075oq93.c = valueOf2;
                    } else {
                        arrayList8 = arrayList10;
                        arrayList2 = arrayList7;
                        iterable = iterable4;
                    }
                    i7 = i9 + 1;
                    arrayList7 = arrayList2;
                    iterable4 = iterable;
                    size2 = i8;
                }
                ArrayList arrayList11 = arrayList7;
                Iterable iterable5 = iterable4;
                boolean u0 = AbstractC41828ue3.u0(arrayList8);
                RunnableC46600yCi runnableC46600yCi = c29996lna.g0;
                if (u0) {
                    runnableC46600yCi.b(200L, 0L, 200L);
                    runnableC46600yCi.c();
                }
                int size3 = arrayList6.size();
                int i10 = 0;
                while (i10 < size3) {
                    int i11 = size3;
                    RunnableC46600yCi runnableC46600yCi2 = runnableC46600yCi;
                    ArrayList arrayList12 = arrayList6;
                    Object obj4 = arrayList12.get(i10);
                    Integer num = (Integer) linkedHashMap3.get(obj4);
                    if (num != null) {
                        arrayList6 = arrayList12;
                        int intValue = num.intValue();
                        i = i10;
                        C43810w79 c43810w79 = (C43810w79) c48052zI7.b.get(intValue);
                        if (c43810w79 == null) {
                            c18656dJe = c18656dJe2;
                            zMe = zMe2;
                        } else {
                            InterfaceC30650mH9 interfaceC30650mH9 = (InterfaceC30650mH9) c43810w79.a;
                            c18656dJe = c18656dJe2;
                            InterfaceC46193xu6 interfaceC46193xu6 = (InterfaceC46193xu6) c43810w79.b;
                            InterfaceC16051bMi interfaceC16051bMi = (InterfaceC16051bMi) c43810w79.c;
                            zMe = zMe2;
                            c48052zI7.c.remove(interfaceC30650mH9);
                            c48052zI7.d.remove(interfaceC46193xu6);
                            c48052zI7.e.remove(interfaceC16051bMi);
                            c48052zI7.g.remove(interfaceC30650mH9);
                            c48052zI7.h.remove(interfaceC46193xu6);
                            c48052zI7.f.remove(interfaceC30650mH9);
                            c48052zI7.i.remove(interfaceC16051bMi);
                        }
                    } else {
                        c18656dJe = c18656dJe2;
                        zMe = zMe2;
                        arrayList6 = arrayList12;
                        i = i10;
                    }
                    linkedHashMap3.remove(obj4);
                    linkedHashMap.remove(obj4);
                    linkedHashMap2.remove(obj4);
                    i10 = i + 1;
                    size3 = i11;
                    runnableC46600yCi = runnableC46600yCi2;
                    zMe2 = zMe;
                    c18656dJe2 = c18656dJe;
                }
                C18656dJe c18656dJe3 = c18656dJe2;
                ZMe zMe3 = zMe2;
                RunnableC46600yCi runnableC46600yCi3 = runnableC46600yCi;
                arrayList11.clear();
                AbstractC0690Be3.l0(arrayList11, iterable5);
                ArrayList arrayList13 = c29996lna.b;
                arrayList13.clear();
                Iterator it2 = arrayList11.iterator();
                while (it2.hasNext()) {
                    KI6 ki63 = (KI6) linkedHashMap4.get(it2.next());
                    if (ki63 != null) {
                        arrayList13.add(ki63);
                    }
                }
                float y0 = AbstractC41828ue3.y0(iterable5);
                int i12 = c17319cJe.a;
                EnumC28659kna enumC28659kna = EnumC28659kna.b;
                if (i12 != -1) {
                    f = -((Number) c25544iT02.I(enumC28659kna, c27322jna2.e0, Float.valueOf(i12))).floatValue();
                } else {
                    f = 0.0f;
                }
                zMe3.X = new XMe(1, f);
                Float f2 = c27322jna2.e0;
                int i13 = c17319cJe.a;
                if (i13 != -1) {
                    y0 -= i13;
                }
                zMe3.t = new XMe(0, ((Number) c25544iT02.I(enumC28659kna, f2, Float.valueOf(y0 - 1))).floatValue());
                float a2 = AbstractC6712Meb.a(zMe3.b, ((Float) zMe3.X.get()).floatValue(), zMe3.f());
                float f3 = zMe3.b;
                if (a2 != f3) {
                    c29996lna.f0.getClass();
                    c18656dJe3.a = SystemClock.elapsedRealtime();
                    c29996lna.g0.b(200L, 0L, 200L);
                    runnableC46600yCi3.c();
                    c29996lna.g0.h0.add(new C21976fna(zMe3, f3, a2, c29996lna, c18656dJe3));
                }
                this.j0.invoke();
                return;
            }
        }
    }
}
