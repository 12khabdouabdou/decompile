package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: hLf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24056hLf {
    public final LinkedHashMap a = new LinkedHashMap();
    public final BehaviorSubject b = BehaviorSubject.c1();

    public final synchronized void a(AbstractC42806vN2 abstractC42806vN2, boolean z) {
        try {
            if (z) {
                this.a.put(abstractC42806vN2.Z, abstractC42806vN2);
            } else {
                this.a.remove(abstractC42806vN2.Z);
            }
            this.b.onNext(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Y69 b() {
        LinkedHashMap linkedHashMap = this.a;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (AbstractC42806vN2 abstractC42806vN2 : linkedHashMap.values()) {
            if (abstractC42806vN2 instanceof C48152zN2) {
                arrayList.add(new C35378poj((C48152zN2) abstractC42806vN2));
            } else if (abstractC42806vN2 instanceof CN2) {
                arrayList.add(new FN2((CN2) abstractC42806vN2));
            }
        }
        return Y69.z(arrayList);
    }
}
