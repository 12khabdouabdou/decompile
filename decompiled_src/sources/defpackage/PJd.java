package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class PJd {
    public final XZ5 e;
    public final C17637cZ f;
    public final C21642fY4 g;
    public final FJd a = new FJd(0);
    public final FJd b = new FJd(1);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final C12718Xfi h = new C12718Xfi(new OJd(this, 1));
    public final C12718Xfi i = new C12718Xfi(new OJd(this, 0));
    public final XJc j = new XJc(this);

    public PJd(XZ5 xz5, C17637cZ c17637cZ, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY4) {
        this.e = xz5;
        this.f = c17637cZ;
        this.g = c21642fY4;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(new C17637cZ(4), "PreferencesRepositoryImpl"));
    }

    public static final C11396Uud a(PJd pJd) {
        return (C11396Uud) pJd.h.getValue();
    }

    public final Object b(BI3 bi3, QJd qJd, Function0 function0) {
        qJd.name();
        bi3.getName();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            JJd N = AbstractC9202Qtc.N(bi3);
            boolean z = this.d.get();
            FJd fJd = this.a;
            if (!z && !((ConcurrentMap) fJd.b.get(qJd)).containsKey(N)) {
                Object invoke = function0.invoke();
                if (invoke != null) {
                    ConcurrentMap concurrentMap = (ConcurrentMap) fJd.b.get(qJd);
                    if (!concurrentMap.containsKey(N)) {
                        concurrentMap.put(N, AbstractC30352m3d.b(invoke));
                    }
                }
                if (this.c.compareAndSet(false, true)) {
                    ((UAg) this.j.i()).v("PreferencesRepository:cacheAllKeys", new XW6(26, this)).subscribe();
                }
            }
            Object c = fJd.c(N, qJd);
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final int c(List list, QJd qJd) {
        int e = XRg.a.e("PreferenceRepository.deleteKeysByType");
        try {
            this.a.a(list, qJd);
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b.b.get(qJd);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                JJd jJd = (JJd) it.next();
                BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(jJd);
                if (behaviorSubject != null) {
                    FJd.d(behaviorSubject, jJd, C40994u1.a);
                }
            }
            return this.j.f(list, qJd);
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final void d(HashMap hashMap, QJd qJd) {
        FJd fJd;
        int e = XRg.a.e("PreferenceRepository.setKeys");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = hashMap.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                fJd = this.a;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (!AbstractC2032Dq9.j(fJd.c((JJd) entry.getKey(), qJd), entry.getValue())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            if (!linkedHashMap.isEmpty()) {
                fJd.f(linkedHashMap, qJd);
                this.b.g(linkedHashMap, qJd);
                this.j.t(linkedHashMap, qJd);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
