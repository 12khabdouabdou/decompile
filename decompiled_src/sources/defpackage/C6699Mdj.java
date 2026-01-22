package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Mdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6699Mdj extends AbstractC23190ghj {
    public final /* synthetic */ int n = 0;
    public final GP6 o;

    public C6699Mdj(C20086eNe c20086eNe, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C7410Nli c7410Nli, ZFg zFg, C46391y36 c46391y36, UOg uOg, C35971qG0 c35971qG0, C27147jfb c27147jfb, GP6 gp6, InterfaceC15222ake interfaceC15222ake3) {
        super(C68.class, c20086eNe, interfaceC15222ake, interfaceC15222ake2, c7410Nli, zFg, uOg, c46391y36, c35971qG0, interfaceC15222ake3, c27147jfb, false);
        this.o = gp6;
    }

    public static Collection n(B68 b68, Collection collection, String str) {
        if (str == null) {
            return collection;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (AbstractC2032Dq9.j(str2, str)) {
                C17036c68 k = b68.k();
                if (k != null) {
                    str2 = k.M();
                } else {
                    str2 = null;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static C41069u48 o(C41069u48 c41069u48, C68 c68) {
        Set set;
        Set set2;
        Set n = c41069u48.n();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = c68.b().iterator();
        while (it.hasNext()) {
            C17036c68 c17036c68 = (C17036c68) it.next();
            String M = c17036c68.M();
            arrayList.add(M);
            String J2 = c17036c68.J();
            if (J2 != null && J2.length() != 0 && n.contains(J2)) {
                hashSet.add(M);
            }
        }
        String g = c41069u48.g();
        long e = c41069u48.e();
        long q = c41069u48.q();
        long f = c41069u48.f();
        String w = c41069u48.w();
        Integer valueOf = Integer.valueOf(c41069u48.l());
        Y69.z(c41069u48.u());
        AbstractC35787q79.z(c41069u48.n());
        long t = c41069u48.t();
        EnumC36166qP6 v = c41069u48.v();
        long o = c41069u48.o();
        String m = c41069u48.m();
        long currentTimeMillis = System.currentTimeMillis();
        Integer valueOf2 = Integer.valueOf(c41069u48.j());
        MKg h = c41069u48.h();
        set = c41069u48.t;
        set2 = c41069u48.u;
        return new C41069u48(g, t, valueOf, Y69.z(arrayList), AbstractC35787q79.z(hashSet), e, q, f, w, v, c68.d(), o, null, m, currentTimeMillis, valueOf2, null, h, c41069u48.w, set, set2, c41069u48.x);
    }

    @Override // defpackage.AbstractC23190ghj
    public final void f(E68 e68) {
        switch (this.n) {
            case 0:
                B68 b68 = (B68) e68;
                String c = b68.c();
                GP6 gp6 = this.o;
                C41069u48 i = gp6.i(c);
                if (i == null) {
                    gp6.c().j("EntryRepository:deleteEntry", new C48198zP6(gp6, b68.c(), 0));
                    return;
                } else {
                    this.h.b(i);
                    AbstractC23190ghj.a(b68);
                    return;
                }
            default:
                C68 c68 = (C68) e68;
                C41069u48 i2 = this.o.i(c68.c());
                if (i2 != null) {
                    List u = i2.u();
                    C46391y36 c46391y36 = this.h;
                    UOg uOg = (UOg) c46391y36.b.get();
                    uOg.c().s("SnapRepository:updateSoftDeleteStatusForSnaps", new C45389xIg(uOg, 6, u)).e();
                    c46391y36.b(i2);
                }
                AbstractC23190ghj.a(c68);
                return;
        }
    }

    @Override // defpackage.AbstractC23190ghj
    public final boolean g(E68 e68, long j) {
        Set set;
        Set set2;
        switch (this.n) {
            case 0:
                B68 b68 = (B68) e68;
                String c = b68.c();
                GP6 gp6 = this.o;
                C41069u48 i = gp6.i(c);
                if (i == null) {
                    return false;
                }
                C37057r48 m = m(i, b68);
                m.i = j;
                C41069u48 a = m.a();
                C41069u48 d = gp6.d(i.g());
                C46391y36 c46391y36 = this.h;
                if (d != null) {
                    c46391y36.d(j, i.g());
                }
                boolean c2 = c46391y36.c(a);
                if (c2) {
                    String i2 = b68.i();
                    if (i2 == null || i2.length() == 0) {
                        i2 = null;
                    }
                    if (i2 != null) {
                        try {
                            c46391y36.b(a);
                        } catch (Exception unused) {
                        }
                        List singletonList = Collections.singletonList(i2);
                        C8761Pyb c8761Pyb = (C8761Pyb) c46391y36.e.get();
                        c8761Pyb.g().s("MemoriesDeletionRepository::deleteSnapsExcludingMedia", new C7674Nyb(c8761Pyb, singletonList)).e();
                    }
                }
                return c2;
            default:
                C68 c68 = (C68) e68;
                String c3 = c68.c();
                GP6 gp62 = this.o;
                C41069u48 i3 = gp62.i(c3);
                if (i3 == null) {
                    return false;
                }
                C41069u48 o = o(i3, c68);
                String g = o.g();
                long e = o.e();
                long q = o.q();
                long f = o.f();
                String w = o.w();
                Integer valueOf = Integer.valueOf(o.l());
                Y69 z = Y69.z(o.u());
                AbstractC35787q79 z2 = AbstractC35787q79.z(o.n());
                EnumC36166qP6 v = o.v();
                boolean z3 = o.z();
                long o2 = o.o();
                String m2 = o.m();
                long currentTimeMillis = System.currentTimeMillis();
                Integer valueOf2 = Integer.valueOf(o.j());
                MKg h = o.h();
                set = o.t;
                set2 = o.u;
                C41069u48 c41069u48 = new C41069u48(g, j, valueOf, z, z2, e, q, f, w, v, z3, o2, null, m2, currentTimeMillis, valueOf2, null, h, o.w, set, set2, o.x);
                C41069u48 d2 = gp62.d(i3.g());
                C46391y36 c46391y362 = this.h;
                if (d2 != null) {
                    c46391y362.d(j, i3.g());
                }
                boolean c4 = c46391y362.c(c41069u48);
                if (c4) {
                    List u = i3.u();
                    C8761Pyb c8761Pyb2 = (C8761Pyb) c46391y362.e.get();
                    c8761Pyb2.g().s("MemoriesDeletionRepository::deleteSnapsExcludingMedia", new C7674Nyb(c8761Pyb2, u)).e();
                    return c4;
                }
                return c4;
        }
    }

    @Override // defpackage.AbstractC23190ghj
    public final C44189wP6 l(E68 e68, HashMap hashMap) {
        GP6 gp6 = this.o;
        switch (this.n) {
            case 0:
                B68 b68 = (B68) e68;
                C41069u48 i = gp6.i(b68.c());
                if (i == null) {
                    return null;
                }
                C41069u48 a = m(i, b68).a();
                if (a.u().isEmpty()) {
                    return null;
                }
                if (i.k() == VP6.STORY && b68.k() != null) {
                    String M = b68.k().M();
                    String c = b68.c();
                    WFg wFg = (WFg) this.h.g.get();
                    Long l = (Long) ((InterfaceC25716ib5) wFg.a.getValue()).m(new NW0(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) wFg.a.getValue()).g())).H, M, c));
                    JKg jKg = new JKg();
                    jKg.b = b68.i();
                    jKg.a = 1;
                    JKg jKg2 = new JKg();
                    jKg2.b = M;
                    jKg2.a = 0;
                    if (l != null) {
                        jKg2.d = l;
                    }
                    C44189wP6 c44189wP6 = new C44189wP6();
                    c44189wP6.a = i.g();
                    c44189wP6.l = AbstractC43165ve3.Y(jKg, jKg2);
                    c44189wP6.b = Integer.valueOf(a.l());
                    c44189wP6.g = Long.valueOf(i.f());
                    c44189wP6.j = Long.valueOf(a.o());
                    c44189wP6.h = a.w();
                    c44189wP6.i = Boolean.valueOf(i.z());
                    c44189wP6.f = Long.valueOf(i.t());
                    c44189wP6.k = a.m();
                    c44189wP6.m = Integer.valueOf(a.i().a);
                    return c44189wP6;
                }
                C44189wP6 c44189wP62 = new C44189wP6();
                c44189wP62.a = i.g();
                c44189wP62.c = a.u();
                c44189wP62.e = AbstractC41828ue3.u1(a.n());
                c44189wP62.b = Integer.valueOf(a.l());
                c44189wP62.g = Long.valueOf(i.f());
                c44189wP62.j = Long.valueOf(a.o());
                c44189wP62.h = a.w();
                c44189wP62.i = Boolean.valueOf(i.z());
                c44189wP62.f = Long.valueOf(i.t());
                c44189wP62.k = a.m();
                c44189wP62.m = Integer.valueOf(a.i().a);
                return c44189wP62;
            default:
                C68 c68 = (C68) e68;
                C41069u48 i2 = gp6.i(c68.c());
                if (i2 == null) {
                    return null;
                }
                C41069u48 o = o(i2, c68);
                C44189wP6 c44189wP63 = new C44189wP6();
                c44189wP63.a = c68.c();
                c44189wP63.c = o.u();
                c44189wP63.e = AbstractC41828ue3.u1(o.n());
                c44189wP63.b = Integer.valueOf(i2.l());
                c44189wP63.g = Long.valueOf(i2.f());
                c44189wP63.j = Long.valueOf(i2.o());
                c44189wP63.h = i2.w();
                c44189wP63.i = Boolean.valueOf(c68.d());
                c44189wP63.f = Long.valueOf(i2.t());
                c44189wP63.k = i2.m();
                c44189wP63.m = Integer.valueOf(i2.i().a);
                return c44189wP63;
        }
    }

    public C37057r48 m(C41069u48 c41069u48, B68 b68) {
        Set set;
        List u1 = AbstractC41828ue3.u1(n(b68, c41069u48.u(), b68.i()));
        Boolean f = b68.f();
        List j = b68.j();
        if (j != null) {
            set = AbstractC41828ue3.y1(j);
        } else {
            set = null;
        }
        Set n = c41069u48.n();
        if (set == null) {
            set = IL6.a;
        }
        if (AbstractC2032Dq9.j(f, Boolean.TRUE)) {
            n = AbstractC41828ue3.z1(n, set);
        } else if (AbstractC2032Dq9.j(f, Boolean.FALSE)) {
            n = L3g.m0(n, set);
        }
        Set y1 = AbstractC41828ue3.y1(n(b68, n, b68.i()));
        String c = b68.c();
        GP6 gp6 = this.o;
        Integer num = (Integer) gp6.c().m(((AIb) gp6.b()).l().i(c));
        C37057r48 c37057r48 = new C37057r48(c41069u48);
        c37057r48.g = Y69.z(u1);
        c37057r48.h = AbstractC35787q79.z(y1);
        c37057r48.p = num;
        String h = b68.h();
        if (h != null) {
            c37057r48.e = h;
        }
        String e = b68.e();
        if (e != null) {
            c37057r48.n = e;
        }
        Integer d = b68.d();
        if (d != null) {
            c37057r48.p = d;
        }
        Long g = b68.g();
        if (g != null) {
            c37057r48.l = g.longValue();
        }
        if (u1.size() == 1) {
            int ordinal = c41069u48.k().ordinal();
            if (ordinal != 1 && ordinal != 4) {
                return c37057r48;
            }
            c37057r48.f = 0;
        }
        return c37057r48;
    }

    public C6699Mdj(C20086eNe c20086eNe, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C7410Nli c7410Nli, ZFg zFg, UOg uOg, C46391y36 c46391y36, C35971qG0 c35971qG0, C27147jfb c27147jfb, GP6 gp6, InterfaceC15222ake interfaceC15222ake3) {
        super(B68.class, c20086eNe, interfaceC15222ake, interfaceC15222ake2, c7410Nli, zFg, uOg, c46391y36, c35971qG0, interfaceC15222ake3, c27147jfb, false);
        this.o = gp6;
    }
}
