package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: mPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30826mPi {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;
    public final QN4 f;
    public final QN4 g;
    public final QN4 h;
    public final QN4 i;
    public final QN4 j;
    public final C0973Bre k;
    public final C12718Xfi l;

    public C30826mPi(C2198Dyb c2198Dyb, QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48, VUi vUi, QN4 qn49, QN4 qn410) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = qn45;
        this.f = qn46;
        this.g = qn47;
        this.h = qn48;
        this.i = qn49;
        this.j = qn410;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.k = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "TranscodableSnapsRepository"));
        this.l = new C12718Xfi(new C28759ks0(c2198Dyb, 13));
    }

    public static final ArrayList a(C30826mPi c30826mPi, List list, ArrayList arrayList) {
        c30826mPi.getClass();
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C12436Ws8 c12436Ws8 = (C12436Ws8) it.next();
            String str = c12436Ws8.a;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C15942bHd c15942bHd = (C15942bHd) it2.next();
                boolean j = AbstractC2032Dq9.j(c15942bHd.a.a, str);
                C19410ds8 c19410ds8 = c15942bHd.a;
                if (j || AbstractC2032Dq9.j(c19410ds8.a, c12436Ws8.b)) {
                    InterfaceC12857Xmb interfaceC12857Xmb = c15942bHd.b;
                    C10122Slb O2 = interfaceC12857Xmb.O2();
                    C10134Sm2 i = O2.i();
                    InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                    try {
                        long s = d.s();
                        boolean m = d.m();
                        d.close();
                        String str2 = c19410ds8.b;
                        String n = O2.n();
                        Integer num = i.q;
                        Integer num2 = i.p;
                        Integer num3 = i.b;
                        Boolean bool = i.c;
                        Integer num4 = i.a;
                        Iterator it3 = it;
                        arrayList2.add(new C24143hPi(str, str2, n, num2.intValue(), num.intValue(), num3.intValue(), bool.booleanValue(), m, num4.intValue(), s, O2.b(), AbstractC18054crk.e(i, new C30950mVh(c30826mPi, 27, i))));
                        it = it3;
                    } finally {
                    }
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        return arrayList2;
    }

    public static final void b(C30826mPi c30826mPi, String str, ArrayList arrayList, C26540jCg c26540jCg, C26540jCg c26540jCg2) {
        QN4 qn4;
        c30826mPi.getClass();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            qn4 = c30826mPi.d;
            if (!hasNext) {
                break;
            }
            C24143hPi c24143hPi = (C24143hPi) it.next();
            ((UOg) c30826mPi.c.get()).r(c24143hPi.a, c24143hPi.e, c24143hPi.d, c24143hPi.f, c24143hPi.g, c24143hPi.i, c24143hPi.h, c26540jCg);
            C12760Xhj c12760Xhj = (C12760Xhj) c30826mPi.f.get();
            String str2 = c24143hPi.a;
            c12760Xhj.j(str2, c24143hPi.c);
            TCb tCb = (TCb) c30826mPi.b.get();
            String str3 = c24143hPi.l.a;
            long j = c24143hPi.j;
            String str4 = c24143hPi.b;
            tCb.h(j, str4, str3);
            ((C44455wc0) qn4.get()).a(Collections.singletonList(str2));
            Set<C23113ge8> set = c24143hPi.k;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
            for (C23113ge8 c23113ge8 : set) {
                C15483awb c15483awb = new C15483awb();
                c15483awb.b = c23113ge8.c();
                arrayList2.add(c15483awb);
            }
            Iterator it2 = VUi.i(str4, c24143hPi.h, arrayList2, null).iterator();
            while (it2.hasNext()) {
                C13324Yij c13324Yij = new C13324Yij((C15483awb) it2.next(), EnumC4490Ic0.SAVED);
                ((C44455wc0) qn4.get()).e(c13324Yij);
                ((C44455wc0) qn4.get()).f(str2, c13324Yij.c);
            }
        }
        if (c26540jCg2 != null) {
            ((MP6) c30826mPi.e.get()).c(c26540jCg2, str);
        }
        ((AIb) ((C44455wc0) qn4.get()).c()).e().F();
    }

    public final Completable c(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        return new MaybeFlatMapCompletable(((C35902qCf) this.i.get()).c(), new C38096rqi(this, 14, list)).q();
    }

    public final SingleOnErrorReturn d(String str, long j, ArrayList arrayList, C26540jCg c26540jCg, boolean z) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C15942bHd) it.next()).a.a);
        }
        C1d c1d = (C1d) this.h.get();
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(((XG0) c1d.d.get()).j(j), Single.l(new Exception())), new C42584vCb(c1d, str, arrayList2, 19)), C4584Iga.r0), new C26815jPi(this, arrayList, str, z, c26540jCg, arrayList2, 0)).r(C28153kPi.b);
    }
}
