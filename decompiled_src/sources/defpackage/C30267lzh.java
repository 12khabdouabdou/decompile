package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: lzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30267lzh implements ZCh {
    public final InterfaceC15222ake a;
    public final HashMap b = new HashMap();
    public EnumC46556yAh c;

    public C30267lzh(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.ZCh
    public final void d(EnumC46556yAh enumC46556yAh, C14525aDh c14525aDh) {
        this.c = enumC46556yAh;
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ZCh
    public final void h(C14525aDh c14525aDh) {
        int i;
        Double d;
        Double d2;
        HashMap hashMap = this.b;
        ArrayList arrayList = new ArrayList(hashMap.size());
        Iterator it = hashMap.entrySet().iterator();
        while (true) {
            Double d3 = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            C24366had c24366had = (C24366had) entry.getKey();
            List list = (List) entry.getValue();
            EnumC46556yAh enumC46556yAh = this.c;
            if (enumC46556yAh == null) {
                i = -1;
            } else {
                i = AbstractC28929kzh.a[enumC46556yAh.ordinal()];
            }
            if (i != 1) {
                if (i == 2) {
                    C36298qVd c36298qVd = new C36298qVd();
                    c36298qVd.l = (EnumC19880eDh) c24366had.a;
                    c36298qVd.m = (UCh) c24366had.b;
                    List list2 = list;
                    if (((Long) AbstractC41828ue3.U0(list2)) != null) {
                        d2 = Double.valueOf(r6.longValue());
                    } else {
                        d2 = null;
                    }
                    c36298qVd.j = d2;
                    c36298qVd.k = Double.valueOf(AbstractC41828ue3.w0(list2));
                    if (list == null) {
                        c36298qVd.n = null;
                        d = c36298qVd;
                    } else {
                        c36298qVd.n = AbstractC1490Cq9.n1(list);
                        d = c36298qVd;
                    }
                } else {
                    arrayList.add(d3);
                }
            } else {
                C42638vF2 c42638vF2 = new C42638vF2();
                c42638vF2.l = (EnumC19880eDh) c24366had.a;
                c42638vF2.m = (UCh) c24366had.b;
                List list3 = list;
                if (((Long) AbstractC41828ue3.U0(list3)) != null) {
                    d3 = Double.valueOf(r4.longValue());
                }
                c42638vF2.j = d3;
                c42638vF2.k = Double.valueOf(AbstractC41828ue3.w0(list3));
                d = c42638vF2;
            }
            d3 = d;
            arrayList.add(d3);
        }
        Iterator it2 = AbstractC41828ue3.E0(arrayList).iterator();
        while (it2.hasNext()) {
            ((InterfaceC7706Oa1) this.a.get()).e((MR6) it2.next());
        }
        this.c = null;
        hashMap.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [had] */
    @Override // defpackage.ZCh
    public final void i(GAh gAh) {
        CDh cDh;
        AbstractC42282uyh i;
        if ((gAh instanceof EAh) && (cDh = ((EAh) gAh).a) != null && (i = cDh.i()) != null) {
            EAh eAh = (EAh) gAh;
            EnumC19880eDh enumC19880eDh = i.q;
            UCh uCh = null;
            if (enumC19880eDh != null) {
                int i2 = AbstractC28929kzh.b[enumC19880eDh.ordinal()];
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    int ordinal = i.F().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 6) {
                            if (ordinal != 10) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        uCh = UCh.SNAPCHAT_STICKERS;
                                    }
                                } else {
                                    uCh = UCh.BITMOJI;
                                }
                            } else {
                                uCh = UCh.BLOOP;
                            }
                        } else {
                            uCh = UCh.GIPHY_STICKERS;
                        }
                    } else {
                        uCh = UCh.EMOJI;
                    }
                }
                uCh = new C24366had(enumC19880eDh, uCh);
            }
            if (uCh != null) {
                HashMap hashMap = this.b;
                if (!hashMap.containsKey(uCh)) {
                    hashMap.put(uCh, new ArrayList());
                }
                List list = (List) hashMap.get(uCh);
                if (list != null) {
                    list.add(Long.valueOf(eAh.d));
                }
            }
        }
    }

    @Override // defpackage.ZCh
    public final void k() {
        this.c = null;
        this.b.clear();
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

    @Override // defpackage.ZCh
    public final void j(AbstractC25274iG1 abstractC25274iG1) {
    }

    @Override // defpackage.ZCh
    public final void a(VAh vAh, String str, VAh vAh2, String str2, C14525aDh c14525aDh) {
    }
}
