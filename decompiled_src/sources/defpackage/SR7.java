package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class SR7 {
    public final C43127vc9 a;
    public final C12303Wm0 b;

    public SR7(C43127vc9 c43127vc9) {
        this.a = c43127vc9;
        FHh fHh = FHh.Z;
        this.b = AbstractC31823n9f.j(fHh, fHh, "FriendStoriesSyncStateRepository");
    }

    public final BehaviorSubject a() {
        C12303Wm0 c12303Wm0 = this.b;
        ConcurrentHashMap concurrentHashMap = this.a.a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(-1L);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        return (BehaviorSubject) obj;
    }
}
