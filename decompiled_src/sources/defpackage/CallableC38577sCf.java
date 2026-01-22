package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: sCf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC38577sCf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39915tCf b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC38577sCf(C39915tCf c39915tCf, List list, int i) {
        this.a = i;
        this.b = c39915tCf;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C28357kZf c28357kZf = (C28357kZf) this.b.b.get();
                List<C0247Aij> list = this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C0247Aij c0247Aij : list) {
                    arrayList.add(new C24366had(c0247Aij, c28357kZf.f(c0247Aij.f)));
                }
                return arrayList;
            default:
                C39915tCf c39915tCf = this.b;
                ArrayList c = AbstractC2740Eyb.c((InterfaceC25716ib5) c39915tCf.d.getValue(), this.c, RankingSignals.DEFAULT_IMPORTANCE, new C1371Ckf(15, c39915tCf));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((UBf) next).a, next);
                }
                return linkedHashMap;
        }
    }
}
