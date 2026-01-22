package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: rFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37303rFg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38641sFg b;

    public /* synthetic */ C37303rFg(C38641sFg c38641sFg, int i) {
        this.a = i;
        this.b = c38641sFg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.b.g;
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(Long.valueOf(((EDg) obj2).a), obj2);
                }
                behaviorSubject.onNext(linkedHashMap);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.d;
                return;
        }
    }
}
