package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: Tzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10961Tzh implements ZCh {
    public final B73 a;
    public final QU6 b;
    public final LinkedHashMap c = new LinkedHashMap();
    public EnumC19880eDh d;
    public EnumC46556yAh e;

    public C10961Tzh(B73 b73, QU6 qu6) {
        this.a = b73;
        this.b = qu6;
    }

    @Override // defpackage.ZCh
    public final void a(VAh vAh, String str, VAh vAh2, String str2, C14525aDh c14525aDh) {
        EnumC19880eDh n;
        boolean z;
        EnumC19880eDh n2 = vAh2.n();
        LinkedHashMap linkedHashMap = this.c;
        if (linkedHashMap.get(n2) == null) {
            ((C8241Oze) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (this.d == null) {
                z = true;
            } else {
                z = false;
            }
            linkedHashMap.put(n2, new C10419Szh(14, currentTimeMillis, z, vAh2 instanceof C45353xH1));
        }
        this.d = n2;
        if (vAh != null && (n = vAh.n()) != null) {
            l(n);
        }
    }

    @Override // defpackage.ZCh
    public final void d(EnumC46556yAh enumC46556yAh, C14525aDh c14525aDh) {
        this.e = enumC46556yAh;
    }

    @Override // defpackage.ZCh
    public final void h(C14525aDh c14525aDh) {
        EnumC19880eDh enumC19880eDh = this.d;
        if (enumC19880eDh != null) {
            l(enumC19880eDh);
        }
    }

    @Override // defpackage.ZCh
    public final void i(GAh gAh) {
        EnumC19880eDh enumC19880eDh;
        C10377Sxh b;
        C10377Sxh b2 = gAh.b();
        if (b2 != null && (enumC19880eDh = b2.c) != null) {
            LinkedHashMap linkedHashMap = this.c;
            Object obj = linkedHashMap.get(enumC19880eDh);
            B73 b73 = this.a;
            if (obj == null) {
                ((C8241Oze) b73).getClass();
                linkedHashMap.put(enumC19880eDh, new C10419Szh(30, System.currentTimeMillis(), false, gAh.c()));
            }
            C10419Szh c10419Szh = (C10419Szh) linkedHashMap.get(enumC19880eDh);
            boolean z = gAh instanceof FAh;
            QU6 qu6 = this.b;
            if (z) {
                C10377Sxh b3 = gAh.b();
                if (b3 != null) {
                    c10419Szh.b.add(b3);
                    qu6.h(b3, this.e, gAh.c());
                    return;
                }
                return;
            }
            if (gAh instanceof EAh) {
                C10377Sxh b4 = gAh.b();
                if (b4 != null) {
                    EAh eAh = (EAh) gAh;
                    qu6.g(b4, eAh.d, eAh.e, gAh.c(), this.e);
                }
                EnumC19880eDh enumC19880eDh2 = this.d;
                ArrayList arrayList = c10419Szh.c;
                if (enumC19880eDh2 != null && enumC19880eDh == enumC19880eDh2 && c10419Szh.e && arrayList.isEmpty()) {
                    ((C8241Oze) b73).getClass();
                    qu6.e(System.currentTimeMillis() - c10419Szh.a, this.d, gAh.c(), this.e);
                }
                C10377Sxh b5 = gAh.b();
                if (b5 != null) {
                    arrayList.add(b5);
                    return;
                }
                return;
            }
            if ((gAh instanceof DAh) && (b = gAh.b()) != null) {
                c10419Szh.d.add(b);
                EnumC46556yAh enumC46556yAh = this.e;
                boolean c = gAh.c();
                qu6.f(b, enumC46556yAh, c);
            }
        }
    }

    @Override // defpackage.ZCh
    public final void j(AbstractC25274iG1 abstractC25274iG1) {
        RF1 rf1;
        C10377Sxh k;
        Object data = abstractC25274iG1.a().getData();
        VF1 vf1 = null;
        EnumC19880eDh enumC19880eDh = null;
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null) {
            C30621mG1 c30621mG1 = new C30621mG1();
            c30621mG1.c = rf1;
            VF1 vf12 = new VF1(c30621mG1, null, 6);
            if (vf12.c() == EnumC37220rBh.GFYCAT) {
                enumC19880eDh = EnumC19880eDh.GFYCAT;
            }
            vf12.k = enumC19880eDh;
            vf1 = vf12;
        }
        if (vf1 != null && (k = AbstractC31585myk.k(vf1)) != null) {
            LinkedHashMap linkedHashMap = this.c;
            EnumC19880eDh enumC19880eDh2 = k.c;
            Object obj = linkedHashMap.get(enumC19880eDh2);
            B73 b73 = this.a;
            if (obj == null) {
                ((C8241Oze) b73).getClass();
                linkedHashMap.put(enumC19880eDh2, new C10419Szh(30, System.currentTimeMillis(), false, true));
            }
            C10419Szh c10419Szh = (C10419Szh) linkedHashMap.get(enumC19880eDh2);
            boolean z = abstractC25274iG1 instanceof C23938hG1;
            QU6 qu6 = this.b;
            if (z) {
                c10419Szh.b.add(k);
                qu6.h(k, this.e, true);
                return;
            }
            if (abstractC25274iG1 instanceof C22601gG1) {
                C22601gG1 c22601gG1 = (C22601gG1) abstractC25274iG1;
                qu6.g(k, c22601gG1.c, Vpk.k(c22601gG1.d), true, this.e);
                EnumC19880eDh enumC19880eDh3 = this.d;
                ArrayList arrayList = c10419Szh.c;
                if (enumC19880eDh3 != null && enumC19880eDh2 == enumC19880eDh3 && c10419Szh.e && arrayList.isEmpty()) {
                    ((C8241Oze) b73).getClass();
                    qu6.e(System.currentTimeMillis() - c10419Szh.a, this.d, true, this.e);
                }
                arrayList.add(k);
                return;
            }
            if (abstractC25274iG1 instanceof C21264fG1) {
                c10419Szh.d.add(k);
                qu6.f(k, this.e, true);
            }
        }
    }

    @Override // defpackage.ZCh
    public final void k() {
        this.d = null;
        this.e = null;
        this.c.clear();
    }

    public final void l(EnumC19880eDh enumC19880eDh) {
        UDh uDh;
        String str;
        UDh uDh2;
        String name;
        C10419Szh c10419Szh = (C10419Szh) this.c.get(enumC19880eDh);
        if (c10419Szh != null) {
            ArrayList arrayList = c10419Szh.c;
            boolean isEmpty = arrayList.isEmpty();
            EnumC46556yAh enumC46556yAh = this.e;
            QU6 qu6 = this.b;
            boolean z = c10419Szh.f;
            if (z) {
                uDh = UDh.q0;
            } else {
                uDh = UDh.p0;
            }
            C36254qTb O = AbstractC8114Otc.O(uDh, "tab", enumC19880eDh.name());
            String str2 = "unknown";
            if (enumC46556yAh == null || (str = enumC46556yAh.name()) == null) {
                str = "unknown";
            }
            AbstractC8114Otc.P(O, "context", str);
            AbstractC8114Otc.P(O, "empty", String.valueOf(isEmpty));
            InterfaceC14452aA8 interfaceC14452aA8 = qu6.a;
            interfaceC14452aA8.d(O, 1L);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C10377Sxh) it.next()).a);
            }
            Set y1 = AbstractC41828ue3.y1(arrayList2);
            ArrayList arrayList3 = c10419Szh.d;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((C10377Sxh) it2.next()).a);
            }
            Set y12 = AbstractC41828ue3.y1(arrayList4);
            ArrayList arrayList5 = c10419Szh.b;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj : arrayList5) {
                C10377Sxh c10377Sxh = (C10377Sxh) obj;
                if (!y1.contains(c10377Sxh.a) && !y12.contains(c10377Sxh.a)) {
                    arrayList6.add(obj);
                }
            }
            if (!AbstractC41828ue3.Z0(arrayList6, arrayList3).isEmpty()) {
                EnumC46556yAh enumC46556yAh2 = this.e;
                if (z) {
                    uDh2 = UDh.k0;
                } else {
                    uDh2 = UDh.j0;
                }
                C36254qTb O2 = AbstractC8114Otc.O(uDh2, "tab", enumC19880eDh.name());
                if (enumC46556yAh2 != null && (name = enumC46556yAh2.name()) != null) {
                    str2 = name;
                }
                AbstractC8114Otc.P(O2, "context", str2);
                interfaceC14452aA8.f(O2, r0.size());
            }
        }
    }

    @Override // defpackage.ZCh
    public final void b(AbstractC42282uyh abstractC42282uyh) {
    }

    @Override // defpackage.ZCh
    public final void c(String str) {
    }

    @Override // defpackage.ZCh
    public final void e(C1120Byh c1120Byh) {
    }

    @Override // defpackage.ZCh
    public final void f(C35144pe4 c35144pe4) {
    }

    @Override // defpackage.ZCh
    public final void g(VF1 vf1) {
    }
}
