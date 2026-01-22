package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes.dex */
public final class FJd {
    public final /* synthetic */ int a;
    public final DMe b;

    public FJd(DMe dMe) {
        this.a = 2;
        this.b = dMe;
    }

    public static void d(BehaviorSubject behaviorSubject, JJd jJd, AbstractC30352m3d abstractC30352m3d) {
        if (behaviorSubject.f1()) {
            WRg wRg = XRg.a;
            int e = wRg.e("PreferencesObservable.publish");
            try {
                String str = jJd.b;
                e = wRg.e("<*>");
                try {
                    behaviorSubject.onNext(abstractC30352m3d);
                    wRg.h(e);
                    wRg.h(e);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(List list, QJd qJd) {
        int e = XRg.a.e("PreferencesCache.deleteKeysByType");
        try {
            ConcurrentMap concurrentMap = (ConcurrentMap) this.b.get(qJd);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                concurrentMap.remove((JJd) it.next());
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public void b(EnumC48048zI3 enumC48048zI3, QJd qJd) {
        switch (this.a) {
            case 0:
                int e = XRg.a.e("PreferencesCache.deleteKeysByFeatureAndType");
                try {
                    ConcurrentMap concurrentMap = (ConcurrentMap) this.b.get(qJd);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : concurrentMap.entrySet()) {
                        if (((JJd) entry.getKey()).a == enumC48048zI3) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        concurrentMap.remove((JJd) ((Map.Entry) it.next()).getKey());
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b.get(qJd);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                    if (((JJd) entry2.getKey()).a == enumC48048zI3) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Iterator it2 = linkedHashMap2.entrySet().iterator();
                while (it2.hasNext()) {
                    JJd jJd = (JJd) ((Map.Entry) it2.next()).getKey();
                    BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(jJd);
                    if (behaviorSubject != null) {
                        d(behaviorSubject, jJd, C40994u1.a);
                    }
                }
                return;
        }
    }

    public Object c(JJd jJd, QJd qJd) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((ConcurrentMap) this.b.get(qJd)).get(jJd);
        if (abstractC30352m3d != null) {
            return abstractC30352m3d.i();
        }
        return null;
    }

    public void e(LinkedHashMap linkedHashMap, QJd qJd) {
        int e = XRg.a.e("PreferencesCache.putKeysIfAbsent");
        try {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                JJd jJd = (JJd) entry.getKey();
                Object value = entry.getValue();
                ConcurrentMap concurrentMap = (ConcurrentMap) this.b.get(qJd);
                if (!concurrentMap.containsKey(jJd)) {
                    concurrentMap.put(jJd, AbstractC30352m3d.b(value));
                }
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public void f(HashMap hashMap, QJd qJd) {
        int e = XRg.a.e("PreferencesCache.updateKeys");
        try {
            for (Map.Entry entry : hashMap.entrySet()) {
                ((ConcurrentMap) this.b.get(qJd)).put((JJd) entry.getKey(), AbstractC30352m3d.b(entry.getValue()));
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public void g(LinkedHashMap linkedHashMap, QJd qJd) {
        DMe dMe = this.b;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            JJd jJd = (JJd) entry.getKey();
            Object value = entry.getValue();
            BehaviorSubject behaviorSubject = (BehaviorSubject) ((ConcurrentHashMap) dMe.get(qJd)).get(jJd);
            if (behaviorSubject != null) {
                d(behaviorSubject, jJd, AbstractC30352m3d.b(value));
            }
            arrayList.add(C25099i7j.a);
        }
    }

    public FJd(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = AbstractC18396d79.o(QJd.b, new ConcurrentHashMap(), QJd.t, new ConcurrentHashMap(), QJd.c, new ConcurrentHashMap(), QJd.a, new ConcurrentHashMap(), QJd.X, new ConcurrentHashMap());
                return;
            default:
                this.b = AbstractC18396d79.o(QJd.b, new ConcurrentHashMap(), QJd.t, new ConcurrentHashMap(), QJd.c, new ConcurrentHashMap(), QJd.a, new ConcurrentHashMap(), QJd.X, new ConcurrentHashMap());
                return;
        }
    }
}
