package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: eof, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20666eof {
    public final B73 a;
    public final QN4 b;
    public final GP6 c;
    public final QN4 d;
    public final TCb e;
    public final C35811q8b f;
    public final QN4 g;
    public final UOg h;
    public final XG0 i;
    public final QN4 j;
    public final C12760Xhj k;
    public final QN4 l;
    public final QN4 m;
    public final QN4 n;
    public final QN4 o;
    public final QN4 p;
    public final C20460ef7 q;
    public final C12303Wm0 r;
    public final C12718Xfi s;
    public final C0973Bre t;

    public C20666eof(B73 b73, QN4 qn4, C2198Dyb c2198Dyb, GP6 gp6, QN4 qn42, TCb tCb, C35811q8b c35811q8b, QN4 qn43, UOg uOg, XG0 xg0, QN4 qn44, C12760Xhj c12760Xhj, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48, QN4 qn49, C20460ef7 c20460ef7) {
        this.a = b73;
        this.b = qn4;
        this.c = gp6;
        this.d = qn42;
        this.e = tCb;
        this.f = c35811q8b;
        this.g = qn43;
        this.h = uOg;
        this.i = xg0;
        this.j = qn44;
        this.k = c12760Xhj;
        this.l = qn45;
        this.m = qn46;
        this.n = qn47;
        this.o = qn48;
        this.p = qn49;
        this.q = c20460ef7;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SavingRepository");
        this.r = d;
        this.s = new C12718Xfi(new C28759ks0(c2198Dyb, 8));
        this.t = new C0973Bre(d);
    }

    public static final String a(C20666eof c20666eof, C10122Slb c10122Slb, C6214Lgd c6214Lgd, boolean z, String str, int i, String str2) {
        VP6 vp6;
        long j;
        String a = AbstractC24198hSb.a(c10122Slb);
        if (i == 1) {
            vp6 = VP6.SNAP;
        } else {
            vp6 = VP6.MULTI_SNAP;
        }
        VP6 vp62 = vp6;
        String a2 = c6214Lgd.a(a);
        if (a2 == null) {
            a2 = AbstractC31387mpk.f();
        }
        String str3 = a2;
        if (z && str == null) {
            C10134Sm2 i2 = c10122Slb.i();
            ((C8241Oze) c20666eof.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Long l = i2.i;
            long j2 = 0;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            Long l2 = i2.u;
            if (l2 != null) {
                j2 = l2.longValue();
            }
            c20666eof.f.c(a, currentTimeMillis, j, ((int) j2) / i, EnumC6482Ltb.a(i2.a), vp62, true, str3, c6214Lgd.b, str2, null);
        }
        return str3;
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.s.getValue();
    }

    public final SingleSubscribeOn c(String str) {
        GP6 gp6 = this.c;
        gp6.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new BP6(gp6, str, 0)), gp6.d.k());
    }

    public final SingleSubscribeOn d(List list) {
        GP6 gp6 = this.c;
        gp6.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new AP6(gp6, list)), gp6.d.k());
    }

    public final SingleSubscribeOn e(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC16647bof(this, str, 0)), this.t.k());
    }

    public final SingleSubscribeOn f(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC16647bof(this, str, 1)), this.t.k());
    }

    public final SingleFlatMap g(String str, List list, List list2, C0592Azb c0592Azb, boolean z) {
        return new SingleFlatMap(new SingleFlatMap(b().j("SavingRepository:replace", new C17982cof(z, this, c0592Azb, list2, str, list)), new C16361bbf(list2, 16, this)), new C30864mRe(list, 29, this));
    }

    public final void h(YOi yOi, String str, List list, List list2, boolean z, Map map) {
        String str2;
        this.f.e(list2);
        List<C36003qHb> list3 = list;
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            this.h.p((C36003qHb) it.next());
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            C31232mij.f((C31232mij) this.l.get(), ((C36003qHb) it2.next()).a, CSg.b);
        }
        for (C36003qHb c36003qHb : list3) {
            this.e.d(c36003qHb.c, true, c36003qHb.K, HAb.NEVER_UPLOADED, c36003qHb.f15921J.a, null, c36003qHb.S);
        }
        for (C36003qHb c36003qHb2 : list3) {
            Iterator it3 = c36003qHb2.R.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                str2 = c36003qHb2.a;
                if (!hasNext) {
                    break;
                }
                C13324Yij c13324Yij = (C13324Yij) it3.next();
                QN4 qn4 = this.m;
                ((C44455wc0) qn4.get()).e(c13324Yij);
                ((C44455wc0) qn4.get()).f(str2, c13324Yij.c);
            }
            if (z) {
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) b().g())).m;
                c41781uc0.a.b(-174227177, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )", 3, new C48712zn6(str2, c36003qHb2.b, c41781uc0, 10));
                c41781uc0.b(-174227177, C46944yT6.z0);
            }
        }
        int e = XRg.a.e("SavingRepository:addSession");
        try {
            C12760Xhj c12760Xhj = this.k;
            List list4 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                arrayList.add(((C36003qHb) it4.next()).a);
            }
            c12760Xhj.i(str, arrayList, map);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } finally {
        }
    }
}
