package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class RS3 implements QS3 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final BehaviorSubject b;

    public RS3() {
        C3049Fkh.Z.getClass();
        Collections.singletonList("ContentMediaPrefetchStateProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new BehaviorSubject(C38757sL6.a);
    }

    public final int a(List list) {
        List list2 = list;
        int i = 0;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 0;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (b((String) it.next()) && (i = i + 1) < 0) {
                AbstractC43165ve3.e0();
                throw null;
            }
        }
        return i;
    }

    public final boolean b(String str) {
        Boolean bool = (Boolean) this.a.get(str);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final void c(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(str);
        Boolean bool = Boolean.TRUE;
        if (!AbstractC2032Dq9.j(obj, bool)) {
            concurrentHashMap.put(str, bool);
            this.b.onNext(Collections.singletonList(str));
        }
    }
}
