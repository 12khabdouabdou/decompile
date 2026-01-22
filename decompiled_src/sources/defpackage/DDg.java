package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class DDg {
    public final C26540jCg a;
    public final boolean b;
    public final List c;
    public final ArrayList d;

    public DDg(C26540jCg c26540jCg, boolean z, List list) {
        this.a = c26540jCg;
        this.b = z;
        this.c = list;
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C10122Slb) ((C24366had) it.next()).a).n());
            }
            if (AbstractC41828ue3.y1(arrayList).size() == 1) {
                List list3 = this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((C10122Slb) ((C24366had) it2.next()).a);
                }
                this.d = arrayList2;
                return;
            }
            throw new IllegalStateException("SnapDocSessionMediaPackageImpl must share the same session id");
        }
        throw new IllegalStateException("SnapDocSessionMediaPackageImpl requires at least one media package");
    }

    public final C18328d47 a() {
        int intValue;
        C34977pW9 c34977pW9;
        boolean z;
        Float f;
        C16291bY9 c16291bY9;
        boolean z2;
        C3225Ft7 A;
        DDg dDg = this;
        C26540jCg c26540jCg = dDg.a;
        Map r = JCg.r(c26540jCg);
        Map s = JCg.s(c26540jCg);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : s.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            C8595Pqb c8595Pqb = (C8595Pqb) entry.getValue();
            C23270glb c23270glb = (C23270glb) r.get(Long.valueOf(longValue));
            if (c23270glb != null && c23270glb.j0 == 5 && AbstractC28735kqk.j(c8595Pqb)) {
                String h = AbstractC28735kqk.h(c8595Pqb);
                String g = AbstractC28735kqk.g(c8595Pqb);
                for (C24366had c24366had : dDg.c) {
                    C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                    KH6 kh6 = (KH6) c24366had.b;
                    if (AbstractC2032Dq9.j(c10122Slb.d(), g) && AbstractC2032Dq9.j(c10122Slb.n(), h)) {
                        C10134Sm2 i = c10122Slb.i();
                        Integer num = i.a;
                        if (num == null) {
                            intValue = -1;
                        } else {
                            intValue = num.intValue();
                        }
                        Long valueOf = Long.valueOf(longValue);
                        String k = c10122Slb.k();
                        EnumC1430Cnb o = c10122Slb.o();
                        Float f2 = i.d;
                        Float f3 = i.e;
                        String str = i.B;
                        String str2 = i.h;
                        C16291bY9 c16291bY92 = i.w;
                        if (kh6 != null && (A = kh6.A()) != null) {
                            c34977pW9 = A.j();
                        } else {
                            c34977pW9 = null;
                        }
                        C34977pW9 c34977pW92 = c34977pW9;
                        boolean l = AbstractC39304skk.l(intValue);
                        boolean n = AbstractC39304skk.n(intValue);
                        boolean e = AbstractC39304skk.e(intValue);
                        if (kh6 != null && kh6.o0()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (kh6 != null && kh6.y0()) {
                            f = f2;
                            c16291bY9 = c16291bY92;
                            z2 = true;
                        } else {
                            f = f2;
                            c16291bY9 = c16291bY92;
                            z2 = false;
                        }
                        linkedHashMap.put(valueOf, new ML0(k, o, f, f3, str, str2, c16291bY9, c34977pW92, l, n, e, z, z2));
                    }
                }
            }
            dDg = this;
        }
        return new C18328d47(linkedHashMap);
    }

    public final ArrayList b() {
        return this.d;
    }

    public final String c() {
        return ((C10122Slb) AbstractC41828ue3.G0(this.d)).n();
    }

    public final C26540jCg d() {
        return this.a;
    }
}
