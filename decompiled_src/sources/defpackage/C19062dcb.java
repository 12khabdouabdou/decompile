package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dcb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19062dcb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ C19062dcb(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had;
        Object obj2;
        int d;
        C17714ccb c17714ccb;
        String str;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                List<String> list = this.b;
                ArrayList arrayList = new ArrayList();
                for (String str2 : list) {
                    Iterator it = this.c.iterator();
                    while (true) {
                        c24366had = null;
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractC2032Dq9.j(str2, ((C37931rj7) obj2).b)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C37931rj7 c37931rj7 = (C37931rj7) obj2;
                    if (c37931rj7 != null && (d = Qvk.d(c37931rj7.c)) != 0) {
                        int L = AbstractC30172lva.L(d);
                        if (L != 0 && L != 3 && L != 5) {
                            c17714ccb = null;
                        } else {
                            C47682z14 c47682z14 = (C47682z14) map.get(str2);
                            if (c47682z14 != null) {
                                str = c47682z14.a;
                            } else {
                                str = null;
                            }
                            c17714ccb = new C17714ccb(d, str);
                        }
                        if (c17714ccb != null) {
                            c24366had = new C24366had(str2, c17714ccb);
                        }
                    }
                    if (c24366had != null) {
                        arrayList.add(c24366had);
                    }
                }
                return AbstractC2304Edb.t0(arrayList);
            case 1:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), this.b, this.c);
            default:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), this.b, this.c);
        }
    }

    public C19062dcb(C41540uQa c41540uQa, List list, List list2) {
        this.a = 0;
        this.b = list;
        this.c = list2;
    }
}
