package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ie7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4539Ie7 implements BHb {
    public final QO4 X;
    public final QO4 Y;
    public final QO4 Z;
    public final InterfaceC19582e03 a;
    public final QO4 e0;
    public final QO4 f0;
    public final QO4 h0;
    public final QO4 t;
    public final Set b = Collections.synchronizedSet(new HashSet());
    public final C0973Bre c = new C0973Bre(AbstractC5081Je7.a);
    public final CompositeDisposable g0 = new CompositeDisposable();

    public C4539Ie7(QO4 qo4, QO4 qo42, QO4 qo43, QO4 qo44, QO4 qo45, QO4 qo46, QO4 qo47, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
        this.t = qo42;
        this.X = qo4;
        this.Y = qo43;
        this.Z = qo44;
        this.e0 = qo45;
        this.f0 = qo46;
        this.h0 = qo47;
    }

    public final Completable a(List list, EnumC1093Bxb enumC1093Bxb) {
        Set set;
        EnumC0550Axb enumC0550Axb;
        int i;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            set = this.b;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            C7817Of7 c7817Of7 = (C7817Of7) next;
            if (!c7817Of7.l && !c7817Of7.m && !set.contains(c7817Of7.a)) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return CompletableEmpty.a;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C7817Of7) it2.next()).a);
        }
        set.addAll(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            if (!((C7817Of7) obj).l) {
                arrayList3.add(obj);
            }
        }
        Map m = AbstractC8114Otc.m(new C37947rk1(arrayList3, 3));
        Map m2 = AbstractC8114Otc.m(new C25976in1(list2));
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (((C7817Of7) obj2).m) {
                arrayList4.add(obj2);
            }
        }
        Map m3 = AbstractC8114Otc.m(new GD(arrayList4, 3));
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(m.size()));
        for (Map.Entry entry : m.entrySet()) {
            Object key = entry.getKey();
            Integer num = (Integer) m3.get(entry.getKey());
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            linkedHashMap.put(key, Integer.valueOf(i));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            C7817Of7 c7817Of72 = (C7817Of7) it3.next();
            String uuid = J0j.a().toString();
            C17758ceb c17758ceb = (C17758ceb) this.f0.get();
            c17758ceb.getClass();
            String str = c7817Of72.g;
            long j = c7817Of72.e;
            if (str != null) {
                enumC0550Axb = EnumC0550Axb.COLLAGE;
            } else {
                int i2 = (int) j;
                if (i2 == 1) {
                    enumC0550Axb = EnumC0550Axb.MASHUP;
                } else if (i2 == 2) {
                    enumC0550Axb = EnumC0550Axb.COLLAGE;
                } else {
                    enumC0550Axb = EnumC0550Axb.NONE;
                }
            }
            EnumC0550Axb enumC0550Axb2 = enumC0550Axb;
            T38 a = T38.a(Integer.valueOf((int) c7817Of72.i));
            C22349g48 c22349g48 = new C22349g48();
            C26540jCg c26540jCg = c7817Of72.c;
            C7273Nf7 e = Cyk.e(c26540jCg);
            ArrayList arrayList6 = arrayList5;
            Map map = m;
            Map map2 = m2;
            LinkedHashMap linkedHashMap3 = linkedHashMap2;
            int i3 = 2;
            Cyk.g(c22349g48, uuid, c7817Of72.k, enumC0550Axb2, c7817Of72.h, a, c7817Of72.b, c7817Of72.g, c7817Of72.f, c7817Of72.j, e.a, e.b, enumC1093Bxb);
            c17758ceb.a.e(c22349g48);
            C22783gOg c22783gOg = (C22783gOg) this.t.get();
            NCg k = AbstractC42175utk.k(c7817Of72.a, NWi.U(EnumC19283dmc.G0.a));
            if (((int) j) != 2) {
                i3 = 1;
            }
            arrayList6.add(new CompletableDoFinally(LZj.n(new SingleFlatMapCompletable(new SingleFlatMap(new SingleResumeNext(c22783gOg.c(c26540jCg, k, i3, (FU3) this.h0.get()), new TL6(c7817Of72, 20, this)), new C4622Ii6(24, this)), new DX6(this, 15, c7817Of72)), new C37158r9((Object) c7817Of72, linkedHashMap3, (BHb) this, uuid, enumC1093Bxb, map, map2, 7)), new A97(this, 5, c7817Of72)).q());
            arrayList5 = arrayList6;
            m = map;
            m2 = map2;
            linkedHashMap2 = linkedHashMap3;
        }
        return new CompletableConcatIterable(arrayList5);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.j();
    }

    @Override // defpackage.BHb
    public final void i1() {
        LZj.x0(new SingleFlatMapObservable(new SingleSubscribeOn(this.a.u(EnumC7653Nxb.A3, J03.a), this.c.k()), new O57(5, this)).S(Functions.a).f0(new C26803jP6(10, this)), new NG6(24, this), this.g0);
    }

    @Override // defpackage.BHb
    public final Completable k3(List list, EnumC1093Bxb enumC1093Bxb) {
        C20460ef7 c20460ef7 = (C20460ef7) this.X.get();
        c20460ef7.getClass();
        return new SingleFlatMapCompletable(new ObservableMap(new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableDefer(new C46366y23(false, (Object) c20460ef7, 2)), c20460ef7.m.k()), this.c.d()), new C16925c17(8, this)).S(Functions.a).c0(), new C24513hh6(list, this, enumC1093Bxb, 12));
    }
}
