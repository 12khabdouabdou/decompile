package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class PM0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SM0 b;

    public /* synthetic */ PM0(SM0 sm0, int i) {
        this.a = i;
        this.b = sm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Iterable iterable;
        switch (this.a) {
            case 0:
                this.b.h0();
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.l0.onNext(bool);
                return;
            case 2:
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) obj;
                SM0 sm0 = this.b;
                sm0.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    sm0.r0.set(abstractC19201dii);
                    if (abstractC19201dii.c() && sm0.j0.get()) {
                        sm0.v();
                        SM0.f(sm0);
                    } else if (!abstractC19201dii.c()) {
                        sm0.v();
                        sm0.n0.dispose();
                        sm0.o0.dispose();
                        sm0.p0.dispose();
                        sm0.q0.dispose();
                    } else {
                        sm0.v();
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 3:
                List list = (List) obj;
                SM0 sm02 = this.b;
                List list2 = (List) sm02.s0.get();
                if (list2 != null) {
                    iterable = AbstractC41828ue3.u1(list2);
                } else {
                    iterable = C38757sL6.a;
                }
                ArrayList arrayList = new ArrayList();
                HashSet s1 = AbstractC41828ue3.s1(iterable);
                for (Object obj2 : list) {
                    if (!s1.contains(sm02.s(obj2))) {
                        arrayList.add(obj2);
                    } else {
                        s1.remove(sm02.s(obj2));
                    }
                }
                sm02.t0.onNext(new B0c(arrayList, AbstractC41828ue3.u1(s1)));
                return;
            case 4:
                Map map = (Map) obj;
                BehaviorSubject behaviorSubject = this.b.x0;
                Map map2 = (Map) behaviorSubject.d1();
                if (map2 == null) {
                    map2 = C41431uL6.a;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                for (String str : map.keySet()) {
                    V82 v82 = (V82) map.get(str);
                    if (v82 == null) {
                        v82 = V82.c;
                    }
                    linkedHashMap.put(str, v82);
                }
                behaviorSubject.onNext(linkedHashMap);
                return;
            case 5:
                this.b.a0();
                return;
            case 6:
                this.b.m0.getAndSet(((C24366had) obj).a);
                return;
            default:
                this.b.f0.onNext((OFf) obj);
                return;
        }
    }
}
