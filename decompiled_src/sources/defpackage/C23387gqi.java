package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: gqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23387gqi {
    public final CompositeDisposable a;
    public final Q05 b;
    public final Q05 c;
    public final Q05 d;
    public final Q05 e;
    public final Q05 f;
    public final Q05 g;
    public final Q05 h;
    public final Q05 i;
    public final Q05 j;
    public final Q05 k;
    public final Q05 l;
    public final C0973Bre m = new C0973Bre(AbstractC24723hqi.a);
    public final C38012rn0 n = C38012rn0.a;

    public C23387gqi(CompositeDisposable compositeDisposable, Q05 q05, Q05 q052, Q05 q053, Q05 q054, Q05 q055, Q05 q056, Q05 q057, Q05 q058, Q05 q059, Q05 q0510, Q05 q0511) {
        this.a = compositeDisposable;
        this.b = q05;
        this.c = q052;
        this.d = q053;
        this.e = q054;
        this.f = q055;
        this.g = q056;
        this.h = q057;
        this.i = q058;
        this.j = q059;
        this.k = q0510;
        this.l = q0511;
    }

    public static final ArrayList a(C23387gqi c23387gqi, ArrayList arrayList, Map map) {
        List list;
        List list2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C12000Vxb c12000Vxb = (C12000Vxb) map.get((AbstractC9828Rxb) it.next());
            if (c12000Vxb != null && (list2 = c12000Vxb.a) != null) {
                list = list2;
            } else {
                list = C38757sL6.a;
            }
            arrayList2.addAll(list);
        }
        return arrayList2;
    }
}
