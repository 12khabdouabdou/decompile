package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Cye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1659Cye implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2201Dye b;

    public /* synthetic */ C1659Cye(C2201Dye c2201Dye, int i) {
        this.a = i;
        this.b = c2201Dye;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                List list = (List) c24366had.b;
                if (!list.isEmpty() || !map.isEmpty()) {
                    boolean isEmpty = list.isEmpty();
                    InterfaceC14452aA8 interfaceC14452aA8 = this.b.b;
                    if (isEmpty && !map.isEmpty()) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", "empty"), 1L);
                        return;
                    } else if (list.size() < Lok.d(map)) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", "partial"), 1L);
                        return;
                    } else {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", "success"), 1L);
                        return;
                    }
                }
                return;
            case 1:
                C2201Dye c2201Dye = this.b;
                c2201Dye.b.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", AuthorizationResponseParser.ERROR), 1L);
                return;
            default:
                Map map2 = (Map) obj;
                Iterator it = map2.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C2201Dye c2201Dye2 = this.b;
                    ConcurrentHashMap concurrentHashMap = c2201Dye2.g;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        concurrentHashMap.put((String) entry.getKey(), (List) entry.getValue());
                    } else {
                        if (!map2.isEmpty()) {
                            c2201Dye2.h.onNext(new C1117Bye(AbstractC2304Edb.u0(concurrentHashMap)));
                            return;
                        }
                        return;
                    }
                }
        }
    }
}
