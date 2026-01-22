package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class LC9 implements InterfaceC2324Eea {
    public final /* synthetic */ int a;
    public final AbstractC38463s7a b;

    public /* synthetic */ LC9(AbstractC38463s7a abstractC38463s7a, int i) {
        this.a = i;
        this.b = abstractC38463s7a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC38463s7a abstractC38463s7a = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!(abstractC38463s7a instanceof C37125r7a)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!((C40098tL9) obj2).n) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (C40098tL9 c40098tL9 : (List) obj) {
                    JP9 jp9 = AbstractC47181yea.a;
                    if (c40098tL9.k instanceof C16473bgh) {
                        if (!(abstractC38463s7a instanceof Q6a)) {
                            boolean z = abstractC38463s7a instanceof AbstractC35788q7a;
                        }
                        if (c40098tL9.y.a(AbstractC38723sJe.a(AbstractC3073Fm.class)) != null) {
                            throw new ClassCastException();
                        }
                    }
                    arrayList2.add(c40098tL9);
                }
                return arrayList2;
        }
    }
}
