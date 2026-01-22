package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Av5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0503Av5 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Subject a(C32958o09 c32958o09) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(c32958o09);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(new FZ6(null, null, false, 31));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        return (Subject) obj;
    }
}
