package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class SA8 implements InterfaceC47772z56 {
    public final C30122lt4 a;
    public final C30122lt4 b;
    public final B73 c;
    public final C12718Xfi d = new C12718Xfi(new C35852qA8(2, this));

    public SA8(C30122lt4 c30122lt4, C30122lt4 c30122lt42, B73 b73) {
        this.a = c30122lt4;
        this.b = c30122lt42;
        this.c = b73;
    }

    @Override // defpackage.InterfaceC47772z56
    public final void a(C43763w56 c43763w56, long j) {
        SA8 sa8 = this;
        C23353gp6 c23353gp6 = (C23353gp6) sa8.d.getValue();
        C47020yX c47020yX = c43763w56.c;
        if (c23353gp6 != null) {
            ((C8241Oze) sa8.c).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C8548Po6 c8548Po6 = AbstractC38487s8c.a;
            C19342dp6[] c19342dp6Arr = c23353gp6.a;
            ArrayList arrayList = new ArrayList();
            for (C19342dp6 c19342dp6 : c19342dp6Arr) {
                int i = c19342dp6.a;
                if ((i & 1) != 0 && (i & 2) != 0) {
                    arrayList.add(c19342dp6);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C19342dp6 c19342dp62 = (C19342dp6) next;
                String str = c19342dp62.b;
                int i2 = 0;
                for (int i3 = 0; i3 < str.length(); i3++) {
                    if (str.charAt(i3) == '/') {
                        i2++;
                    }
                }
                if (i2 == c19342dp62.c) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C19342dp6) it2.next()).b);
            }
            Set x1 = AbstractC41828ue3.x1(arrayList3);
            ArrayList arrayList4 = c47020yX.b;
            C37149r8c c37149r8c = new C37149r8c(c23353gp6, 0);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayList4) {
                if (((Boolean) c37149r8c.invoke(obj)).booleanValue()) {
                    arrayList5.add(obj);
                }
            }
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                C45684xX c45684xX = (C45684xX) it3.next();
                x1.remove(c45684xX.a);
                sa8.c(currentTimeMillis - c45684xX.e, c45684xX.b, c45684xX.a);
                sa8 = this;
            }
            Iterator it4 = x1.iterator();
            while (it4.hasNext()) {
                c(-1L, 0L, (String) it4.next());
            }
            C8548Po6 c8548Po62 = AbstractC38487s8c.a;
            C20679ep6[] c20679ep6Arr = c23353gp6.b;
            ArrayList arrayList6 = new ArrayList();
            for (C20679ep6 c20679ep6 : c20679ep6Arr) {
                if ((c20679ep6.a & 1) != 0) {
                    arrayList6.add(c20679ep6);
                }
            }
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
            Iterator it5 = arrayList6.iterator();
            while (it5.hasNext()) {
                arrayList7.add(((C20679ep6) it5.next()).b);
            }
            Set x12 = AbstractC41828ue3.x1(arrayList7);
            ArrayList arrayList8 = c47020yX.c;
            C37149r8c c37149r8c2 = new C37149r8c(c23353gp6, 2);
            ArrayList arrayList9 = new ArrayList();
            for (Object obj2 : arrayList8) {
                if (((Boolean) c37149r8c2.invoke(obj2)).booleanValue()) {
                    arrayList9.add(obj2);
                }
            }
            Iterator it6 = arrayList9.iterator();
            while (it6.hasNext()) {
                EX ex = (EX) it6.next();
                x12.remove(ex.a);
                d(currentTimeMillis - ex.c, ex.b, ex.a);
            }
            Iterator it7 = x12.iterator();
            while (it7.hasNext()) {
                d(-1L, 0L, (String) it7.next());
            }
            sa8 = this;
        }
        C30122lt4 c30122lt4 = sa8.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c30122lt4.get();
        EnumC20818evd enumC20818evd = EnumC20818evd.c;
        interfaceC14452aA8.e(enumC20818evd, j);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c30122lt4.get();
        long j2 = c47020yX.a;
        interfaceC14452aA82.j(enumC20818evd, j2);
        ((InterfaceC14452aA8) c30122lt4.get()).j(EnumC20818evd.t, j2 / 1024);
    }

    public final String b(String str) {
        C17996cp6[] c17996cp6Arr;
        C23353gp6 c23353gp6 = (C23353gp6) this.d.getValue();
        if (c23353gp6 != null && (c17996cp6Arr = c23353gp6.c) != null) {
            for (C17996cp6 c17996cp6 : c17996cp6Arr) {
                if (Z4i.i1(str, c17996cp6.b, true)) {
                    return c17996cp6.c;
                }
            }
            return null;
        }
        return null;
    }

    public final void c(long j, long j2, String str) {
        String b = b(str);
        if (b != null) {
            str = b;
        }
        C30122lt4 c30122lt4 = this.a;
        if (j != -1) {
            ((InterfaceC14452aA8) c30122lt4.get()).f(AbstractC2032Dq9.X(EnumC20818evd.j0, "path", str), TimeUnit.MILLISECONDS.toSeconds(j));
        }
        ((InterfaceC14452aA8) c30122lt4.get()).f(AbstractC2032Dq9.X(EnumC20818evd.i0, "path", str), j2 / 1024);
    }

    public final void d(long j, long j2, String str) {
        String b = b(str);
        if (b != null) {
            str = b;
        }
        C30122lt4 c30122lt4 = this.a;
        ((InterfaceC14452aA8) c30122lt4.get()).f(AbstractC2032Dq9.X(EnumC20818evd.l0, "path", str), TimeUnit.MILLISECONDS.toSeconds(j));
        ((InterfaceC14452aA8) c30122lt4.get()).f(AbstractC2032Dq9.X(EnumC20818evd.k0, "path", str), j2 / 1024);
    }
}
