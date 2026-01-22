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

/* loaded from: classes6.dex */
public final class JZf implements BHb {
    public final QO4 X;
    public final QO4 Y;
    public final QO4 Z;
    public final InterfaceC19582e03 a;
    public final QO4 e0;
    public final QO4 f0;
    public final QO4 g0;
    public final QO4 h0;
    public final QO4 t;
    public final Set b = Collections.synchronizedSet(new HashSet());
    public final C0973Bre c = new C0973Bre(KZf.a);
    public final CompositeDisposable i0 = new CompositeDisposable();

    public JZf(QO4 qo4, QO4 qo42, QO4 qo43, QO4 qo44, QO4 qo45, QO4 qo46, QO4 qo47, QO4 qo48, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
        this.t = qo43;
        this.X = qo4;
        this.Y = qo42;
        this.Z = qo44;
        this.e0 = qo45;
        this.f0 = qo46;
        this.g0 = qo47;
        this.h0 = qo48;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(List list, EnumC1093Bxb enumC1093Bxb) {
        Set set;
        String str;
        C7273Nf7 c7273Nf7;
        long j;
        long j2;
        boolean j3;
        String str2;
        C1617Cwd c1617Cwd;
        C38760sL9 c38760sL9;
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
            C16463bg7 c16463bg7 = (C16463bg7) next;
            if (!c16463bg7.k && !c16463bg7.l && !set.contains(Long.valueOf(c16463bg7.a))) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return CompletableEmpty.a;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((C16463bg7) it2.next()).a));
        }
        set.addAll(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            if (!((C16463bg7) obj).k) {
                arrayList3.add(obj);
            }
        }
        Map m = AbstractC8114Otc.m(new C47942zD2(arrayList3, 5));
        Map m2 = AbstractC8114Otc.m(new C0253Aj4(list2));
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (((C16463bg7) obj2).l) {
                arrayList4.add(obj2);
            }
        }
        Map m3 = AbstractC8114Otc.m(new C6765Mh1(arrayList4, 5));
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
            C16463bg7 c16463bg72 = (C16463bg7) it3.next();
            String uuid = J0j.a().toString();
            IZf iZf = (IZf) this.g0.get();
            iZf.getClass();
            C26540jCg c26540jCg = c16463bg72.c;
            String str3 = c16463bg72.h;
            if (str3 == null) {
                if (c26540jCg != null && (c38760sL9 = c26540jCg.g0) != null) {
                    str3 = Long.valueOf(c38760sL9.b).toString();
                } else {
                    str = null;
                    long j4 = c16463bg72.f;
                    T38 a = T38.a(Integer.valueOf((int) j4));
                    String str4 = c16463bg72.d;
                    EnumC0550Axb a2 = IZf.a(str4, a);
                    C22349g48 c22349g48 = new C22349g48();
                    if (c26540jCg == null) {
                        c7273Nf7 = Cyk.e(c26540jCg);
                    } else {
                        c7273Nf7 = null;
                    }
                    Map map = m;
                    if (c7273Nf7 == null) {
                        j = c7273Nf7.a;
                    } else {
                        j = 0;
                    }
                    if (c7273Nf7 == null) {
                        j2 = c7273Nf7.b;
                    } else {
                        j2 = 0;
                    }
                    ArrayList arrayList6 = arrayList5;
                    Cyk.g(c22349g48, uuid, c16463bg72.j, a2, c16463bg72.e, a, c16463bg72.b, str, null, c16463bg72.g, j, j2, enumC1093Bxb);
                    iZf.a.e(c22349g48);
                    j3 = Byk.j(T38.a(Integer.valueOf((int) j4)));
                    C26540jCg c26540jCg2 = c16463bg72.c;
                    if (j3) {
                        if (c26540jCg2 != null) {
                            c1617Cwd = c26540jCg2.X;
                        } else {
                            c1617Cwd = null;
                        }
                        if (c1617Cwd != null) {
                            c1617Cwd.e0 = 0;
                            c1617Cwd.a |= 2;
                            C22783gOg c22783gOg = (C22783gOg) this.t.get();
                            str2 = c16463bg72.g;
                            if (str2 == null) {
                                str2 = str4 + "-" + c16463bg72.a;
                            }
                            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleResumeNext(c22783gOg.c(c26540jCg2, AbstractC42175utk.k(str2, NWi.U(EnumC19283dmc.G0.a)), 2, (FU3) this.h0.get()), new C42630vEf(c16463bg72, 18, this)), new EVf(3, this)), new MGf(this, 18, c16463bg72));
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            m = map;
                            arrayList6.add(new CompletableDoFinally(LZj.n(singleFlatMapCompletable, new C37158r9((Object) c16463bg72, linkedHashMap3, (BHb) this, uuid, enumC1093Bxb, m, m2, 19)).q(), new C22782gOf(this, 10, c16463bg72)));
                            arrayList5 = arrayList6;
                            linkedHashMap2 = linkedHashMap3;
                        }
                    }
                    C22783gOg c22783gOg2 = (C22783gOg) this.t.get();
                    str2 = c16463bg72.g;
                    if (str2 == null) {
                    }
                    SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFlatMap(new SingleResumeNext(c22783gOg2.c(c26540jCg2, AbstractC42175utk.k(str2, NWi.U(EnumC19283dmc.G0.a)), 2, (FU3) this.h0.get()), new C42630vEf(c16463bg72, 18, this)), new EVf(3, this)), new MGf(this, 18, c16463bg72));
                    LinkedHashMap linkedHashMap32 = linkedHashMap2;
                    m = map;
                    arrayList6.add(new CompletableDoFinally(LZj.n(singleFlatMapCompletable2, new C37158r9((Object) c16463bg72, linkedHashMap32, (BHb) this, uuid, enumC1093Bxb, m, m2, 19)).q(), new C22782gOf(this, 10, c16463bg72)));
                    arrayList5 = arrayList6;
                    linkedHashMap2 = linkedHashMap32;
                }
            }
            str = str3;
            long j42 = c16463bg72.f;
            T38 a3 = T38.a(Integer.valueOf((int) j42));
            String str42 = c16463bg72.d;
            EnumC0550Axb a22 = IZf.a(str42, a3);
            C22349g48 c22349g482 = new C22349g48();
            if (c26540jCg == null) {
            }
            Map map2 = m;
            if (c7273Nf7 == null) {
            }
            if (c7273Nf7 == null) {
            }
            ArrayList arrayList62 = arrayList5;
            Cyk.g(c22349g482, uuid, c16463bg72.j, a22, c16463bg72.e, a3, c16463bg72.b, str, null, c16463bg72.g, j, j2, enumC1093Bxb);
            iZf.a.e(c22349g482);
            j3 = Byk.j(T38.a(Integer.valueOf((int) j42)));
            C26540jCg c26540jCg22 = c16463bg72.c;
            if (j3) {
            }
            C22783gOg c22783gOg22 = (C22783gOg) this.t.get();
            str2 = c16463bg72.g;
            if (str2 == null) {
            }
            SingleFlatMapCompletable singleFlatMapCompletable22 = new SingleFlatMapCompletable(new SingleFlatMap(new SingleResumeNext(c22783gOg22.c(c26540jCg22, AbstractC42175utk.k(str2, NWi.U(EnumC19283dmc.G0.a)), 2, (FU3) this.h0.get()), new C42630vEf(c16463bg72, 18, this)), new EVf(3, this)), new MGf(this, 18, c16463bg72));
            LinkedHashMap linkedHashMap322 = linkedHashMap2;
            m = map2;
            arrayList62.add(new CompletableDoFinally(LZj.n(singleFlatMapCompletable22, new C37158r9((Object) c16463bg72, linkedHashMap322, (BHb) this, uuid, enumC1093Bxb, m, m2, 19)).q(), new C22782gOf(this, 10, c16463bg72)));
            arrayList5 = arrayList62;
            linkedHashMap2 = linkedHashMap322;
        }
        return new CompletableConcatIterable(arrayList5);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.j();
    }

    @Override // defpackage.BHb
    public final void i1() {
        LZj.x0(new SingleFlatMapObservable(new SingleSubscribeOn(this.a.u(EnumC7653Nxb.A3, J03.a), this.c.k()), new L9f(29, this)).S(Functions.a).f0(new C20066eMf(8, this)), new JRf(7, this), this.i0);
    }

    @Override // defpackage.BHb
    public final Completable k3(List list, EnumC1093Bxb enumC1093Bxb) {
        NZf nZf = (NZf) this.Y.get();
        nZf.getClass();
        return new SingleFlatMapCompletable(new ObservableMap(new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableDefer(new C46366y23(false, (Object) nZf, 6)), nZf.e.k()), this.c.d()), new C25902ijf(24, this)).S(Functions.a).c0(), new TMd(list, this, enumC1093Bxb, 28));
    }
}
