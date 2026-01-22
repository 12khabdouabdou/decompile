package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public final class AWe implements Function {
    public final /* synthetic */ FN.L0.b.C0005b a;
    public final /* synthetic */ List b;

    public AWe(FN.L0.b.C0005b c0005b, List list, CWe cWe) {
        this.a = c0005b;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RM rm;
        List list = (List) obj;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj2 : list) {
            linkedHashMap.put(((QM) obj2).a(), obj2);
        }
        List<C40098tL9> list2 = this.b;
        ArrayList arrayList = new ArrayList();
        for (C40098tL9 c40098tL9 : list2) {
            C32958o09 g = AbstractC38076rpk.g(c40098tL9.r);
            if (g != null) {
                rm = new RM(c40098tL9.a, g);
            } else {
                rm = null;
            }
            if (rm != null) {
                arrayList.add(rm);
            }
        }
        return new FN.L0.b.a(this.a, linkedHashMap, arrayList);
    }
}
