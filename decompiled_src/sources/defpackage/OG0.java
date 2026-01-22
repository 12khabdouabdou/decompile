package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class OG0 implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ XG0 c;
    public final /* synthetic */ List t;

    public /* synthetic */ OG0(List list, XG0 xg0, List list2, long j, int i) {
        this.a = i;
        this.b = list;
        this.c = xg0;
        this.t = list2;
        this.X = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = this.t;
        XG0 xg0 = this.c;
        List list2 = this.b;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C20951f1d) it.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C20951f1d) it2.next()).b);
                }
                Set y12 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList2));
                InterfaceC25716ib5 n = xg0.n();
                R1d p = xg0.p();
                p.getClass();
                return n.e(new M1d(p, list, y1, y12, this.X, intValue));
            default:
                int intValue2 = ((Number) obj).intValue();
                List list4 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C20951f1d) it3.next()).a);
                }
                Set y13 = AbstractC41828ue3.y1(arrayList3);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((C20951f1d) it4.next()).b);
                }
                Set y14 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList4));
                InterfaceC25716ib5 n2 = xg0.n();
                R1d p2 = xg0.p();
                QG0 qg0 = QG0.f0;
                p2.getClass();
                return n2.e(new M1d(p2, list, y13, y14, this.X, intValue2, new O1d(p2, 6))).d0(new C32508ng0(20, xg0), false);
        }
    }
}
