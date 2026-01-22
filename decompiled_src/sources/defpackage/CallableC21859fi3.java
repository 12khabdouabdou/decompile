package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: fi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC21859fi3 implements Callable {
    public final /* synthetic */ C25868ii3 a;
    public final /* synthetic */ C1796Df3 b;
    public final /* synthetic */ EnumC20478eg3 c;
    public final /* synthetic */ UUID t;

    public CallableC21859fi3(C25868ii3 c25868ii3, C1796Df3 c1796Df3, EnumC20478eg3 enumC20478eg3, UUID uuid) {
        this.a = c25868ii3;
        this.b = c1796Df3;
        this.c = enumC20478eg3;
        this.t = uuid;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1796Df3 d;
        C25868ii3 c25868ii3 = this.a;
        C38012rn0 c38012rn0 = c25868ii3.d;
        C1796Df3 c1796Df3 = this.b;
        UUID h = c1796Df3.h();
        Map map = c25868ii3.h;
        C1796Df3 c1796Df32 = (C1796Df3) map.get(h);
        if (c1796Df32 != null) {
            int[] iArr = AbstractC20522ei3.a;
            EnumC20478eg3 enumC20478eg3 = this.c;
            int i = iArr[enumC20478eg3.ordinal()];
            UUID uuid = this.t;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        d = AbstractC21815fg3.c(c1796Df3);
                    } else {
                        throw new IllegalStateException("Updating child comment to " + enumC20478eg3 + " state is not supported");
                    }
                } else if (uuid != null) {
                    d = AbstractC21815fg3.a(c1796Df3, uuid);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                d = AbstractC21815fg3.d(c1796Df3, uuid);
            }
            Map c = c1796Df32.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c.entrySet()) {
                if (!AbstractC2032Dq9.j(entry.getKey(), c1796Df3.e())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            map.put(c1796Df32.e(), C1796Df3.a(c1796Df32, null, null, null, null, 0L, AbstractC2304Edb.n0(linkedHashMap, AbstractC2304Edb.i0(new C24366had(d.e(), d))), null, 14335));
            c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
            return d;
        }
        throw new IllegalStateException(("Parent comment with id " + c1796Df3.h() + " not found").toString());
    }
}
