package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Qc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8835Qc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC9379Rc1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8835Qc1(AbstractC9379Rc1 abstractC9379Rc1, int i) {
        super(0);
        this.a = i;
        this.b = abstractC9379Rc1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC9379Rc1 abstractC9379Rc1 = this.b;
                ArrayList Z0 = AbstractC41828ue3.Z0((List) abstractC9379Rc1.c.getValue(), (List) abstractC9379Rc1.d.getValue());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    C7204Nc1 c7204Nc1 = (C7204Nc1) it.next();
                    arrayList.add(new C24366had(c7204Nc1.d, c7204Nc1));
                }
                return AbstractC2304Edb.t0(arrayList);
            case 1:
                AbstractC9379Rc1 abstractC9379Rc12 = this.b;
                return AbstractC9379Rc1.a(abstractC9379Rc12, ((C9923Sc1) abstractC9379Rc12).j);
            case 2:
                List list = ((C9923Sc1) this.b).j;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((C7204Nc1) obj).c()) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            case 3:
                List list2 = ((C9923Sc1) this.b).k;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    if (((C7204Nc1) obj2).c()) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            default:
                AbstractC9379Rc1 abstractC9379Rc13 = this.b;
                return AbstractC9379Rc1.a(abstractC9379Rc13, ((C9923Sc1) abstractC9379Rc13).k);
        }
    }
}
