package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class EQi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FQi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EQi(FQi fQi, int i) {
        super(0);
        this.a = i;
        this.b = fQi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C10134Sm2 a;
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b.k;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C22827gQi) it.next()).a.i());
                }
                return arrayList2;
            case 1:
                FQi fQi = this.b;
                AbstractC43515vu1 abstractC43515vu1 = fQi.c;
                boolean z = abstractC43515vu1 instanceof C19107dec;
                List list = fQi.a;
                if (z) {
                    long j = 0;
                    while (list.iterator().hasNext()) {
                        j += ((IQi) r0.next()).a.a();
                    }
                    return Collections.singletonList(Long.valueOf(j));
                }
                if (abstractC43515vu1 instanceof C17759cec) {
                    List list2 = list;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(Long.valueOf(((IQi) it2.next()).a.a()));
                    }
                    return arrayList3;
                }
                throw new RuntimeException();
            case 2:
                FQi fQi2 = this.b;
                C10134Sm2 c10134Sm2 = (C10134Sm2) fQi2.m.getValue();
                if (c10134Sm2 != null) {
                    a = AbstractC31312mmb.a(c10134Sm2);
                } else {
                    a = AbstractC31312mmb.a((C10134Sm2) AbstractC41828ue3.G0((List) fQi2.l.getValue()));
                    a.a = 1;
                }
                C36998r1f c36998r1f = fQi2.b;
                a.q = Integer.valueOf(c36998r1f.getWidth());
                a.p = Integer.valueOf(c36998r1f.getHeight());
                a.b = 0;
                return a;
            default:
                FQi fQi3 = this.b;
                if (AbstractC41828ue3.y1((List) fQi3.l.getValue()).size() == 1) {
                    return ((C22827gQi) AbstractC41828ue3.G0(fQi3.k)).a.i();
                }
                return null;
        }
    }
}
