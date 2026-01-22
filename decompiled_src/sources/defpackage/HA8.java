package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.FN;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class HA8 implements L0a {
    public final InterfaceC14452aA8 a;

    public HA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    @Override // defpackage.L0a
    public final void a(FN.C2810u c2810u, IO io2) {
        for (Map.Entry entry : c2810u.d.entrySet()) {
            A1a a1a = (A1a) entry.getKey();
            C32082nM c32082nM = (C32082nM) entry.getValue();
            k(a1a, "primary_cached", c32082nM.a);
            k(a1a, "primary_uncached", c32082nM.b);
            k(a1a, "fallback_cached", c32082nM.c);
        }
    }

    @Override // defpackage.L0a
    public final void b(FN.C2807s0 c2807s0, IO io2) {
        this.a.d(new C36254qTb(EnumC8886Qea.G0, AbstractC43165ve3.U("source", c2807s0.d)), 1L);
    }

    @Override // defpackage.L0a
    public final void c(FN.C2801p0 c2801p0, IO io2) {
        String str;
        EnumC8886Qea enumC8886Qea;
        int i = c2801p0.g;
        if (i == 2) {
            str = "SHA256_CHECKSUM";
        } else if (i != 1) {
            if (i == 2) {
                str = "CHECKSUM";
            } else {
                throw null;
            }
        } else {
            str = "SIGNATURE";
        }
        InterfaceC48149zN interfaceC48149zN = c2801p0.f;
        if (interfaceC48149zN instanceof C46812yN) {
            enumC8886Qea = EnumC8886Qea.j0;
        } else if (interfaceC48149zN instanceof C45477xN) {
            enumC8886Qea = EnumC8886Qea.k0;
        } else {
            throw new RuntimeException();
        }
        AbstractC20071eN abstractC20071eN = c2801p0.d;
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "resource_type", abstractC20071eN.b);
        AbstractC46791yM abstractC46791yM = c2801p0.e;
        X.d("resolve_source", abstractC46791yM.a);
        X.d("cache_key_type", str);
        X.b("feature_type", c2801p0.k);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.d(X, 1L);
        if (abstractC20071eN instanceof C17388cN) {
            long j = 0;
            if (abstractC46791yM instanceof C44119wM) {
                long j2 = ((C44119wM) abstractC46791yM).b;
                if (j2 >= 1000) {
                    j = j2 / 1000;
                }
            } else if (abstractC46791yM instanceof C45456xM) {
                long j3 = ((C45456xM) abstractC46791yM).c;
                if (j3 >= 1000) {
                    j = j3 / 1000;
                }
            } else {
                throw new RuntimeException();
            }
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC8886Qea.s0, DatabaseHelper.authorizationToken_Type, AbstractC16053bN.h(((C17388cN) abstractC20071eN).t).toLowerCase(Locale.ROOT));
            X2.d("source", abstractC46791yM.a);
            interfaceC14452aA8.d(X2, 1L);
            interfaceC14452aA8.l(X2, abstractC46791yM.a());
            interfaceC14452aA8.f(X2, j);
        }
    }

    @Override // defpackage.L0a
    public final void d(FN.AbstractC2808t abstractC2808t, IO io2) {
        Map map;
        if (abstractC2808t instanceof FN.AbstractC2808t.b) {
            map = Collections.singletonMap(AbstractC2032Dq9.X(EnumC8886Qea.p0, DatabaseHelper.authorizationToken_Type, "lens"), Integer.valueOf(((FN.AbstractC2808t.b) abstractC2808t).d.size()));
        } else if (abstractC2808t instanceof FN.AbstractC2808t.a) {
            Map map2 = ((FN.AbstractC2808t.a) abstractC2808t).d;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
            for (Map.Entry entry : map2.entrySet()) {
                EnumC7203Nc0 enumC7203Nc0 = (EnumC7203Nc0) entry.getKey();
                C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.p0, DatabaseHelper.authorizationToken_Type, "asset");
                X.b("asset_type", enumC7203Nc0);
                linkedHashMap.put(X, entry.getValue());
            }
            map = linkedHashMap;
        } else {
            throw new RuntimeException();
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.a.f((C36254qTb) ((Map.Entry) it.next()).getKey(), ((Number) r7.getValue()).intValue());
        }
    }

    @Override // defpackage.L0a
    public final void f(FN.AbstractC2798o abstractC2798o, IO io2) {
        boolean equals = abstractC2798o.equals(FN.AbstractC2798o.c.C0018c.d);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (equals) {
            interfaceC14452aA8.h(EnumC8886Qea.t0, 1L);
            return;
        }
        if (abstractC2798o instanceof FN.AbstractC2798o.a.C0013a) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC8886Qea.r0, DatabaseHelper.authorizationToken_Type, AbstractC16053bN.h(((FN.AbstractC2798o.a.C0013a) abstractC2798o).d).toLowerCase(Locale.ROOT)), 1L);
            return;
        }
        boolean z = false;
        if (!(abstractC2798o instanceof FN.AbstractC2798o.c.b)) {
            if (abstractC2798o instanceof FN.AbstractC2798o.b.a) {
                EnumC8886Qea enumC8886Qea = EnumC8886Qea.K0;
                FN.AbstractC2798o.b.a aVar = (FN.AbstractC2798o.b.a) abstractC2798o;
                if (aVar instanceof FN.AbstractC2798o.b.a.c) {
                    z = true;
                } else if (!(aVar instanceof FN.AbstractC2798o.b.a.C0015b) && !(aVar instanceof FN.AbstractC2798o.b.a.C0014a)) {
                    throw new RuntimeException();
                }
                C36254qTb Y = AbstractC2032Dq9.Y(enumC8886Qea, "success", z);
                Y.a("aborted", Boolean.valueOf(abstractC2798o instanceof FN.AbstractC2798o.b.a.C0014a));
                interfaceC14452aA8.d(Y, 1L);
                interfaceC14452aA8.l(Y, aVar.f());
                return;
            }
            if (!(abstractC2798o instanceof FN.AbstractC2798o.b.C0016b)) {
                if (abstractC2798o.equals(FN.AbstractC2798o.c.a.C0017a.d)) {
                    interfaceC14452aA8.h(EnumC8886Qea.v0, 1L);
                    return;
                }
                throw new RuntimeException();
            }
            return;
        }
        AbstractC16053bN.h(0).toLowerCase(Locale.ROOT);
        throw null;
    }

    @Override // defpackage.L0a
    public final void i(FN.D d, IO io2) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.l0, "resource_type", EK.d(d.d));
        X.d("resource_format", EK.c(d.e));
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.f(X, d.h);
    }

    @Override // defpackage.L0a
    public final void j(FN.AbstractC2799o0 abstractC2799o0, IO io2) {
        String str;
        Set<C36254qTb> c1;
        if (abstractC2799o0 instanceof FN.AbstractC2799o0.b) {
            FN.AbstractC2799o0.b bVar = (FN.AbstractC2799o0.b) abstractC2799o0;
            C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.g0, "resource_type", EK.f(bVar.d));
            X.d("resource_format", EK.e(bVar.e));
            c1 = Collections.singleton(X);
        } else if (abstractC2799o0 instanceof FN.AbstractC2799o0.c) {
            FN.AbstractC2799o0.c cVar = (FN.AbstractC2799o0.c) abstractC2799o0;
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC8886Qea.h0, "resource_type", EK.f(cVar.d));
            X2.d("resource_format", EK.e(cVar.e));
            c1 = Collections.singleton(X2);
        } else if (abstractC2799o0 instanceof FN.AbstractC2799o0.a) {
            C36254qTb c36254qTb = null;
            if (abstractC2799o0 instanceof FN.AbstractC2799o0.a.b) {
                int L = AbstractC30172lva.L(abstractC2799o0.h());
                if (L != 0) {
                    if (L == 1) {
                        c36254qTb = new C36254qTb(EnumC8886Qea.m0);
                    }
                } else {
                    c36254qTb = new C36254qTb(EnumC8886Qea.n0);
                }
            }
            C36254qTb X3 = AbstractC2032Dq9.X(EnumC8886Qea.i0, "resource_type", EK.f(abstractC2799o0.h()));
            X3.d("resource_format", EK.e(abstractC2799o0.f()));
            FN.AbstractC2799o0.a aVar = (FN.AbstractC2799o0.a) abstractC2799o0;
            if (aVar instanceof FN.AbstractC2799o0.a.b) {
                str = "signature_validation";
            } else if (aVar instanceof FN.AbstractC2799o0.a.C0019a) {
                str = "general_exception";
            } else {
                throw new RuntimeException();
            }
            X3.d("failure_type", str);
            c1 = AbstractC42464v70.c1(new C36254qTb[]{c36254qTb, X3});
        } else {
            throw new RuntimeException();
        }
        for (C36254qTb c36254qTb2 : c1) {
            if (c36254qTb2 != null) {
                this.a.d(c36254qTb2, 1L);
            }
        }
    }

    public final void k(A1a a1a, String str, long j) {
        if (j > 0) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.q0, "source", a1a.c());
            X.d("stat", str);
            this.a.d(X, j);
        }
    }

    @Override // defpackage.L0a
    public final void e(FN.z0 z0Var, IO io2) {
    }

    @Override // defpackage.L0a
    public final void g(FN.A0 a0, IO io2) {
    }

    @Override // defpackage.L0a
    public final void h(FN.AbstractC2797n0 abstractC2797n0, IO io2) {
    }
}
