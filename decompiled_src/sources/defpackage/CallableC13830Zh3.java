package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: Zh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC13830Zh3 implements Callable {
    public final /* synthetic */ C25868ii3 a;
    public final /* synthetic */ C1796Df3 b;

    public CallableC13830Zh3(C25868ii3 c25868ii3, C1796Df3 c1796Df3) {
        this.a = c25868ii3;
        this.b = c1796Df3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1796Df3 c1796Df3;
        C25868ii3 c25868ii3 = this.a;
        C38012rn0 c38012rn0 = c25868ii3.d;
        C1796Df3 c1796Df32 = this.b;
        UUID h = c1796Df32.h();
        Map map = c25868ii3.h;
        if (h != null) {
            c1796Df3 = (C1796Df3) map.get(h);
        } else {
            c1796Df3 = null;
        }
        C1796Df3 c1796Df33 = c1796Df3;
        if (c1796Df33 != null) {
            Map c = c1796Df33.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c.entrySet()) {
                if (!AbstractC2032Dq9.j((UUID) entry.getKey(), c1796Df32.e())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            map.put(c1796Df33.e(), C1796Df3.a(c1796Df33, null, null, null, null, c1796Df33.m() - 1, linkedHashMap, null, 13311));
            c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
            return C25099i7j.a;
        }
        throw new IllegalStateException(("Parent comment for child comment " + c1796Df32 + " not found").toString());
    }
}
