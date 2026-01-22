package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Ue7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC11056Ue7 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Set b;
    public final /* synthetic */ C20460ef7 c;

    public CallableC11056Ue7(C20460ef7 c20460ef7, Set set) {
        this.c = c20460ef7;
        this.b = set;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C20460ef7 c20460ef7 = this.c;
                InterfaceC25716ib5 e = c20460ef7.e();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).G;
                Set set = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toLowerCase(Locale.ROOT));
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((String) it2.next()).toUpperCase(Locale.ROOT));
                }
                return AbstractC41828ue3.y1(e.f(new RHb(c41781uc0, AbstractC41828ue3.Z0(arrayList, arrayList2), 0)));
            default:
                Set set2 = this.b;
                boolean z = false;
                if (!set2.isEmpty()) {
                    ArrayList A1 = AbstractC41828ue3.A1(set2, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE);
                    if (!A1.isEmpty()) {
                        Iterator it3 = A1.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                List list = (List) it3.next();
                                C20460ef7 c20460ef72 = this.c;
                                if (((Number) c20460ef72.e().b(new C7796Oe7(((AIb) ((InterfaceC48056zIb) c20460ef72.e().g())).o, list, 0), 0L)).longValue() < list.size()) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public CallableC11056Ue7(Set set, C20460ef7 c20460ef7) {
        this.b = set;
        this.c = c20460ef7;
    }
}
