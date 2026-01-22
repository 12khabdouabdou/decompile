package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: bi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC16503bi3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25868ii3 b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC16503bi3(C25868ii3 c25868ii3, List list, int i) {
        this.a = i;
        this.b = c25868ii3;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C25868ii3 c25868ii3 = this.b;
                C38012rn0 c38012rn0 = c25868ii3.d;
                List list = this.c;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj : list) {
                    linkedHashMap.put(((C1796Df3) obj).e(), obj);
                }
                Map map = c25868ii3.h;
                map.putAll(linkedHashMap);
                c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
                return C25099i7j.a;
            default:
                C25868ii3 c25868ii32 = this.b;
                C38012rn0 c38012rn02 = c25868ii32.d;
                for (C1796Df3 c1796Df3 : this.c) {
                    c25868ii32.j.put(c1796Df3.e(), c1796Df3);
                }
                C25868ii3.a(c25868ii32);
                return C25099i7j.a;
        }
    }
}
