package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: Yh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC13288Yh3 implements Callable {
    public final /* synthetic */ C25868ii3 a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ List c;

    public CallableC13288Yh3(C25868ii3 c25868ii3, UUID uuid, List list) {
        this.a = c25868ii3;
        this.b = uuid;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C25868ii3 c25868ii3 = this.a;
        Map map = c25868ii3.h;
        UUID uuid = this.b;
        C1796Df3 c1796Df3 = (C1796Df3) map.get(uuid);
        if (c1796Df3 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List list = this.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!c1796Df3.c().containsKey(((C1796Df3) obj).e())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C1796Df3 c1796Df32 = (C1796Df3) it.next();
                linkedHashMap.put(c1796Df32.e(), c1796Df32);
            }
            LinkedHashMap n0 = AbstractC2304Edb.n0(c1796Df3.c(), linkedHashMap);
            Collection values = linkedHashMap.values();
            int i = 0;
            if (!values.isEmpty()) {
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    if (((C1796Df3) it2.next()).j() == EnumC20478eg3.e0 && (i = i + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
            C1796Df3 a = C1796Df3.a(c1796Df3, null, null, null, null, c1796Df3.m() + i, n0, null, 13311);
            Map map2 = c25868ii3.h;
            map2.put(uuid, a);
            c25868ii3.e.onNext(AbstractC41828ue3.u1(map2.values()));
            return C25099i7j.a;
        }
        throw new IllegalStateException(("Parent comment with id " + uuid + " not found").toString());
    }
}
