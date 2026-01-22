package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: ai3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC15167ai3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25868ii3 b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ CallableC15167ai3(C25868ii3 c25868ii3, UUID uuid, int i) {
        this.a = i;
        this.b = c25868ii3;
        this.c = uuid;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C25868ii3 c25868ii3 = this.b;
                C38012rn0 c38012rn0 = c25868ii3.d;
                Map map = c25868ii3.h;
                UUID uuid = this.c;
                C1796Df3 c1796Df3 = (C1796Df3) map.get(uuid);
                if (c1796Df3 != null) {
                    if (c1796Df3.m() > 0) {
                        C1796Df3 b = AbstractC21815fg3.b(c1796Df3);
                        map.put(b.e(), b);
                    } else {
                        map.remove(uuid);
                    }
                    c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
                }
                return C25099i7j.a;
            default:
                C25868ii3 c25868ii32 = this.b;
                C38012rn0 c38012rn02 = c25868ii32.d;
                if (((C1796Df3) c25868ii32.j.remove(this.c)) != null) {
                    C25868ii3.a(c25868ii32);
                }
                return C25099i7j.a;
        }
    }
}
