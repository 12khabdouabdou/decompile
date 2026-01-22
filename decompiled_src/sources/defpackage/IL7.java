package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class IL7 {
    public final BehaviorSubject a;
    public final Observable b;
    public List c;

    public IL7(UUa uUa) {
        BehaviorSubject behaviorSubject = new BehaviorSubject(C16975c3d.a);
        this.a = behaviorSubject;
        this.b = behaviorSubject.b1();
        this.c = C38757sL6.a;
    }

    public final String a(ArrayList arrayList) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C31636n14 c31636n14 = (C31636n14) obj;
                if (c31636n14 instanceof C31636n14) {
                    if (arrayList.contains(c31636n14.a)) {
                        break;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                obj = null;
                break;
            }
        }
        C31636n14 c31636n142 = (C31636n14) obj;
        if (!(c31636n142 instanceof C31636n14)) {
            return null;
        }
        if (c31636n142.c == 3) {
            return "NEW_CHAT";
        }
        return "NEW_SNAP";
    }
}
