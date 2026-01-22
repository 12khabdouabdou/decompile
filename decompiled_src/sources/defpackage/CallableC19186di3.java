package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: di3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC19186di3 implements Callable {
    public final /* synthetic */ C25868ii3 a;
    public final /* synthetic */ C1796Df3 b;
    public final /* synthetic */ EnumC20478eg3 c;

    public CallableC19186di3(C1796Df3 c1796Df3, EnumC20478eg3 enumC20478eg3, C25868ii3 c25868ii3) {
        this.a = c25868ii3;
        this.b = c1796Df3;
        this.c = enumC20478eg3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C25868ii3 c25868ii3 = this.a;
        C38012rn0 c38012rn0 = c25868ii3.d;
        C1796Df3 c1796Df3 = this.b;
        UUID e = c1796Df3.e();
        Map map = c25868ii3.i;
        if (((C1796Df3) map.get(e)) != null) {
            map.put(c1796Df3.e(), C1796Df3.a(this.b, null, null, this.c, null, 0L, null, null, 16319));
            c25868ii3.f.onNext(AbstractC41828ue3.u1(map.values()));
        }
        return C25099i7j.a;
    }
}
