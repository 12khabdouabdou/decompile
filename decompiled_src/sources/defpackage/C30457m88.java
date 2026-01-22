package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: m88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30457m88 {
    public final C14619aI7 a;
    public final P78 b;
    public final C30208lx2 c;
    public final OO6 d;
    public final RA7 e;
    public final RO6 f;
    public final C16229bVa g;
    public final C10743Tp6 h;
    public final G78 i;
    public final C34471p88 j;
    public final C39821t88 k;
    public final C9208Qti l;

    public C30457m88(C14619aI7 c14619aI7, P78 p78, C30208lx2 c30208lx2, OO6 oo6, RA7 ra7, RO6 ro6, C16229bVa c16229bVa, C10743Tp6 c10743Tp6, G78 g78, C34471p88 c34471p88, C39821t88 c39821t88, C9208Qti c9208Qti) {
        this.a = c14619aI7;
        this.b = p78;
        this.c = c30208lx2;
        this.d = oo6;
        this.e = ra7;
        this.f = ro6;
        this.g = c16229bVa;
        this.h = c10743Tp6;
        this.i = g78;
        this.j = c34471p88;
        this.k = c39821t88;
        this.l = c9208Qti;
    }

    public final void a(List list) {
        Map map;
        C16229bVa c16229bVa = this.g;
        c16229bVa.getClass();
        if (list != null) {
            List<C47840z88> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C47840z88 c47840z88 : list2) {
                arrayList.add(new C24366had(c47840z88.a, c47840z88));
            }
            synchronized (c16229bVa) {
                Map map2 = c16229bVa.b;
                if (map2.isEmpty()) {
                    map = AbstractC2304Edb.t0(arrayList);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    AbstractC2304Edb.p0(linkedHashMap, arrayList);
                    map = linkedHashMap;
                }
                c16229bVa.b = map;
            }
        }
    }

    public final void b(List list) {
        Map map;
        C16229bVa c16229bVa = this.g;
        c16229bVa.getClass();
        List<A88> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (A88 a88 : list2) {
            arrayList.add(new C24366had(a88.a, a88));
        }
        synchronized (c16229bVa) {
            Map map2 = c16229bVa.a;
            if (map2.isEmpty()) {
                map = AbstractC2304Edb.t0(arrayList);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                AbstractC2304Edb.p0(linkedHashMap, arrayList);
                map = linkedHashMap;
            }
            c16229bVa.a = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        C34471p88 c34471p88 = this.j;
        c34471p88.x = new PO6[]{c34471p88.h.get(), c34471p88.i.get(), c34471p88.j.get(), c34471p88.k.get(), c34471p88.l.get(), c34471p88.s.get(), c34471p88.n.get(), c34471p88.o.get(), c34471p88.t.get(), c34471p88.m.get(), c34471p88.p.get(), c34471p88.q.get(), c34471p88.r.get()};
        Observable observable = c34471p88.a.f;
        YP7 yp7 = new YP7(17, c34471p88);
        CompositeDisposable compositeDisposable = c34471p88.e;
        LZj.p0(observable, yp7, compositeDisposable);
        for (PO6 po6 : c34471p88.x) {
            compositeDisposable.d(po6.start());
        }
        Disposable b = a.b(new C33133o88(c34471p88, 1));
        c34471p88.b.e.d(b);
        compositeDisposable.d(a.b(new KN7(c34471p88, 11, b)));
        compositeDisposable.d(a.b(new C33133o88(c34471p88, 0)));
    }

    public final void d(C2164Dwi c2164Dwi) {
        P78 p78 = this.b;
        synchronized (p78) {
            p78.a = c2164Dwi;
        }
        this.k.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public final C2164Dwi e(String str) {
        ?? r1;
        RO6 ro6 = this.f;
        synchronized (ro6) {
            r1 = ro6.b;
        }
        return (C2164Dwi) r1.get(str);
    }

    public final Jak f(float f, float f2, D3j d3j) {
        Object obj;
        boolean z;
        int i;
        int i2;
        G78 g78 = this.i;
        int i3 = (int) f;
        int i4 = (int) f2;
        List a = ((RO6) g78.b).a();
        ListIterator listIterator = a.listIterator(a.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                C1532Csa c1532Csa = ((C2164Dwi) obj).c;
                synchronized (c1532Csa) {
                    int i5 = c1532Csa.b;
                    int i6 = c1532Csa.d;
                    if (i5 < i6 && (i = c1532Csa.c) < (i2 = c1532Csa.e) && i3 >= i5 && i3 < i6 && i4 >= i && i4 < i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C2164Dwi c2164Dwi = (C2164Dwi) obj;
        Object j = ((C41135u78) g78.c).j(f, f2, c2164Dwi, d3j);
        if (j != null) {
            return new C88(j);
        }
        if (c2164Dwi == null) {
            return null;
        }
        return new B88(c2164Dwi);
    }

    public final void g(List list) {
        OO6 oo6 = this.d;
        synchronized (oo6) {
            try {
                C3715Gqg c3715Gqg = oo6.a;
                c3715Gqg.b.b = 0;
                c3715Gqg.c.clear();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    oo6.a.add((MD9) it.next());
                }
                oo6.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.k.a();
    }
}
