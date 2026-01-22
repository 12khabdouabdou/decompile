package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qac, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36401qac extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37738rac b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36401qac(C37738rac c37738rac, int i) {
        super(1);
        this.a = i;
        this.b = c37738rac;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C38689sI1) obj).getClass();
                C38012rn0 c38012rn0 = this.b.t;
                return C25099i7j.a;
            default:
                EI1 ei1 = (EI1) obj;
                if (ei1 instanceof BI1) {
                    VH1 vh1 = ((BI1) ei1).a;
                    if (vh1 instanceof C15481aw9) {
                        List list = ((C15481aw9) vh1).a.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (obj2 instanceof C21193fCe) {
                                arrayList.add(obj2);
                            }
                        }
                        this.b.e0.onNext(arrayList);
                    }
                }
                return C25099i7j.a;
        }
    }
}
