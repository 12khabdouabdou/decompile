package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class YI2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ YI2(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<C24366had> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C24366had c24366had : list) {
                    arrayList.add(new C24366had(Double.valueOf(((R4c) c24366had.a).b()), Etk.j(((R4c) c24366had.a).a(), false, ((Boolean) c24366had.b).booleanValue(), 3)));
                }
                List<Q4c> list2 = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Q4c q4c : list2) {
                    arrayList2.add(new C24366had(Double.valueOf(q4c.b()), Etk.i(q4c.a(), false, false)));
                }
                List i1 = AbstractC41828ue3.i1(AbstractC41828ue3.Z0(arrayList, arrayList2), new A30(13));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it = i1.iterator();
                while (it.hasNext()) {
                    arrayList3.add((AbstractC9828Rxb) ((C24366had) it.next()).b);
                }
                return AbstractC41828ue3.Z0(arrayList3, this.c);
            case 1:
                return new C32268nUi(this.b, this.c, (EnumC44955wyg) obj);
            case 2:
                return new PXf(new C32115nNb(C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(this.b))), (List) obj, this.c);
            default:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), this.b, this.c);
        }
    }
}
