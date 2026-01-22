package defpackage;

import defpackage.C30621mG1;
import defpackage.C37403rKb;
import defpackage.C5139Jh2;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Ij2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4639Ij2 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    public static C30621mG1 a(C25823ig2 c25823ig2) {
        int i;
        int i2;
        String str;
        ?? r7;
        int i3;
        C10572Th2 e = c25823ig2.e();
        C30621mG1 c30621mG1 = new C30621mG1();
        C30621mG1.a aVar = new C30621mG1.a();
        C20521ei2 c20521ei2 = new C20521ei2();
        String t = c25823ig2.t();
        t.getClass();
        c20521ei2.b = t;
        c20521ei2.a |= 1;
        c20521ei2.c = (int) c25823ig2.g();
        int i4 = 2;
        c20521ei2.a |= 2;
        int v = c25823ig2.v();
        int i5 = 3;
        if (v == 0 || v == 2) {
            i = 2;
        } else if (v == 3) {
            i = 3;
        } else {
            i = 1;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i2 = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 2;
        }
        c20521ei2.X = i2;
        int i6 = c20521ei2.a;
        c20521ei2.a = i6 | 4;
        if (e == null || (str = e.a) == null) {
            str = "";
        }
        c20521ei2.Z = str;
        c20521ei2.a = i6 | 20;
        if (c25823ig2.o() != 0) {
            c20521ei2.Y = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(c25823ig2.o() & 16777215)}, 1));
            c20521ei2.a |= 8;
        }
        Map r = c25823ig2.r();
        if (r != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = r.entrySet().iterator();
            while (it.hasNext()) {
                AbstractC0690Be3.l0(arrayList, (List) ((Map.Entry) it.next()).getValue());
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C5139Jh2 c5139Jh2 = (C5139Jh2) it2.next();
                P5i p5i = new P5i();
                C5139Jh2.a aVar2 = c5139Jh2.a;
                if (aVar2 == null) {
                    i3 = -1;
                } else {
                    i3 = AbstractC4097Hj2.a[aVar2.ordinal()];
                }
                if (i3 != 1) {
                    if (i3 != i4) {
                        if (i3 == i5) {
                            p5i.c = true;
                            p5i.a |= i4;
                        }
                    } else {
                        p5i.t = true;
                        p5i.a |= 4;
                    }
                } else {
                    p5i.b = true;
                    p5i.a |= 1;
                }
                C48918zwe c48918zwe = new C48918zwe();
                c48918zwe.b = c5139Jh2.b();
                c48918zwe.a |= 1;
                c48918zwe.c = c5139Jh2.a() - c5139Jh2.b();
                c48918zwe.a |= 2;
                p5i.X = c48918zwe;
                arrayList2.add(p5i);
                i4 = 2;
                i5 = 3;
            }
            c20521ei2.g0 = (P5i[]) arrayList2.toArray(new P5i[0]);
        }
        List u = c25823ig2.u();
        if (u != null) {
            List<C0731Bg2> list = u;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C0731Bg2 c0731Bg2 : list) {
                C11595Ve3 c11595Ve3 = new C11595Ve3();
                c11595Ve3.b = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(c0731Bg2.a().intValue() & 16777215)}, 1));
                c11595Ve3.a |= 1;
                C48918zwe c48918zwe2 = new C48918zwe();
                c48918zwe2.b = c0731Bg2.b().b().intValue();
                c48918zwe2.a |= 1;
                c48918zwe2.c = c0731Bg2.b().a().intValue();
                c48918zwe2.a |= 2;
                c11595Ve3.c = c48918zwe2;
                arrayList3.add(c11595Ve3);
            }
            c20521ei2.f0 = (C11595Ve3[]) arrayList3.toArray(new C11595Ve3[0]);
        }
        List c = c25823ig2.c();
        if (c != null) {
            List<C20543ej2> list2 = c;
            r7 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C20543ej2 c20543ej2 : list2) {
                C37403rKb c37403rKb = new C37403rKb();
                C37403rKb.a aVar3 = new C37403rKb.a();
                C37403rKb.c cVar = new C37403rKb.c();
                String str2 = c20543ej2.b;
                str2.getClass();
                cVar.b = str2;
                cVar.a |= 1;
                aVar3.a = 1;
                aVar3.b = cVar;
                c37403rKb.a = aVar3;
                C48918zwe c48918zwe3 = new C48918zwe();
                c48918zwe3.c = c20543ej2.b.length();
                c48918zwe3.a |= 2;
                c48918zwe3.b = c20543ej2.a.intValue();
                c48918zwe3.a |= 1;
                c37403rKb.b = c48918zwe3;
                r7.add(c37403rKb);
            }
        } else {
            r7 = C38757sL6.a;
        }
        c20521ei2.e0 = (C37403rKb[]) ((Collection) r7).toArray(new C37403rKb[0]);
        aVar.a = 2;
        aVar.b = c20521ei2;
        c30621mG1.t = aVar;
        RF1 rf1 = new RF1();
        rf1.b(new JH1(AbstractC42464v70.K0(new byte[]{(byte) AbstractC42112ur1.e(12)}, (byte[]) C39562swe.a(12).a.clone())).a());
        RF1.b bVar = new RF1.b();
        C41915ui2 c41915ui2 = new C41915ui2();
        c41915ui2.b = new C8941Qh2[]{AbstractC5181Jj2.a(e)};
        bVar.a = 11;
        bVar.b = c41915ui2;
        rf1.t = bVar;
        c30621mG1.c = rf1;
        return c30621mG1;
    }
}
