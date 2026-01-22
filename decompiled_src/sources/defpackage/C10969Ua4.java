package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Ua4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10969Ua4 extends AbstractC23190ghj {
    public final GP6 n;
    public final InterfaceC15222ake o;
    public final InterfaceC15222ake p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10969Ua4(C10427Ta4 c10427Ta4) {
        super(C29031l48.class, c10427Ta4.a, c10427Ta4.b, c10427Ta4.h, c10427Ta4.c, c10427Ta4.d, c10427Ta4.e, c10427Ta4.i, r9, r10, r11, r12);
        C27147jfb c27147jfb = c10427Ta4.m;
        boolean z = c10427Ta4.n;
        C35971qG0 c35971qG0 = c10427Ta4.f;
        InterfaceC15222ake interfaceC15222ake = c10427Ta4.k;
        this.n = c10427Ta4.g;
        this.o = c10427Ta4.j;
        this.p = c10427Ta4.l;
    }

    @Override // defpackage.AbstractC23190ghj
    public final void b(E68 e68) {
        boolean z;
        C29031l48 c29031l48 = (C29031l48) e68;
        super.b(c29031l48);
        C17036c68 g = c29031l48.g();
        C41069u48 d = c29031l48.d();
        try {
            m(g, d);
            boolean z2 = true;
            if (d.k().ordinal() != 2) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                int i = g.F().u().a;
                if (i != 5 && i != 6) {
                    z2 = false;
                }
                if (!z2) {
                    C7811Of1 c7811Of1 = (C7811Of1) this.o.get();
                    ((AbstractC42393v3h) ((R2h) c7811Of1.c.get()).c.getValue()).J().a(g.j(), null);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.AbstractC23190ghj
    public final void f(E68 e68) {
        AbstractC23190ghj.a((C29031l48) e68);
    }

    @Override // defpackage.AbstractC23190ghj
    public final boolean g(E68 e68, long j) {
        long j2;
        long j3;
        Set set;
        Set set2;
        Set set3;
        Set set4;
        C29031l48 c29031l48 = (C29031l48) e68;
        String c = c29031l48.c();
        C41069u48 d = c29031l48.d();
        GP6 gp6 = this.n;
        C41069u48 i = gp6.i(c);
        gp6.d(c);
        C46391y36 c46391y36 = this.h;
        if (i == null) {
            C41069u48 d2 = c29031l48.d();
            String f = c29031l48.f();
            String g = d2.g();
            long e = d2.e();
            long q = d2.q();
            long f2 = d2.f();
            String w = d2.w();
            Integer valueOf = Integer.valueOf(d2.l());
            Y69.z(d2.u());
            AbstractC35787q79 z = AbstractC35787q79.z(d2.n());
            EnumC36166qP6 v = d2.v();
            boolean z2 = d2.z();
            long o = d2.o();
            String m = d2.m();
            long currentTimeMillis = System.currentTimeMillis();
            Integer valueOf2 = Integer.valueOf(d2.j());
            MKg h = d2.h();
            set3 = d2.t;
            set4 = d2.u;
            C41069u48 c41069u48 = new C41069u48(g, j, valueOf, Y69.z(AbstractC1490Cq9.x1(f)), z, e, q, f2, w, v, z2, o, null, m, currentTimeMillis, valueOf2, null, h, d2.w, set3, set4, d2.x);
            c46391y36.d(j, d2.g());
            return c46391y36.c(c41069u48);
        }
        C17036c68 g2 = c29031l48.g();
        String M = g2.M();
        long k = g2.F().k();
        long o2 = d.o();
        ArrayList n1 = AbstractC1490Cq9.n1(i.u());
        n1.add(M);
        long e2 = i.e();
        if (e2 != 0 && k >= e2) {
            j2 = e2;
        } else {
            j2 = k;
        }
        long q2 = i.q();
        if (q2 != 0 && k <= q2) {
            j3 = q2;
        } else {
            j3 = k;
        }
        String g3 = i.g();
        long f3 = i.f();
        String w2 = i.w();
        i.l();
        Y69.z(i.u());
        AbstractC35787q79 z3 = AbstractC35787q79.z(i.n());
        EnumC36166qP6 v2 = i.v();
        boolean z4 = i.z();
        String m2 = i.m();
        long currentTimeMillis2 = System.currentTimeMillis();
        i.j();
        MKg h2 = i.h();
        set = i.t;
        set2 = i.u;
        return c46391y36.c(new C41069u48(g3, j, Integer.valueOf(d.l()), Y69.z(n1), z3, j2, j3, f3, w2, v2, z4, o2, null, m2, currentTimeMillis2, Integer.valueOf(d.j()), null, h2, i.w, set, set2, i.x));
    }

    @Override // defpackage.AbstractC23190ghj
    public final C44189wP6 l(E68 e68, HashMap hashMap) {
        C29031l48 c29031l48 = (C29031l48) e68;
        C41069u48 i = this.n.i(c29031l48.c());
        InterfaceC15222ake interfaceC15222ake = this.p;
        if (i == null) {
            C41069u48 d = c29031l48.d();
            C17036c68 g = c29031l48.g();
            C44189wP6 c44189wP6 = new C44189wP6();
            c44189wP6.a = d.g();
            c44189wP6.b = Integer.valueOf(d.l());
            c44189wP6.g = Long.valueOf(d.f());
            c44189wP6.j = Long.valueOf(d.o());
            c44189wP6.h = d.w();
            c44189wP6.i = Boolean.valueOf(d.z());
            c44189wP6.k = d.m();
            c44189wP6.m = Integer.valueOf(d.i().a);
            c44189wP6.f = 0L;
            ArrayList arrayList = new ArrayList();
            if (hashMap != null && !hashMap.isEmpty()) {
                List<JKg> list = (List) ((C37180rA) ((C30691mJ9) interfaceC15222ake.get()).a.get()).a(hashMap, null).f();
                if (c29031l48.e() != null) {
                    for (JKg jKg : list) {
                        if (jKg.b.equals(g.M())) {
                            jKg.d = c29031l48.e();
                        }
                    }
                }
                arrayList.addAll(list);
            } else {
                JKg jKg2 = new JKg();
                jKg2.b = g.M();
                jKg2.a = 0;
                if (c29031l48.e() != null) {
                    jKg2.d = c29031l48.e();
                }
                arrayList.add(jKg2);
            }
            c44189wP6.l = arrayList;
            return c44189wP6;
        }
        C17036c68 g2 = c29031l48.g();
        if (i.u().contains(g2.M()) && c29031l48.e() == null) {
            return null;
        }
        C41069u48 d2 = c29031l48.d();
        TP6 i2 = d2.i();
        if (i2 == TP6.UNKNOWN) {
            i2 = i.i();
        }
        C44189wP6 c44189wP62 = new C44189wP6();
        c44189wP62.a = i.g();
        c44189wP62.b = Integer.valueOf(d2.l());
        c44189wP62.g = Long.valueOf(i.f());
        c44189wP62.j = Long.valueOf(d2.o());
        c44189wP62.h = i.w();
        c44189wP62.i = Boolean.valueOf(i.z());
        c44189wP62.k = i.m();
        c44189wP62.m = Integer.valueOf(i2.a);
        c44189wP62.f = Long.valueOf(i.t());
        ArrayList arrayList2 = new ArrayList();
        if (hashMap != null && !hashMap.isEmpty()) {
            List<JKg> list2 = (List) ((C37180rA) ((C30691mJ9) interfaceC15222ake.get()).a.get()).a(hashMap, null).f();
            if (c29031l48.e() != null) {
                for (JKg jKg3 : list2) {
                    if (jKg3.b.equals(g2.M())) {
                        jKg3.d = c29031l48.e();
                    }
                }
            }
            arrayList2.addAll(list2);
        } else {
            JKg jKg4 = new JKg();
            jKg4.b = g2.M();
            jKg4.a = 0;
            arrayList2.add(jKg4);
            if (c29031l48.e() != null) {
                JKg jKg5 = new JKg();
                jKg5.b = g2.M();
                jKg5.d = c29031l48.e();
                jKg5.a = 4;
                arrayList2.add(jKg5);
            }
        }
        c44189wP62.l = arrayList2;
        return c44189wP62;
    }

    public final void m(C17036c68 c17036c68, C41069u48 c41069u48) {
        if (c17036c68.N()) {
            C7811Of1 c7811Of1 = (C7811Of1) this.o.get();
            String J2 = c17036c68.J();
            TP6 i = c41069u48.i();
            c7811Of1.getClass();
            if (J2 != null && i == TP6.FEATURED_STORY_YEAR_END_STORY) {
                C8761Pyb c8761Pyb = (C8761Pyb) ((C46391y36) c7811Of1.a.get()).e.get();
                c8761Pyb.g().s("MemoriesDeletionRepository::deleteExpiredTitleSnap", new C38001rmb(c8761Pyb, 9, J2)).e();
            }
        }
    }
}
