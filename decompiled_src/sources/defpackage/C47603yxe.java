package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: yxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47603yxe implements Function {
    public final /* synthetic */ C2180Dxe a;

    public C47603yxe(C2180Dxe c2180Dxe) {
        this.a = c2180Dxe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C34234oxe c34234oxe = (C34234oxe) c24366had.a;
        Map map = (Map) c24366had.b;
        List list = c34234oxe.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C2180Dxe c2180Dxe = this.a;
            if (hasNext) {
                arrayList.add(C2180Dxe.g(c2180Dxe, (C15794bAd) it.next()));
            } else {
                return new SingleMap(c2180Dxe.h.a(arrayList, map), new C46267xxe(new C34234oxe(c34234oxe.b, c34234oxe.c, c34234oxe.a, map, c34234oxe.e)));
            }
        }
    }
}
