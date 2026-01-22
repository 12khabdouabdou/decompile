package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public final class POh {
    public long g;
    public long h;
    public final BehaviorSubject j;
    public final BehaviorSubject k;
    public final BehaviorSubject l;
    public final BehaviorSubject m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public final BehaviorSubject p;
    public final AtomicReference q;
    public final ReentrantLock a = new ReentrantLock();
    public final LinkedHashMap b = new LinkedHashMap();
    public final AtomicReference c = new AtomicReference();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashMap e = new LinkedHashMap();
    public AbstractC30352m3d f = C40994u1.a;
    public C23864hCb i = new C23864hCb(new NMe(""), "");

    public POh(LinkedHashSet linkedHashSet) {
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.j = new BehaviorSubject(c41431uL6);
        this.k = new BehaviorSubject(IL6.a);
        this.l = new BehaviorSubject(c41431uL6);
        this.m = new BehaviorSubject(this.f);
        this.n = new BehaviorSubject(Long.valueOf(this.g));
        this.o = new BehaviorSubject(Long.valueOf(this.h));
        this.p = new BehaviorSubject(this.i);
        this.q = new AtomicReference();
        a(linkedHashSet);
    }

    public final void a(LinkedHashSet linkedHashSet) {
        Map map;
        long c;
        LinkedHashMap linkedHashMap = this.b;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            List list = (List) this.q.get();
            if (list == null) {
                list = C38757sL6.a;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C22805gPh) it.next()).a.a);
            }
            linkedHashSet.removeAll(arrayList);
            linkedHashSet.removeAll(linkedHashMap.keySet());
            Map map2 = null;
            if (!linkedHashSet.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C24366had((AbstractC22527gCb) it2.next(), J0j.a().toString()));
                }
                AbstractC2304Edb.p0(linkedHashMap, arrayList2);
                map = AbstractC2304Edb.u0(linkedHashMap);
                h();
                if (list.isEmpty()) {
                    c = -1024;
                } else {
                    c = c(list.size() - 1, list);
                }
                if (Long.MAX_VALUE - (linkedHashSet.size() * 1024) < c) {
                    f(list);
                    c = c(list.size() - 1, list);
                }
                Iterator it3 = linkedHashSet.iterator();
                int i = 0;
                while (true) {
                    boolean hasNext = it3.hasNext();
                    LinkedHashMap linkedHashMap2 = this.e;
                    if (hasNext) {
                        Object next = it3.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            linkedHashMap2.put((AbstractC22527gCb) next, Long.valueOf((i2 * 1024) + c));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        map2 = AbstractC2304Edb.u0(linkedHashMap2);
                        break;
                    }
                }
            } else {
                map = null;
            }
            reentrantLock.unlock();
            if (map2 != null) {
                this.l.onNext(map2);
            }
            if (map != null) {
                this.j.onNext(map);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ArrayList b() {
        Iterable iterable = (Iterable) this.q.get();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C22805gPh) it.next()).a.a);
        }
        return arrayList;
    }

    public final long c(int i, List list) {
        C22805gPh c22805gPh = (C22805gPh) list.get(i);
        Long l = (Long) this.e.get(c22805gPh.a.a);
        if (l != null) {
            return l.longValue();
        }
        return c22805gPh.b;
    }

    public final void d(int i, int i2, List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(i2, (C22805gPh) arrayList.remove(i));
        f(arrayList);
    }

    public final Observable e() {
        Observables observables = Observables.a;
        QBe qBe = QBe.v0;
        BehaviorSubject behaviorSubject = this.j;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, qBe);
        BehaviorSubject behaviorSubject2 = this.k;
        ObservableHide r = EU0.r(behaviorSubject2, behaviorSubject2);
        BehaviorSubject behaviorSubject3 = this.l;
        ObservableHide r2 = EU0.r(behaviorSubject3, behaviorSubject3);
        BehaviorSubject behaviorSubject4 = this.m;
        behaviorSubject4.getClass();
        return Observable.u(observableMap, r, r2, behaviorSubject4.S(Functions.a), new C5460Jwc(8));
    }

    public final void f(List list) {
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.clear();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                linkedHashMap.put(((C22805gPh) obj).a.a, Long.valueOf(i * 1024));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public final void g(String str) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.f = new C17402cNd(str);
            reentrantLock.unlock();
            this.m.onNext(this.f);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void h() {
        LinkedHashMap linkedHashMap = this.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(((AbstractC22527gCb) entry.getKey()).a, entry.getValue());
        }
        this.c.set(linkedHashMap2);
    }
}
