package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.UUID;

/* renamed from: mh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31194mh3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32533nh3 b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ C31194mh3(C32533nh3 c32533nh3, UUID uuid, int i) {
        this.a = i;
        this.b = c32533nh3;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C32533nh3 c32533nh3 = this.b;
                UUID uuid = this.c;
                BehaviorSubject behaviorSubject = c32533nh3.k0;
                Map map = (Map) behaviorSubject.d1();
                if (map != null) {
                    behaviorSubject.onNext(AbstractC2304Edb.k0(uuid, map));
                    return;
                }
                return;
            default:
                BehaviorSubject behaviorSubject2 = this.b.k0;
                Map map2 = (Map) behaviorSubject2.d1();
                if (map2 != null) {
                    behaviorSubject2.onNext(AbstractC2304Edb.k0(this.c, map2));
                    return;
                }
                return;
        }
    }
}
