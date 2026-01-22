package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: gi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23196gi3 implements Consumer {
    public final /* synthetic */ C25868ii3 a;
    public final /* synthetic */ UUID b;

    public C23196gi3(C25868ii3 c25868ii3, UUID uuid) {
        this.a = c25868ii3;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C1775De3 c1775De3 = new C1775De3(0, (List) obj);
        UUID uuid = this.b;
        Set e1 = AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(c1775De3, new OD(uuid, 2)), C48236zR2.z0));
        if (!e1.isEmpty()) {
            C25868ii3 c25868ii3 = this.a;
            C1796Df3 c1796Df3 = (C1796Df3) c25868ii3.h.get(uuid);
            if (c1796Df3 != null) {
                Collection<C1796Df3> values = c1796Df3.c().values();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(values, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C1796Df3 c1796Df32 : values) {
                    if (e1.contains(c1796Df32.e())) {
                        c1796Df32 = C25868ii3.h(c1796Df32);
                    }
                    linkedHashMap.put(c1796Df32.e(), c1796Df32);
                }
                C1796Df3 a = C1796Df3.a(c1796Df3, null, null, null, null, 0L, linkedHashMap, null, 14335);
                Map map = c25868ii3.h;
                map.put(uuid, a);
                c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
            }
        }
    }
}
