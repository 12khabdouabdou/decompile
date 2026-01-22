package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: cF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17223cF1 implements Function {
    public final /* synthetic */ List a;
    public final /* synthetic */ C30711mK8 b;

    public C17223cF1(List list, C30711mK8 c30711mK8) {
        this.a = list;
        this.b = c30711mK8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30711mK8 c30711mK8;
        C14551aF1 c14551aF1 = (C14551aF1) obj;
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c30711mK8 = this.b;
            if (!hasNext) {
                break;
            }
            arrayList.add(C30711mK8.l(c30711mK8, (AbstractC34443p72) it.next(), c14551aF1.d));
        }
        C26208ixe c26208ixe = (C26208ixe) c30711mK8.t;
        Map map = c14551aF1.c;
        if (map == null) {
            map = C41431uL6.a;
        }
        return new SingleMap(c26208ixe.a(arrayList, map), new C15888bF1(c14551aF1));
    }
}
