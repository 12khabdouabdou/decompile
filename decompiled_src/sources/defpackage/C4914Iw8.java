package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: Iw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4914Iw8 {
    public final BJd a;

    public /* synthetic */ C4914Iw8(BJd bJd) {
        this.a = bJd;
    }

    public Boolean a(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        if (bJd.b(qJd)) {
            return ((C32289nVi) bJd.b.get()).d(bi3);
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        return (Boolean) pJd.b(bi3, qJd, new NJd(pJd, bi3, qJd, 0));
    }

    public Double b(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        if (bJd.b(qJd)) {
            return ((C32289nVi) bJd.b.get()).e(bi3);
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        return (Double) pJd.b(bi3, qJd, new C4c(pJd, bi3, qJd, 19));
    }

    public Float c(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        if (bJd.b(qJd)) {
            return ((C32289nVi) bJd.b.get()).f(bi3);
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        return (Float) pJd.b(bi3, qJd, new NJd(pJd, bi3, qJd, 1));
    }

    public Integer d(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        if (bJd.b(qJd)) {
            return ((C32289nVi) bJd.b.get()).g(bi3);
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        return (Integer) pJd.b(bi3, qJd, new NJd(pJd, bi3, qJd, 2));
    }

    public HashMap e(BI3[] bi3Arr) {
        QJd qJd = QJd.c;
        BJd bJd = this.a;
        boolean b = bJd.b(qJd);
        WRg wRg = XRg.a;
        int i = 0;
        if (b) {
            C32289nVi c32289nVi = (C32289nVi) bJd.b.get();
            c32289nVi.getClass();
            int e = wRg.e("TweaksRepository.getKeys");
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int length = bi3Arr.length;
                while (i < length) {
                    BI3 bi3 = bi3Arr[i];
                    linkedHashMap.put(bi3, c32289nVi.h(bi3));
                    i++;
                }
                return linkedHashMap;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        int e2 = wRg.e("PreferenceRepository.getKeys");
        try {
            HashMap hashMap = new HashMap();
            boolean z = pJd.d.get();
            FJd fJd = pJd.a;
            if (z) {
                int length2 = bi3Arr.length;
                while (i < length2) {
                    BI3 bi32 = bi3Arr[i];
                    hashMap.put(bi32, fJd.c(AbstractC9202Qtc.N(bi32), qJd));
                    i++;
                }
            } else {
                ArrayList arrayList = new ArrayList(bi3Arr.length);
                for (BI3 bi33 : bi3Arr) {
                    JJd N = AbstractC9202Qtc.N(bi33);
                    if (((ConcurrentMap) fJd.b.get(qJd)).containsKey(N)) {
                        hashMap.put(bi33, fJd.c(N, qJd));
                    } else {
                        arrayList.add(bi33);
                    }
                }
                if (!arrayList.isEmpty()) {
                    XJc xJc = pJd.j;
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(AbstractC9202Qtc.N((BI3) it.next()));
                    }
                    LinkedHashMap k = xJc.k(arrayList2);
                    fJd.e(k, qJd);
                    int length3 = bi3Arr.length;
                    while (i < length3) {
                        BI3 bi34 = bi3Arr[i];
                        JJd N2 = AbstractC9202Qtc.N(bi34);
                        if (k.containsKey(N2)) {
                            hashMap.put(bi34, k.get(N2));
                        }
                        i++;
                    }
                }
            }
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e2);
            }
            return hashMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e2);
            }
            throw th;
        }
    }

    public Long f(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        if (bJd.b(qJd)) {
            return ((C32289nVi) bJd.b.get()).i(bi3);
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        return (Long) pJd.b(bi3, qJd, new NJd(pJd, bi3, qJd, 4));
    }

    public String g(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        if (bJd.b(qJd)) {
            return ((C32289nVi) bJd.b.get()).k(bi3);
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        return (String) pJd.b(bi3, qJd, new NJd(pJd, bi3, qJd, 5));
    }

    public BehaviorSubject h(BI3 bi3, QJd qJd) {
        BJd bJd = this.a;
        BehaviorSubject behaviorSubject = null;
        if (bJd.b(qJd)) {
            C32289nVi c32289nVi = (C32289nVi) bJd.b.get();
            c32289nVi.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("TweaksRepository.observeKey");
            try {
                bi3.getName();
                int e2 = wRg.e("<*>");
                try {
                    ConcurrentHashMap concurrentHashMap = c32289nVi.e;
                    String name = bi3.getName();
                    Object obj = concurrentHashMap.get(name);
                    if (obj == null) {
                        behaviorSubject = BehaviorSubject.c1();
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(name, behaviorSubject);
                        if (putIfAbsent == null) {
                            obj = behaviorSubject;
                        } else {
                            obj = putIfAbsent;
                        }
                    }
                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                    if (!behaviorSubject2.equals(behaviorSubject)) {
                        wRg.h(e2);
                        wRg.h(e);
                        return behaviorSubject2;
                    }
                    behaviorSubject.onNext(AbstractC30352m3d.b(c32289nVi.h(bi3)));
                    wRg.h(e2);
                    wRg.h(e);
                    return behaviorSubject;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
        PJd pJd = bJd.a;
        pJd.getClass();
        JJd N = AbstractC9202Qtc.N(bi3);
        NJd nJd = new NJd(pJd, bi3, qJd, 6);
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) pJd.b.b.get(qJd);
        Object obj2 = concurrentHashMap2.get(N);
        if (obj2 == null) {
            behaviorSubject = BehaviorSubject.c1();
            Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(N, behaviorSubject);
            if (putIfAbsent2 == null) {
                obj2 = behaviorSubject;
            } else {
                obj2 = putIfAbsent2;
            }
        }
        BehaviorSubject behaviorSubject3 = (BehaviorSubject) obj2;
        if (!behaviorSubject3.equals(behaviorSubject)) {
            return behaviorSubject3;
        }
        behaviorSubject.onNext(AbstractC30352m3d.b(nJd.invoke()));
        return behaviorSubject;
    }
}
