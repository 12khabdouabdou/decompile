package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Rf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9447Rf6 {
    public final C32192nR4 a;
    public final BehaviorSubject b = BehaviorSubject.c1();

    public C9447Rf6(C32192nR4 c32192nR4) {
        this.a = c32192nR4;
    }

    public final void a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof AbstractC3038Fk6) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((C39305sl) AbstractC20569ek6.b0.a(((AbstractC3038Fk6) it.next()).g));
        }
        this.b.onNext(arrayList2);
    }
}
