package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class AY implements InterfaceC2324Eea {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC40982u09 b;

    public /* synthetic */ AY(AbstractC40982u09 abstractC40982u09, int i) {
        this.a = i;
        this.b = abstractC40982u09;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, this.b)) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                return AbstractC41828ue3.Z0(arrayList, arrayList2);
            default:
                List<C40098tL9> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    AbstractC40982u09 abstractC40982u09 = this.b;
                    if ((abstractC40982u09 instanceof C32958o09) && AbstractC2032Dq9.j(c40098tL9.a, abstractC40982u09)) {
                        c40098tL9 = C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, null, null, 0, null, 33292287);
                    }
                    arrayList3.add(c40098tL9);
                }
                return arrayList3;
        }
    }
}
